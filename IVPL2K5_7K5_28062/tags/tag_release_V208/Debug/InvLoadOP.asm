;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:22 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wINVDCVoltOverLimit+0,32
	.field	200,16			; _wINVDCVoltOverLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKp+0,32
	.field	20,16			; _wInvDCVoltKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bINVDCVoltOverCnt+0,32
	.field	0,16			; _bINVDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKi+0,32
	.field	128,16			; _wInvDCVoltKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVRef+0,32
	.field	0,16			; _wInvDCVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoadRstClrCnt$1+0,32
	.field	0,16			; _wOverLoadRstClrCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCnt1$2+0,32
	.field	0,16			; _wCnt1$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerWattPre+0,32
	.field	0,16			; _wLoadPowerWattPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerVAPre+0,32
	.field	0,16			; _wLoadPowerVAPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchOnBCheckCnt+0,32
	.field	0,16			; _wSwitchOnBCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit1+0,32
	.field	-2000,16			; _wInvNegPowerLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFristMoreThan100Flag+0,32
	.field	0,16			; _bFristMoreThan100Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadLessThan85Cnt+0,32
	.field	0,16			; _wLoadLessThan85Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchOnCheckCnt+0,32
	.field	0,16			; _wSwitchOnCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchOnStatus+0,32
	.field	0,16			; _bSwitchOnStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit2+0,32
	.field	-1200,16			; _wInvNegPowerLimit2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLowPowerflag+0,32
	.field	0,16			; _bLowPowerflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchOnBStatus+0,32
	.field	0,16			; _bSwitchOnBStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLowPowerOnflag+0,32
	.field	0,16			; _bLowPowerOnflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bPowerLimitflag+0,32
	.field	0,16			; _bPowerLimitflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_uwLowConsumption3525OnCnt+0,32
	.field	0,16			; _gi_uwLowConsumption3525OnCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoad110To200Cnt+0,32
	.field	0,16			; _wLoad110To200Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wWatt100+0,32
	.field	2400,16			; _wWatt100 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadBypassflag+0,32
	.field	0,16			; _bOverLoadBypassflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVA100+0,32
	.field	3000,16			; _wVA100 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverCurrCnt+0,32
	.field	0,16			; _bInvOverCurrCnt @ 0

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
	.field  	_bBusOverCnt+0,32
	.field	0,16			; _bBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCCtrlEn+0,32
	.field	1,16			; _wInvDCCtrlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCnt+0,32
	.field	0,16			; _g_wInvDCVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockStep+0,32
	.field	8,16			; _wPhaseLockStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockLimit+0,32
	.field	17,16			; _wPhaseLockLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatFristMoreThan110Flag+0,32
	.field	0,16			; _bBatFristMoreThan110Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110Flag+0,32
	.field	0,16			; _wOverLoad110Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckPWMLimit+0,32
	.field	0,16			; _wBuckPWMLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusUnderCnt+0,32
	.field	0,16			; _bBusUnderCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110FlagCnt+0,32
	.field	0,16			; _wOverLoad110FlagCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckDuty+0,32
	.field	0,16			; _wBuckDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110Cnt+0,32
	.field	0,16			; _wOverLoad110Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltAvg+0,32
	.field	0,16			; _g_wInvDCVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvDCVoltSum+0,32
	.field	0,32			; _g_dwInvDCVoltSum @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
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


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$96)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLowOPCurrentAdj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$76

	.global	_wInvDCVoltCntlReal
_wInvDCVoltCntlReal:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltCntlReal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wInvDCVoltCntlReal")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wInvDCVoltCntlReal]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wINVDCVoltOverLimit
_wINVDCVoltOverLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wINVDCVoltOverLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wINVDCVoltOverLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wINVDCVoltOverLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wInvDCVoltKp
_wInvDCVoltKp:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInvDCVoltKp")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wInvDCVoltKp]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_bINVDCVoltOverCnt
_bINVDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bINVDCVoltOverCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bINVDCVoltOverCnt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _bINVDCVoltOverCnt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_gi_ubLowConsumption3525OffFlag
_gi_ubLowConsumption3525OffFlag:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _gi_ubLowConsumption3525OffFlag]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wDCVoltI
_wDCVoltI:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wDCVoltI]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wLoadPowerWatt
_wLoadPowerWatt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWatt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wLoadPowerWatt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wLoadPowerWatt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wInvDCVolt
_wInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvDCVolt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wInvDCVolt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wDCVoltI_Res
_wDCVoltI_Res:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI_Res")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wDCVoltI_Res")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wDCVoltI_Res]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wRDCVoltCntl
_wRDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wRDCVoltCntl]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wInvDCVoltKi
_wInvDCVoltKi:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKi")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wInvDCVoltKi")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wInvDCVoltKi]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_wInvDCVRef
_wInvDCVRef:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVRef")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wInvDCVRef")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wInvDCVRef]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wInvDCVoltError
_wInvDCVoltError:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltError")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wInvDCVoltError")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wInvDCVoltError]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wDCVoltP
_wDCVoltP:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltP")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wDCVoltP")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wDCVoltP]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wLoadPowerWattDisplay
_wLoadPowerWattDisplay:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattDisplay")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wLoadPowerWattDisplay")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wLoadPowerWattDisplay]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
_wOverLoadRstClrCnt$1:	.usect	".ebss",1,1,0
_wCnt1$2:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_wLoadPowerPercent
_wLoadPowerPercent:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerPercent")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wLoadPowerPercent")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wLoadPowerPercent]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_wLoadPowerWattPre
_wLoadPowerWattPre:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattPre")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wLoadPowerWattPre")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wLoadPowerWattPre]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_wLoadPowerVAPre
_wLoadPowerVAPre:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVAPre")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wLoadPowerVAPre")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wLoadPowerVAPre]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wLoadPowerVADisplay
_wLoadPowerVADisplay:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVADisplay")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wLoadPowerVADisplay")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wLoadPowerVADisplay]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_wLoadPowerVA
_wLoadPowerVA:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVA")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wLoadPowerVA")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wLoadPowerVA]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wSwitchOnBCheckCnt
_wSwitchOnBCheckCnt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnBCheckCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wSwitchOnBCheckCnt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wSwitchOnBCheckCnt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wInvNegPowerLimit1
_wInvNegPowerLimit1:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wInvNegPowerLimit1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wInvNegPowerLimit1]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_fMainSwChg
_fMainSwChg:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _fMainSwChg]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_bFristMoreThan100Flag
_bFristMoreThan100Flag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bFristMoreThan100Flag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bFristMoreThan100Flag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bFristMoreThan100Flag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wLoadLessThan85Cnt
_wLoadLessThan85Cnt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wLoadLessThan85Cnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wLoadLessThan85Cnt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wLoadLessThan85Cnt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_wSwitchOnCheckCnt
_wSwitchOnCheckCnt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnCheckCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wSwitchOnCheckCnt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wSwitchOnCheckCnt]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_bSwitchOnStatus
_bSwitchOnStatus:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnStatus")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bSwitchOnStatus")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bSwitchOnStatus]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wInvNegPowerLimit2
_wInvNegPowerLimit2:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInvNegPowerLimit2")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wInvNegPowerLimit2]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_bLowPowerflag
_bLowPowerflag:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bLowPowerflag]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bSwitchOnBStatus
_bSwitchOnBStatus:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnBStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bSwitchOnBStatus")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bSwitchOnBStatus]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_bLowPowerOnflag
_bLowPowerOnflag:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerOnflag")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bLowPowerOnflag")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bLowPowerOnflag]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
	.global	_bPowerLimitflag
_bPowerLimitflag:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bPowerLimitflag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bPowerLimitflag")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _bPowerLimitflag]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_external
	.global	_gi_uwLowConsumption3525OnCnt
_gi_uwLowConsumption3525OnCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwLowConsumption3525OnCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_gi_uwLowConsumption3525OnCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _gi_uwLowConsumption3525OnCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wWattRated
_wWattRated:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wWattRated")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wWattRated")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wWattRated]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_wVARated
_wVARated:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wVARated")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wVARated")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wVARated]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_wLoad110To200Cnt
_wLoad110To200Cnt:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wLoad110To200Cnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wLoad110To200Cnt")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wLoad110To200Cnt]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wWatt100
_wWatt100:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wWatt100]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_bOverLoadBypassflag
_bOverLoadBypassflag:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadBypassflag")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bOverLoadBypassflag")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bOverLoadBypassflag]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wVA100
_wVA100:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wVA100]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bInvOverCurrCnt
_bInvOverCurrCnt:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverCurrCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bInvOverCurrCnt")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bInvOverCurrCnt]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wOverLoad200Cnt
_wOverLoad200Cnt:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad200Cnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wOverLoad200Cnt")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wOverLoad200Cnt]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wOverLoad125Cnt
_wOverLoad125Cnt:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad125Cnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wOverLoad125Cnt")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wOverLoad125Cnt]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wOverLoad150Cnt
_wOverLoad150Cnt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad150Cnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wOverLoad150Cnt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wOverLoad150Cnt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bBusOverCnt
_bBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bBusOverCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bBusOverCnt")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bBusOverCnt]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wInvDCCtrlEn
_wInvDCCtrlEn:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCCtrlEn")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wInvDCCtrlEn")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wInvDCCtrlEn]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wInvDCVoltCnt
_g_wInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wInvDCVoltCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wInvDCVoltCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wPhaseLockStep
_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockStep")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wPhaseLockStep")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wPhaseLockStep]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wPhaseLockLimit
_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockLimit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wPhaseLockLimit")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wPhaseLockLimit]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_bBatFristMoreThan110Flag
_bBatFristMoreThan110Flag:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bBatFristMoreThan110Flag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bBatFristMoreThan110Flag")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _bBatFristMoreThan110Flag]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wOverLoad110Flag
_wOverLoad110Flag:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Flag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wOverLoad110Flag")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wOverLoad110Flag]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wDevicePowerPercent
_wDevicePowerPercent:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wDevicePowerPercent")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wDevicePowerPercent")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wDevicePowerPercent]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wBuckPWMLimit
_wBuckPWMLimit:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wBuckPWMLimit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wBuckPWMLimit")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wBuckPWMLimit]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wOPShareCurr
_wOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wOPShareCurr]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_bBusUnderCnt
_bBusUnderCnt:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bBusUnderCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bBusUnderCnt")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _bBusUnderCnt]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wOverLoad110FlagCnt
_wOverLoad110FlagCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110FlagCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wOverLoad110FlagCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wOverLoad110FlagCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wBuckDuty
_wBuckDuty:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wBuckDuty]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wOverLoad110Cnt
_wOverLoad110Cnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Cnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wOverLoad110Cnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wOverLoad110Cnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_wInvDCVoltAvg
_g_wInvDCVoltAvg:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltAvg")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wInvDCVoltAvg")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_wInvDCVoltAvg]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPCurrRmsCal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swOPCurrRmsCal")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPLowCurrRmsCal")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swOPLowCurrRmsCal")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvertPeriodNew")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPShareCurrRmsCal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swLowOpCurrAveCal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$163


$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpShareCurrAveCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$171


$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetRInverterVolt")
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


$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$181


$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$185


$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$188


$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverTempDerate")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxtOverTempDerate")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvAvgDCVoltCal")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvLCurrRmsCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
	.global	_g_dwInvDCVoltSum
_g_dwInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvDCVoltSum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_dwInvDCVoltSum")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _g_dwInvDCVoltSum]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvWattCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sdwInvWattCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
	.global	_dwInvPowerMax
_dwInvPowerMax:	.usect	".ebss",2,1,1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwInvPowerMax")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwInvPowerMax")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _dwInvPowerMax]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_external
	.global	_dwInvOverCurrCnt
_dwInvOverCurrCnt:	.usect	".ebss",2,1,1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("dwInvOverCurrCnt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwInvOverCurrCnt")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _dwInvOverCurrCnt]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowBatWattCal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sdwLowBatWattCal")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwBatWattCal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sdwBatWattCal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\010322 C:\\Users\\Chandler\\AppData\\Local\\Temp\\010324 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0103212 
	.sect	".text"
	.global	_swGetWatt100

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetWatt100")
	.dwattr $C$DW$217, DW_AT_low_pc(_swGetWatt100)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetWatt100")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 718,column 1,is_stmt,address _swGetWatt100

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
;*** 719	-----------------------    return wWatt100;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 719,column 2,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |719| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x2d0)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_swGetPhaseLockStep

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$219, DW_AT_low_pc(_swGetPhaseLockStep)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 338,column 1,is_stmt,address _swGetPhaseLockStep

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
;*** 339	-----------------------    return wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 339,column 2,is_stmt
        MOV       AL,@_wPhaseLockStep   ; [CPU_] |339| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_swGetPhaseLockLimit

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$221, DW_AT_low_pc(_swGetPhaseLockLimit)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 327,column 1,is_stmt,address _swGetPhaseLockLimit

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
;*** 328	-----------------------    return wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 328,column 2,is_stmt
        MOV       AL,@_wPhaseLockLimit  ; [CPU_] |328| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_swGetOPShareCurr

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$223, DW_AT_low_pc(_swGetOPShareCurr)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 946,column 1,is_stmt,address _swGetOPShareCurr

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
;*** 947	-----------------------    return wOPShareCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 947,column 2,is_stmt
        MOV       AL,@_wOPShareCurr     ; [CPU_] |947| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_swGetLoadPowerWattPre

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWattPre")
	.dwattr $C$DW$225, DW_AT_low_pc(_swGetLoadPowerWattPre)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetLoadPowerWattPre")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 759,column 1,is_stmt,address _swGetLoadPowerWattPre

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
;*** 760	-----------------------    return wLoadPowerWattPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 760,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattPre ; [CPU_] |760| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_swGetLoadPowerWattDisplay

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWattDisplay")
	.dwattr $C$DW$227, DW_AT_low_pc(_swGetLoadPowerWattDisplay)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetLoadPowerWattDisplay")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 777,column 1,is_stmt,address _swGetLoadPowerWattDisplay

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
;*** 778	-----------------------    return wLoadPowerWattDisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 778,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattDisplay ; [CPU_] |778| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x30b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_swGetLoadPowerWatt

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$229, DW_AT_low_pc(_swGetLoadPowerWatt)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 754,column 1,is_stmt,address _swGetLoadPowerWatt

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
;*** 755	-----------------------    return wLoadPowerWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 755,column 2,is_stmt
        MOV       AL,@_wLoadPowerWatt   ; [CPU_] |755| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_swGetLoadPowerVAPre

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVAPre")
	.dwattr $C$DW$231, DW_AT_low_pc(_swGetLoadPowerVAPre)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetLoadPowerVAPre")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 805,column 1,is_stmt,address _swGetLoadPowerVAPre

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
;*** 806	-----------------------    return wLoadPowerVAPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 806,column 2,is_stmt
        MOV       AL,@_wLoadPowerVAPre  ; [CPU_] |806| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swGetLoadPowerVADisplay

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVADisplay")
	.dwattr $C$DW$233, DW_AT_low_pc(_swGetLoadPowerVADisplay)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetLoadPowerVADisplay")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 788,column 1,is_stmt,address _swGetLoadPowerVADisplay

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
;*** 789	-----------------------    return wLoadPowerVADisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 789,column 2,is_stmt
        MOV       AL,@_wLoadPowerVADisplay ; [CPU_] |789| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_swGetLoadPowerVA

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$235, DW_AT_low_pc(_swGetLoadPowerVA)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 800,column 1,is_stmt,address _swGetLoadPowerVA

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
;*** 801	-----------------------    return wLoadPowerVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 801,column 2,is_stmt
        MOV       AL,@_wLoadPowerVA     ; [CPU_] |801| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_swGetLoadPowerPercent

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$237, DW_AT_low_pc(_swGetLoadPowerPercent)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 742,column 1,is_stmt,address _swGetLoadPowerPercent

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
;*** 743	-----------------------    return wLoadPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 743,column 2,is_stmt
        MOV       AL,@_wLoadPowerPercent ; [CPU_] |743| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_swGetInvPowerPercent

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$239, DW_AT_low_pc(_swGetInvPowerPercent)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 730,column 1,is_stmt,address _swGetInvPowerPercent

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
;*** 731	-----------------------    return wInvPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 731,column 2,is_stmt
        MOV       AL,@_wInvPowerPercent ; [CPU_] |731| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x2dc)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swGetInvDCVoltKp

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKp")
	.dwattr $C$DW$241, DW_AT_low_pc(_swGetInvDCVoltKp)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetInvDCVoltKp")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 291,column 1,is_stmt,address _swGetInvDCVoltKp

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
;*** 292	-----------------------    return wInvDCVoltKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 292,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKp     ; [CPU_] |292| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetInvDCVoltKi

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKi")
	.dwattr $C$DW$243, DW_AT_low_pc(_swGetInvDCVoltKi)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetInvDCVoltKi")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 303,column 1,is_stmt,address _swGetInvDCVoltKi

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
;*** 304	-----------------------    return wInvDCVoltKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 304,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKi     ; [CPU_] |304| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_swGetInvDCVoltError

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltError")
	.dwattr $C$DW$245, DW_AT_low_pc(_swGetInvDCVoltError)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetInvDCVoltError")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 824,column 1,is_stmt,address _swGetInvDCVoltError

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
;*** 825	-----------------------    return wInvDCVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltError  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 825,column 2,is_stmt
        MOV       AL,@_wInvDCVoltError  ; [CPU_] |825| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swGetInvDCVolt

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$247, DW_AT_low_pc(_swGetInvDCVolt)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 322,column 1,is_stmt,address _swGetInvDCVolt

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
;*** 323	-----------------------    return wInvDCVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 323,column 2,is_stmt
        MOV       AL,@_wInvDCVolt       ; [CPU_] |323| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetInvDCVRef

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVRef")
	.dwattr $C$DW$249, DW_AT_low_pc(_swGetInvDCVRef)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetInvDCVRef")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 849,column 1,is_stmt,address _swGetInvDCVRef

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
;*** 850	-----------------------    return wInvDCVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVRef       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 850,column 2,is_stmt
        MOV       AL,@_wInvDCVRef       ; [CPU_] |850| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_swGetInvDCCtrlEn

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCCtrlEn")
	.dwattr $C$DW$251, DW_AT_low_pc(_swGetInvDCCtrlEn)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 861,column 1,is_stmt,address _swGetInvDCCtrlEn

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
;*** 862	-----------------------    return wInvDCCtrlEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCCtrlEn     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 862,column 2,is_stmt
        MOV       AL,@_wInvDCCtrlEn     ; [CPU_] |862| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swGetDCVoltP

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltP")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetDCVoltP)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetDCVoltP")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 829,column 1,is_stmt,address _swGetDCVoltP

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
;*** 830	-----------------------    return wDCVoltP;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltP         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 830,column 2,is_stmt
        MOV       AL,@_wDCVoltP         ; [CPU_] |830| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_swGetDCVoltI_Res

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI_Res")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetDCVoltI_Res)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetDCVoltI_Res")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 839,column 1,is_stmt,address _swGetDCVoltI_Res

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
;*** 840	-----------------------    return wDCVoltI_Res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI_Res     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 840,column 2,is_stmt
        MOV       AL,@_wDCVoltI_Res     ; [CPU_] |840| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swGetDCVoltI

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI")
	.dwattr $C$DW$257, DW_AT_low_pc(_swGetDCVoltI)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetDCVoltI")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 834,column 1,is_stmt,address _swGetDCVoltI

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
;*** 835	-----------------------    return wDCVoltI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 835,column 2,is_stmt
        MOV       AL,@_wDCVoltI         ; [CPU_] |835| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetDCVoltCntl

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltCntl")
	.dwattr $C$DW$259, DW_AT_low_pc(_swGetDCVoltCntl)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetDCVoltCntl")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 844,column 1,is_stmt,address _swGetDCVoltCntl

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
;*** 845	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 845,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |845| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_swGetBuckDuty

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckDuty")
	.dwattr $C$DW$261, DW_AT_low_pc(_swGetBuckDuty)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetBuckDuty")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 613,column 1,is_stmt,address _swGetBuckDuty

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
;*** 614	-----------------------    return (int)wBuckDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 614,column 2,is_stmt
        MOV       AL,@_wBuckDuty        ; [CPU_] |614| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sdwLowInvVACal

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowInvVACal")
	.dwattr $C$DW$263, DW_AT_low_pc(_sdwLowInvVACal)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sdwLowInvVACal")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x294)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 661,column 1,is_stmt,address _sdwLowInvVACal

	.dwfde $C$DW$CIE, _sdwLowInvVACal
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

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
;*** 664	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/1000uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvVolt
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wOPCurr
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg22]
        MOV       T,AH                  ; [CPU_] |661| 
	.dwpsn	file "../APP/InvLoadOP.C",line 664,column 2,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |664| 
        MPYU      P,T,AL                ; [CPU_] |664| 
        MOVB      ACC,#0                ; [CPU_] |664| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |664| 
        MOVL      ACC,P                 ; [CPU_] |664| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x299)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sdwInvVACal

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVACal")
	.dwattr $C$DW$269, DW_AT_low_pc(_sdwInvVACal)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sdwInvVACal")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 1,is_stmt,address _sdwInvVACal

	.dwfde $C$DW$CIE, _sdwInvVACal
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]

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
;*** 657	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/100uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvVolt
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wOPCurr
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../APP/InvLoadOP.C",line 657,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |657| 
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 1,is_stmt
        MOV       T,AH                  ; [CPU_] |654| 
	.dwpsn	file "../APP/InvLoadOP.C",line 657,column 2,is_stmt
        MPYU      P,T,AL                ; [CPU_] |657| 
        MOVB      ACC,#0                ; [CPU_] |657| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |657| 
        MOVL      ACC,P                 ; [CPU_] |657| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sdwInvPowerMAxCal

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvPowerMAxCal")
	.dwattr $C$DW$275, DW_AT_low_pc(_sdwInvPowerMAxCal)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sdwInvPowerMAxCal")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x2b3)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 692,column 1,is_stmt,address _sdwInvPowerMAxCal

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
;*** 695	-----------------------    C$19 = (unsigned long)ABS((int)dwInvWatt);
;*** 697	-----------------------    return (C$19 >= dwInvVA) ? C$19 : dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C19
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 695,column 2,is_stmt
        MOV       ACC,@_dwInvWatt       ; [CPU_] |695| 
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |695| 
        MOV       ACC,AL                ; [CPU_] |695| 
	.dwpsn	file "../APP/InvLoadOP.C",line 697,column 3,is_stmt
        CMPL      ACC,@_dwInvVA         ; [CPU_] |697| 
        B         $C$L1,HIS             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOVL      ACC,@_dwInvVA         ; [CPU_] |697| 
$C$L1:    
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sdwGetLowInvVA

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowInvVA")
	.dwattr $C$DW$278, DW_AT_low_pc(_sdwGetLowInvVA)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sdwGetLowInvVA")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 680,column 1,is_stmt,address _sdwGetLowInvVA

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
;*** 681	-----------------------    return dwLowInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 681,column 2,is_stmt
        MOVL      ACC,@_dwLowInvVA      ; [CPU_] |681| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sdwGetLowBatWatt

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowBatWatt")
	.dwattr $C$DW$280, DW_AT_low_pc(_sdwGetLowBatWatt)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sdwGetLowBatWatt")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 649,column 1,is_stmt,address _sdwGetLowBatWatt

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
;*** 650	-----------------------    return dwLowBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 650,column 2,is_stmt
        MOVL      ACC,@_dwLowBatWatt    ; [CPU_] |650| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sdwGetInvWatt

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$282, DW_AT_low_pc(_sdwGetInvWatt)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 625,column 1,is_stmt,address _sdwGetInvWatt

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
;*** 626	-----------------------    return dwInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 626,column 2,is_stmt
        MOVL      ACC,@_dwInvWatt       ; [CPU_] |626| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sdwGetInvVA

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$284, DW_AT_low_pc(_sdwGetInvVA)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 668,column 1,is_stmt,address _sdwGetInvVA

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
;*** 669	-----------------------    return dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 669,column 2,is_stmt
        MOVL      ACC,@_dwInvVA         ; [CPU_] |669| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sdwGetInvPowerMax

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvPowerMax")
	.dwattr $C$DW$286, DW_AT_low_pc(_sdwGetInvPowerMax)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sdwGetInvPowerMax")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 706,column 1,is_stmt,address _sdwGetInvPowerMax

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
;*** 707	-----------------------    return dwInvPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 707,column 2,is_stmt
        MOVL      ACC,@_dwInvPowerMax   ; [CPU_] |707| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_sdwGetBatWatt

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$288, DW_AT_low_pc(_sdwGetBatWatt)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 637,column 1,is_stmt,address _sdwGetBatWatt

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
;*** 638	-----------------------    return dwBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 638,column 2,is_stmt
        MOVL      ACC,@_dwBatWatt       ; [CPU_] |638| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sbGetInvOverCurrCnt

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverCurrCnt")
	.dwattr $C$DW$290, DW_AT_low_pc(_sbGetInvOverCurrCnt)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sbGetInvOverCurrCnt")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 566,column 1,is_stmt,address _sbGetInvOverCurrCnt

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
;*** 567	-----------------------    return bInvOverCurrCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 567,column 2,is_stmt
        MOV       AL,@_bInvOverCurrCnt  ; [CPU_] |567| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sbGetBusUnderCnt

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusUnderCnt")
	.dwattr $C$DW$292, DW_AT_low_pc(_sbGetBusUnderCnt)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sbGetBusUnderCnt")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 590,column 1,is_stmt,address _sbGetBusUnderCnt

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
;*** 591	-----------------------    return bBusUnderCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 591,column 2,is_stmt
        MOV       AL,@_bBusUnderCnt     ; [CPU_] |591| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sbGetBusOverCnt

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusOverCnt")
	.dwattr $C$DW$294, DW_AT_low_pc(_sbGetBusOverCnt)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sbGetBusOverCnt")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 578,column 1,is_stmt,address _sbGetBusOverCnt

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
;*** 579	-----------------------    return bBusOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 579,column 2,is_stmt
        MOV       AL,@_bBusOverCnt      ; [CPU_] |579| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sSwitchOnChk

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnChk")
	.dwattr $C$DW$296, DW_AT_low_pc(_sSwitchOnChk)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sSwitchOnChk")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 518,column 1,is_stmt,address _sSwitchOnChk

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
;*** 519	-----------------------    if ( bSwitchOnStatus ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bSwitchOnStatus  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 519,column 2,is_stmt
        MOV       AL,@_bSwitchOnStatus  ; [CPU_] |519| 
        BF        $C$L2,NEQ             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 521	-----------------------    if ( *(&GpioDataRegs+8L)&0x80u ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 521,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |521| 
        BF        $C$L4,TC              ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 524	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 524,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |524| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |524| 
        CMPB      AL,#25                ; [CPU_] |524| 
        B         $C$L5,LO              ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 527	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 528	-----------------------    bSwitchOnStatus = 1u;
;*** 529	-----------------------    sSetLoadOnCmd(1u);
;*** 530	-----------------------    sSetKeyCode(32u);
;*** 531	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 529,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |529| 
	.dwpsn	file "../APP/InvLoadOP.C",line 527,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |527| 
	.dwpsn	file "../APP/InvLoadOP.C",line 528,column 5,is_stmt
        MOVB      @_bSwitchOnStatus,#1,UNC ; [CPU_] |528| 
	.dwpsn	file "../APP/InvLoadOP.C",line 529,column 5,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |529| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |529| 
	.dwpsn	file "../APP/InvLoadOP.C",line 530,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |530| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |530| 
        ; call occurs [#_sSetKeyCode] ; [] |530| 
	.dwpsn	file "../APP/InvLoadOP.C",line 531,column 5,is_stmt
        B         $C$L3,UNC             ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L2:    
;***	-----------------------g5:
;*** 544	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x80u) ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 544,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |544| 
        BF        $C$L4,NTC             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 546	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 546,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |546| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |546| 
        CMPB      AL,#25                ; [CPU_] |546| 
        B         $C$L5,LO              ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 549	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 550	-----------------------    bSwitchOnStatus = 0u;
;*** 551	-----------------------    sSetLoadOnCmd(0u);
	.dwpsn	file "../APP/InvLoadOP.C",line 551,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |551| 
	.dwpsn	file "../APP/InvLoadOP.C",line 549,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |549| 
	.dwpsn	file "../APP/InvLoadOP.C",line 550,column 5,is_stmt
        MOV       @_bSwitchOnStatus,#0  ; [CPU_] |550| 
	.dwpsn	file "../APP/InvLoadOP.C",line 551,column 5,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |551| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |551| 
$C$L3:    
;***	-----------------------g8:
;*** 552	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g11;
;*** 554	-----------------------    fMainSwChg = 1u;
;*** 554	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 552,column 5,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |552| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |552| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |552| 
	.dwpsn	file "../APP/InvLoadOP.C",line 554,column 6,is_stmt
        MOVB      @_fMainSwChg,#1,EQ    ; [CPU_] |554| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g10:
;*** 560	-----------------------    wSwitchOnCheckCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 560,column 4,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |560| 
$C$L5:    
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sSetWatt100

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWatt100")
	.dwattr $C$DW$303, DW_AT_low_pc(_sSetWatt100)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sSetWatt100")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 723,column 1,is_stmt,address _sSetWatt100

	.dwfde $C$DW$CIE, _sSetWatt100
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

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
;*** 724	-----------------------    asm("\tSETC\tINTM");
;*** 725	-----------------------    wWatt100 = wVaule;
;*** 726	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 725,column 2,is_stmt
        MOV       @_wWatt100,AL         ; [CPU_] |725| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 342,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

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
;*** 343	-----------------------    asm("\tSETC\tINTM");
;*** 344	-----------------------    wPhaseLockStep = wTemp;
;*** 345	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 344,column 2,is_stmt
        MOV       @_wPhaseLockStep,AL   ; [CPU_] |344| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$311, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 331,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

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
;*** 332	-----------------------    asm("\tSETC\tINTM");
;*** 333	-----------------------    wPhaseLockLimit = wTemp;
;*** 334	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 333,column 2,is_stmt
        MOV       @_wPhaseLockLimit,AL  ; [CPU_] |333| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSetOPShareCurr

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPShareCurr")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSetOPShareCurr)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSetOPShareCurr")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 939,column 1,is_stmt,address _sSetOPShareCurr

	.dwfde $C$DW$CIE, _sSetOPShareCurr
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

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
;*** 940	-----------------------    asm("\tSETC\tINTM");
;*** 941	-----------------------    wOPShareCurr = wValue;
;*** 942	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 941,column 2,is_stmt
        MOV       @_wOPShareCurr,AL     ; [CPU_] |941| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sSetLowInvVA

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowInvVA")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSetLowInvVA)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSetLowInvVA")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 685,column 1,is_stmt,address _sSetLowInvVA

	.dwfde $C$DW$CIE, _sSetLowInvVA
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;*** 686	-----------------------    asm("\tSETC\tINTM");
;*** 687	-----------------------    dwLowInvVA = dwValue;
;*** 688	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 687,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |687| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetLowBatWatt

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowBatWatt")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetLowBatWatt)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetLowBatWatt")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 642,column 1,is_stmt,address _sSetLowBatWatt

	.dwfde $C$DW$CIE, _sSetLowBatWatt
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;*** 643	-----------------------    asm("\tSETC\tINTM");
;*** 644	-----------------------    dwLowBatWatt = dwValue;
;*** 645	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 644,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |644| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetLoadPowerWattPre

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattPre")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetLoadPowerWattPre)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x301)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 770,column 1,is_stmt,address _sSetLoadPowerWattPre

	.dwfde $C$DW$CIE, _sSetLoadPowerWattPre
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;*** 771	-----------------------    asm("\tSETC\tINTM");
;*** 772	-----------------------    wLoadPowerWattPre = wValue;
;*** 773	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 772,column 2,is_stmt
        MOV       @_wLoadPowerWattPre,AL ; [CPU_] |772| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetLoadPowerWattDisplay

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattDisplay")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetLoadPowerWattDisplay)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetLoadPowerWattDisplay")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 781,column 1,is_stmt,address _sSetLoadPowerWattDisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerWattDisplay
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;*** 782	-----------------------    asm("\tSETC\tINTM");
;*** 783	-----------------------    wLoadPowerWattDisplay = wValue;
;*** 784	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 783,column 2,is_stmt
        MOV       @_wLoadPowerWattDisplay,AL ; [CPU_] |783| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSetLoadPowerWatt

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWatt")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSetLoadPowerWatt)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 763,column 1,is_stmt,address _sSetLoadPowerWatt

	.dwfde $C$DW$CIE, _sSetLoadPowerWatt
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

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
;*** 764	-----------------------    asm("\tSETC\tINTM");
;*** 765	-----------------------    wLoadPowerWatt = wValue;
;*** 766	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 765,column 2,is_stmt
        MOV       @_wLoadPowerWatt,AL   ; [CPU_] |765| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetLoadPowerVAPre

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVAPre")
	.dwattr $C$DW$339, DW_AT_low_pc(_sSetLoadPowerVAPre)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 817,column 1,is_stmt,address _sSetLoadPowerVAPre

	.dwfde $C$DW$CIE, _sSetLoadPowerVAPre
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

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
;*** 818	-----------------------    asm("\tSETC\tINTM");
;*** 819	-----------------------    wLoadPowerVAPre = wValue;
;*** 820	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 819,column 2,is_stmt
        MOV       @_wLoadPowerVAPre,AL  ; [CPU_] |819| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sSetLoadPowerVADisplay

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVADisplay")
	.dwattr $C$DW$343, DW_AT_low_pc(_sSetLoadPowerVADisplay)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sSetLoadPowerVADisplay")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 793,column 1,is_stmt,address _sSetLoadPowerVADisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerVADisplay
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;*** 794	-----------------------    asm("\tSETC\tINTM");
;*** 795	-----------------------    wLoadPowerVADisplay = wValue;
;*** 796	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 795,column 2,is_stmt
        MOV       @_wLoadPowerVADisplay,AL ; [CPU_] |795| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSetLoadPowerVA

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVA")
	.dwattr $C$DW$347, DW_AT_low_pc(_sSetLoadPowerVA)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sSetLoadPowerVA")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 810,column 1,is_stmt,address _sSetLoadPowerVA

	.dwfde $C$DW$CIE, _sSetLoadPowerVA
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

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
;*** 811	-----------------------    asm("\tSETC\tINTM");
;*** 812	-----------------------    wLoadPowerVA = wValue;
;*** 813	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 812,column 2,is_stmt
        MOV       @_wLoadPowerVA,AL     ; [CPU_] |812| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sSetLoadPowerPercent

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerPercent")
	.dwattr $C$DW$351, DW_AT_low_pc(_sSetLoadPowerPercent)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 747,column 1,is_stmt,address _sSetLoadPowerPercent

	.dwfde $C$DW$CIE, _sSetLoadPowerPercent
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

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
;*** 748	-----------------------    asm("\tSETC\tINTM");
;*** 749	-----------------------    wLoadPowerPercent = wValue;
;*** 750	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 749,column 2,is_stmt
        MOV       @_wLoadPowerPercent,AL ; [CPU_] |749| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sSetInvWatt

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvWatt")
	.dwattr $C$DW$355, DW_AT_low_pc(_sSetInvWatt)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sSetInvWatt")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 618,column 1,is_stmt,address _sSetInvWatt

	.dwfde $C$DW$CIE, _sSetInvWatt
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

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
;*** 619	-----------------------    asm("\tSETC\tINTM");
;*** 620	-----------------------    dwInvWatt = dwValue;
;*** 621	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 620,column 2,is_stmt
        MOVL      @_dwInvWatt,ACC       ; [CPU_] |620| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sSetInvVA

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVA")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSetInvVA)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSetInvVA")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 673,column 1,is_stmt,address _sSetInvVA

	.dwfde $C$DW$CIE, _sSetInvVA
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

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
;*** 674	-----------------------    asm("\tSETC\tINTM");
;*** 675	-----------------------    dwInvVA = dwValue;
;*** 676	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 675,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |675| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sSetInvPowerPercent

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerPercent")
	.dwattr $C$DW$363, DW_AT_low_pc(_sSetInvPowerPercent)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sSetInvPowerPercent")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x2de)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 735,column 1,is_stmt,address _sSetInvPowerPercent

	.dwfde $C$DW$CIE, _sSetInvPowerPercent
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

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
;*** 736	-----------------------    asm("\tSETC\tINTM");
;*** 737	-----------------------    wDevicePowerPercent = wValue;
;*** 738	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDevicePowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 737,column 2,is_stmt
        MOV       @_wDevicePowerPercent,AL ; [CPU_] |737| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sSetInvPowerMax

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerMax")
	.dwattr $C$DW$367, DW_AT_low_pc(_sSetInvPowerMax)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sSetInvPowerMax")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 1,is_stmt,address _sSetInvPowerMax

	.dwfde $C$DW$CIE, _sSetInvPowerMax
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

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
;*** 712	-----------------------    asm("\tSETC\tINTM");
;*** 713	-----------------------    dwInvPowerMax = dwValue;
;*** 714	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 713,column 2,is_stmt
        MOVL      @_dwInvPowerMax,ACC   ; [CPU_] |713| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sSetInvOverCurrCnt

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvOverCurrCnt")
	.dwattr $C$DW$371, DW_AT_low_pc(_sSetInvOverCurrCnt)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sSetInvOverCurrCnt")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 571,column 1,is_stmt,address _sSetInvOverCurrCnt

	.dwfde $C$DW$CIE, _sSetInvOverCurrCnt
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

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
;*** 572	-----------------------    asm("\tSETC\tINTM");
;*** 573	-----------------------    bInvOverCurrCnt = bValue;
;*** 574	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 573,column 2,is_stmt
        MOV       @_bInvOverCurrCnt,AL  ; [CPU_] |573| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_sSetInvDCVoltKp

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKp")
	.dwattr $C$DW$375, DW_AT_low_pc(_sSetInvDCVoltKp)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sSetInvDCVoltKp")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 296,column 1,is_stmt,address _sSetInvDCVoltKp

	.dwfde $C$DW$CIE, _sSetInvDCVoltKp
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]

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
;*** 297	-----------------------    asm("\tSETC\tINTM");
;*** 298	-----------------------    wInvDCVoltKp = wValue;
;*** 299	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 298,column 2,is_stmt
        MOV       @_wInvDCVoltKp,AL     ; [CPU_] |298| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sSetInvDCVoltKi

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKi")
	.dwattr $C$DW$379, DW_AT_low_pc(_sSetInvDCVoltKi)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sSetInvDCVoltKi")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 308,column 1,is_stmt,address _sSetInvDCVoltKi

	.dwfde $C$DW$CIE, _sSetInvDCVoltKi
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

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
;*** 309	-----------------------    asm("\tSETC\tINTM");
;*** 310	-----------------------    wInvDCVoltKi = wValue;
;*** 311	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 310,column 2,is_stmt
        MOV       @_wInvDCVoltKi,AL     ; [CPU_] |310| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sSetInvDCVolt

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVolt")
	.dwattr $C$DW$383, DW_AT_low_pc(_sSetInvDCVolt)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sSetInvDCVolt")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 315,column 1,is_stmt,address _sSetInvDCVolt

	.dwfde $C$DW$CIE, _sSetInvDCVolt
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]

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
;*** 316	-----------------------    asm("\tSETC\tINTM");
;*** 317	-----------------------    wInvDCVolt = wValue;
;*** 318	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 317,column 2,is_stmt
        MOV       @_wInvDCVolt,AL       ; [CPU_] |317| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sSetInvDCVRef

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVRef")
	.dwattr $C$DW$387, DW_AT_low_pc(_sSetInvDCVRef)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sSetInvDCVRef")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 854,column 1,is_stmt,address _sSetInvDCVRef

	.dwfde $C$DW$CIE, _sSetInvDCVRef
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]

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
;*** 855	-----------------------    asm("\tSETC\tINTM");
;*** 856	-----------------------    wInvDCVRef = wValue;
;*** 857	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVRef       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 856,column 2,is_stmt
        MOV       @_wInvDCVRef,AL       ; [CPU_] |856| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sSetInvDCCtrlEn

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCCtrlEn")
	.dwattr $C$DW$391, DW_AT_low_pc(_sSetInvDCCtrlEn)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sSetInvDCCtrlEn")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 866,column 1,is_stmt,address _sSetInvDCCtrlEn

	.dwfde $C$DW$CIE, _sSetInvDCCtrlEn
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

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
;*** 867	-----------------------    asm("\tSETC\tINTM");
;*** 868	-----------------------    wInvDCCtrlEn = wValue;
;*** 869	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCCtrlEn     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 868,column 2,is_stmt
        MOV       @_wInvDCCtrlEn,AL     ; [CPU_] |868| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_sSetBusUnderCnt

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusUnderCnt")
	.dwattr $C$DW$395, DW_AT_low_pc(_sSetBusUnderCnt)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sSetBusUnderCnt")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 595,column 1,is_stmt,address _sSetBusUnderCnt

	.dwfde $C$DW$CIE, _sSetBusUnderCnt
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]

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
;*** 596	-----------------------    asm("\tSETC\tINTM");
;*** 597	-----------------------    bBusUnderCnt = bValue;
;*** 598	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 597,column 2,is_stmt
        MOV       @_bBusUnderCnt,AL     ; [CPU_] |597| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sSetBusOverCnt

$C$DW$399	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusOverCnt")
	.dwattr $C$DW$399, DW_AT_low_pc(_sSetBusOverCnt)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_sSetBusOverCnt")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 583,column 1,is_stmt,address _sSetBusOverCnt

	.dwfde $C$DW$CIE, _sSetBusOverCnt
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]

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
;*** 584	-----------------------    asm("\tSETC\tINTM");
;*** 585	-----------------------    bBusOverCnt = bValue;
;*** 586	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 585,column 2,is_stmt
        MOV       @_bBusOverCnt,AL      ; [CPU_] |585| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.global	_sSetBuckDuty

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckDuty")
	.dwattr $C$DW$403, DW_AT_low_pc(_sSetBuckDuty)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sSetBuckDuty")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 601,column 1,is_stmt,address _sSetBuckDuty

	.dwfde $C$DW$CIE, _sSetBuckDuty
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]

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
;*** 602	-----------------------    asm("\tSETC\tINTM");
;*** 603	-----------------------    EPwm3Regs.AQCTLA.all = 0u;
;*** 604	-----------------------    *(&EPwm3Regs+11L) = *((C$1 = &EPwm3Regs)+11L)&0xffefu|0x20u;
;*** 605	-----------------------    *(&EPwm3Regs+11L) = *(&EPwm3Regs+11L)&0xff7fu|0x40u;
;*** 606	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 607	-----------------------    EPwm3Regs.CMPA.half.CMPA = 2600u-(unsigned)(wVaule*26);
;*** 608	-----------------------    wBuckDuty = wVaule;
;*** 609	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wVaule
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |601| 
	SETC	INTM
        MOVW      DP,#_EPwm3Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 604,column 2,is_stmt
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |604| 
        MOVB      XAR0,#11              ; [CPU_] |604| 
	.dwpsn	file "../APP/InvLoadOP.C",line 603,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#0     ; [CPU_] |603| 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 2,is_stmt
        MPYB      P,T,#26               ; [CPU_] |607| 
	.dwpsn	file "../APP/InvLoadOP.C",line 604,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |604| 
        ORB       AL,#0x20              ; [CPU_] |604| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |604| 
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |606| 
	.dwpsn	file "../APP/InvLoadOP.C",line 605,column 2,is_stmt
        AND       AL,@_EPwm3Regs+11,#0xff7f ; [CPU_] |605| 
        ORB       AL,#0x40              ; [CPU_] |605| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |605| 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 2,is_stmt
        MOV       AL,#2600              ; [CPU_] |607| 
        SUB       AL,PL                 ; [CPU_] |607| 
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |606| 
	.dwpsn	file "../APP/InvLoadOP.C",line 607,column 2,is_stmt
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |607| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 608,column 2,is_stmt
        MOV       @_wBuckDuty,T         ; [CPU_] |608| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sSetBatWatt

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWatt")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetBatWatt)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetBatWatt")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 630,column 1,is_stmt,address _sSetBatWatt

	.dwfde $C$DW$CIE, _sSetBatWatt
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

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
;*** 631	-----------------------    asm("\tSETC\tINTM");
;*** 632	-----------------------    dwBatWatt = dwValue;
;*** 633	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 2,is_stmt
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |632| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSavePowerChk

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSavePowerChk")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSavePowerChk)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSavePowerChk")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x3b6)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 951,column 1,is_stmt,address _sSavePowerChk

	.dwfde $C$DW$CIE, _sSavePowerChk
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("wCnt1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wCnt1$2")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_addr _wCnt1$2]

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
;*** 956	-----------------------    if ( bPVMode == 3u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wTemp
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 956,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |956| 
        CMPB      AL,#3                 ; [CPU_] |956| 
        BF        $C$L7,EQ              ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;** 1063	-----------------------    if ( bPVMode == 2u && wFBControlStatus == 7u ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1063,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1063| 
        BF        $C$L6,NEQ             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |1063| 
        CMPB      AL,#7                 ; [CPU_] |1063| 
        BF        $C$L22,EQ             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$L6:    
;** 1077	-----------------------    wCnt1 = 0u;
;** 1078	-----------------------    bLowPowerflag = 0u;
;** 1079	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1080	-----------------------    sSetRSinAmp(0);
;** 1081	-----------------------    sSetRNewSinAmp(0u);
;** 1081	-----------------------    goto g34;
        MOVW      DP,#_wCnt1$2          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1079,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1079| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1077,column 3,is_stmt
        MOV       @_wCnt1$2,#0          ; [CPU_] |1077| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1078,column 3,is_stmt
        MOV       @_bLowPowerflag,#0    ; [CPU_] |1078| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1079,column 3,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1079| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1079| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1080,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1080| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1080| 
        ; call occurs [#_sSetRSinAmp] ; [] |1080| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1081,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1081| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1081| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1081| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g4:
;*** 985	-----------------------    if ( sbGetInvVoltSoftFinishSts() != 1u ) goto g33;
	.dwpsn	file "../APP/InvLoadOP.C",line 985,column 3,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |985| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |985| 
        CMPB      AL,#1                 ; [CPU_] |985| 
        BF        $C$L21,NEQ            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 991	-----------------------    if ( !bLowPowerflag ) goto g23;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 991,column 4,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |991| 
        BF        $C$L16,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 991	-----------------------    if ( swGetEepromOutputMode() ) goto g23;
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |991| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |991| 
        CMPB      AL,#0                 ; [CPU_] |991| 
        BF        $C$L16,NEQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 991	-----------------------    if ( !sbGetEepromPowerSaveCtrlStatus() ) goto g23;
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |991| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |991| 
        CMPB      AL,#0                 ; [CPU_] |991| 
        BF        $C$L16,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;** 1020	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() == 1u ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 1020,column 5,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1020| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1020| 
        CMPB      AL,#1                 ; [CPU_] |1020| 
        BF        $C$L12,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1038	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() != 2u ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1038,column 10,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1038| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1038| 
        CMPB      AL,#2                 ; [CPU_] |1038| 
        BF        $C$L22,NEQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1040	-----------------------    if ( (++gi_uwLowConsumption3525OnCnt) == 8u ) goto g13;
        MOVW      DP,#_gi_uwLowConsumption3525OnCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1040,column 6,is_stmt
        INC       @_gi_uwLowConsumption3525OnCnt ; [CPU_] |1040| 
        MOV       AL,@_gi_uwLowConsumption3525OnCnt ; [CPU_] |1040| 
        CMPB      AL,#8                 ; [CPU_] |1040| 
        BF        $C$L8,EQ              ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1046	-----------------------    if ( gi_uwLowConsumption3525OnCnt != 7u ) goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 1046,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1046| 
        BF        $C$L10,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1048,column 7,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1048| 
        ; branch occurs ; [] |1048| 
$C$L8:    
;***	-----------------------g13:
;** 1043	-----------------------    gi_uwLowConsumption3525OnCnt = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1043,column 7,is_stmt
        MOV       @_gi_uwLowConsumption3525OnCnt,#0 ; [CPU_] |1043| 
$C$L9:    
;** 1044	-----------------------    asm(" NOP ");
 NOP 
$C$L10:    
;***	-----------------------g14:
;** 1051	-----------------------    if ( swGetInvDCCtrlEn() != 1 ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 1051,column 6,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetInvDCCtrlEn    ; [CPU_] |1051| 
        ; call occurs [#_swGetInvDCCtrlEn] ; [] |1051| 
        CMPB      AL,#1                 ; [CPU_] |1051| 
        BF        $C$L11,NEQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1053	-----------------------    sRVoltRegu((unsigned)swGetEEOutputVolt(), 3u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 1053,column 7,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1053| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1053| 
        MOVB      AH,#3                 ; [CPU_] |1053| 
        MOVB      XAR4,#1               ; [CPU_] |1053| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |1053| 
        ; call occurs [#_sRVoltRegu] ; [] |1053| 
$C$L11:    
;***	-----------------------g16:
;** 1055	-----------------------    if ( swGetFBControlStatus() == 7u || wSwitchToLineEn ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1055,column 6,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1055| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1055| 
        CMPB      AL,#7                 ; [CPU_] |1055| 
        BF        $C$L22,EQ             ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
        MOV       AL,@_wSwitchToLineEn  ; [CPU_] |1055| 
        BF        $C$L22,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1057	-----------------------    sSetFBControlStatus(7u);
;** 1057	-----------------------    goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1057,column 7,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1057| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1057| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1057| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g18:
;** 1022	-----------------------    if ( (++wCnt1) == 50u ) goto g22;
        MOVW      DP,#_wCnt1$2          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1022,column 6,is_stmt
        INC       @_wCnt1$2             ; [CPU_] |1022| 
        MOV       AL,@_wCnt1$2          ; [CPU_] |1022| 
        CMPB      AL,#50                ; [CPU_] |1022| 
        BF        $C$L14,EQ             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1028	-----------------------    if ( wCnt1 == 49u ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 1028,column 11,is_stmt
        CMPB      AL,#49                ; [CPU_] |1028| 
        BF        $C$L13,EQ             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1035	-----------------------    bLowPowerOnflag = 0u;
;** 1035	-----------------------    goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1035,column 7,is_stmt
        MOV       @_bLowPowerOnflag,#0  ; [CPU_] |1035| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g21:
;** 1030	-----------------------    bLowPowerOnflag = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1030,column 7,is_stmt
        MOVB      @_bLowPowerOnflag,#1,UNC ; [CPU_] |1030| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1032,column 6,is_stmt
        B         $C$L15,UNC            ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L14:    
;***	-----------------------g22:
;** 1025	-----------------------    wCnt1 = 0u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1025,column 7,is_stmt
        MOV       @_wCnt1$2,#0          ; [CPU_] |1025| 
$C$L15:    
;** 1026	-----------------------    asm(" NOP ");
;** 1027	-----------------------    goto g34;
 NOP 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g23:
;*** 994	-----------------------    wCnt1 = 0u;
;*** 995	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g25;
        MOVW      DP,#_wCnt1$2          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 994,column 5,is_stmt
        MOV       @_wCnt1$2,#0          ; [CPU_] |994| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 995,column 5,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |995| 
        BF        $C$L17,TC             ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
;*** 997	-----------------------    asm(" NOP ");
 NOP 
$C$L17:    
;***	-----------------------g25:
;*** 999	-----------------------    if ( swGetFBControlStatus() == 7u || wSwitchToLineEn ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 999,column 5,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |999| 
        ; call occurs [#_swGetFBControlStatus] ; [] |999| 
        CMPB      AL,#7                 ; [CPU_] |999| 
        BF        $C$L18,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
        MOV       AL,@_wSwitchToLineEn  ; [CPU_] |999| 
        BF        $C$L18,NEQ            ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1001	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/InvLoadOP.C",line 1001,column 6,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1001| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1001| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1001| 
$C$L18:    
;***	-----------------------g27:
;** 1004	-----------------------    if ( sbGetTxtOverTempDerate() == 1u ) goto g30;
	.dwpsn	file "../APP/InvLoadOP.C",line 1004,column 5,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sbGetTxtOverTempDerate ; [CPU_] |1004| 
        ; call occurs [#_sbGetTxtOverTempDerate] ; [] |1004| 
        CMPB      AL,#1                 ; [CPU_] |1004| 
        BF        $C$L19,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1004	-----------------------    if ( sbGetInvOverTempDerate() == 1u ) goto g30;
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sbGetInvOverTempDerate ; [CPU_] |1004| 
        ; call occurs [#_sbGetInvOverTempDerate] ; [] |1004| 
        CMPB      AL,#1                 ; [CPU_] |1004| 
        BF        $C$L19,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1010	-----------------------    wTemp = swGetEEOutputVolt();
;** 1010	-----------------------    goto g31;
	.dwpsn	file "../APP/InvLoadOP.C",line 1010,column 6,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1010| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1010| 
        MOV       AH,AL                 ; [CPU_] |1010| 
        B         $C$L20,UNC            ; [CPU_] |1010| 
        ; branch occurs ; [] |1010| 
$C$L19:    
;***	-----------------------g30:
;** 1006	-----------------------    wTemp = 2000u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1006,column 6,is_stmt
        MOV       AH,#2000              ; [CPU_] |1006| 
$C$L20:    
;***	-----------------------g31:
;** 1013	-----------------------    if ( swGetInvDCCtrlEn() != 1 ) goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1013,column 5,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetInvDCCtrlEn")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetInvDCCtrlEn    ; [CPU_] |1013| 
        ; call occurs [#_swGetInvDCCtrlEn] ; [] |1013| 
        CMPB      AL,#1                 ; [CPU_] |1013| 
        BF        $C$L22,NEQ            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1015	-----------------------    sRVoltRegu(wTemp, 3u, 1u);
;** 1015	-----------------------    goto g34;
	.dwpsn	file "../APP/InvLoadOP.C",line 1015,column 6,is_stmt
        MOV       AL,AH                 ; [CPU_] |1015| 
        MOVB      XAR4,#1               ; [CPU_] |1015| 
        MOVB      AH,#3                 ; [CPU_] |1015| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |1015| 
        ; call occurs [#_sRVoltRegu] ; [] |1015| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g33:
;*** 987	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 4,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |987| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |987| 
        MOVB      AH,#10                ; [CPU_] |987| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("I$$DIV")
	.dwattr $C$DW$441, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |987| 
        ; call occurs [#I$$DIV] ; [] |987| 
        MOVB      AH,#5                 ; [CPU_] |987| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |987| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |987| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |987| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |987| 
$C$L22:    
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sOverLoadProtect

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadProtect")
	.dwattr $C$DW$445, DW_AT_low_pc(_sOverLoadProtect)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sOverLoadProtect")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 354,column 1,is_stmt,address _sOverLoadProtect

	.dwfde $C$DW$CIE, _sOverLoadProtect
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoadRstClrCnt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wOverLoadRstClrCnt$1")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_addr _wOverLoadRstClrCnt$1]

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
;*** 357	-----------------------    if ( swGetLoadPowerPercent() > 200u ) goto g29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 357,column 2,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |357| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |357| 
        CMPB      AL,#200               ; [CPU_] |357| 
        B         $C$L32,HI             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 373	-----------------------    if ( swGetLoadPowerPercent() > 150u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 373,column 7,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |373| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |373| 
        CMPB      AL,#150               ; [CPU_] |373| 
        B         $C$L29,HI             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 390	-----------------------    if ( swGetLoadPowerPercent() > 100u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 390,column 7,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |390| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |390| 
        CMPB      AL,#100               ; [CPU_] |390| 
        B         $C$L27,HI             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 408	-----------------------    if ( bFristMoreThan100Flag == 1u ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 408,column 3,is_stmt
        MOV       AL,@_bFristMoreThan100Flag ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L25,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 429	-----------------------    if ( wOverLoad110Cnt <= 1050u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 429,column 4,is_stmt
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |429| 
        B         $C$L23,LOS            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    wOverLoad110Cnt = 1050u;
	.dwpsn	file "../APP/InvLoadOP.C",line 431,column 5,is_stmt
        MOV       @_wOverLoad110Cnt,#1050 ; [CPU_] |431| 
$C$L23:    
;***	-----------------------g7:
;*** 434	-----------------------    if ( wOverLoad150Cnt <= 550u ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 434,column 4,is_stmt
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |434| 
        B         $C$L24,LOS            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 436	-----------------------    wOverLoad150Cnt = 550u;
	.dwpsn	file "../APP/InvLoadOP.C",line 436,column 5,is_stmt
        MOV       @_wOverLoad150Cnt,#550 ; [CPU_] |436| 
$C$L24:    
;***	-----------------------g9:
;*** 439	-----------------------    if ( wOverLoad200Cnt <= 20u ) goto g17;
;*** 441	-----------------------    wOverLoad200Cnt = 20u;
;*** 441	-----------------------    goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 439,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |439| 
        CMPB      AL,#20                ; [CPU_] |439| 
	.dwpsn	file "../APP/InvLoadOP.C",line 441,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#20,HI ; [CPU_] |441| 
        B         $C$L26,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L25:    
;***	-----------------------g11:
;*** 410	-----------------------    bFristMoreThan100Flag = 0u;
;*** 412	-----------------------    if ( wOverLoad110Cnt <= 52u ) goto g13;
;*** 414	-----------------------    wOverLoad110Cnt = 52u;
;***	-----------------------g13:
;*** 417	-----------------------    if ( wOverLoad150Cnt <= 52u ) goto g15;
;*** 419	-----------------------    wOverLoad150Cnt = 52u;
;***	-----------------------g15:
;*** 422	-----------------------    if ( wOverLoad200Cnt <= 4u ) goto g17;
;*** 424	-----------------------    wOverLoad200Cnt = 4u;
	.dwpsn	file "../APP/InvLoadOP.C",line 412,column 4,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |412| 
        CMPB      AL,#52                ; [CPU_] |412| 
	.dwpsn	file "../APP/InvLoadOP.C",line 410,column 4,is_stmt
        MOV       @_bFristMoreThan100Flag,#0 ; [CPU_] |410| 
	.dwpsn	file "../APP/InvLoadOP.C",line 414,column 5,is_stmt
        MOVB      @_wOverLoad110Cnt,#52,HI ; [CPU_] |414| 
	.dwpsn	file "../APP/InvLoadOP.C",line 417,column 4,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |417| 
        CMPB      AL,#52                ; [CPU_] |417| 
	.dwpsn	file "../APP/InvLoadOP.C",line 419,column 5,is_stmt
        MOVB      @_wOverLoad150Cnt,#52,HI ; [CPU_] |419| 
	.dwpsn	file "../APP/InvLoadOP.C",line 422,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |422| 
        CMPB      AL,#4                 ; [CPU_] |422| 
	.dwpsn	file "../APP/InvLoadOP.C",line 424,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#4,HI ; [CPU_] |424| 
$C$L26:    
;***	-----------------------g17:
;*** 445	-----------------------    if ( !wOverLoad110Cnt ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 445,column 3,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |445| 
        BF        $C$L28,EQ             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 447	-----------------------    --wOverLoad110Cnt;
;*** 447	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 447,column 4,is_stmt
        DEC       @_wOverLoad110Cnt     ; [CPU_] |447| 
        B         $C$L28,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L27:    
;***	-----------------------g19:
;*** 392	-----------------------    bFristMoreThan100Flag = 1u;
;*** 393	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 393,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |393| 
	.dwpsn	file "../APP/InvLoadOP.C",line 392,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |392| 
	.dwpsn	file "../APP/InvLoadOP.C",line 393,column 3,is_stmt
        B         $C$L28,HIS            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 395,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |395| 
$C$L28:    
;***	-----------------------g21:
;*** 397	-----------------------    if ( !wOverLoad150Cnt ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 397,column 3,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |397| 
        BF        $C$L31,EQ             ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 399	-----------------------    --wOverLoad150Cnt;
;*** 399	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 399,column 4,is_stmt
        DEC       @_wOverLoad150Cnt     ; [CPU_] |399| 
        B         $C$L31,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L29:    
;***	-----------------------g23:
;*** 375	-----------------------    bFristMoreThan100Flag = 1u;
;*** 376	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 376,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |376| 
	.dwpsn	file "../APP/InvLoadOP.C",line 375,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |375| 
	.dwpsn	file "../APP/InvLoadOP.C",line 376,column 3,is_stmt
        B         $C$L30,HIS            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 378	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 378,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |378| 
$C$L30:    
;***	-----------------------g25:
;*** 380	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 380,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |380| 
        B         $C$L31,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 382,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |382| 
$C$L31:    
;***	-----------------------g27:
;*** 385	-----------------------    if ( !wOverLoad200Cnt ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 385,column 3,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |385| 
        BF        $C$L35,EQ             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
;*** 387	-----------------------    --wOverLoad200Cnt;
;*** 387	-----------------------    goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 387,column 4,is_stmt
        DEC       @_wOverLoad200Cnt     ; [CPU_] |387| 
        B         $C$L35,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L32:    
;***	-----------------------g29:
;*** 359	-----------------------    bFristMoreThan100Flag = 1u;
;*** 360	-----------------------    if ( wOverLoad200Cnt >= 20000u ) goto g31;
	.dwpsn	file "../APP/InvLoadOP.C",line 360,column 3,is_stmt
        CMP       @_wOverLoad200Cnt,#20000 ; [CPU_] |360| 
	.dwpsn	file "../APP/InvLoadOP.C",line 359,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |359| 
	.dwpsn	file "../APP/InvLoadOP.C",line 360,column 3,is_stmt
        B         $C$L33,HIS            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    ++wOverLoad200Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 362,column 4,is_stmt
        INC       @_wOverLoad200Cnt     ; [CPU_] |362| 
$C$L33:    
;***	-----------------------g31:
;*** 364	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g33;
	.dwpsn	file "../APP/InvLoadOP.C",line 364,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |364| 
        B         $C$L34,HIS            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 366,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |366| 
$C$L34:    
;***	-----------------------g33:
;*** 368	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 368,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |368| 
        B         $C$L35,HIS            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 370,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |370| 
$C$L35:    
;***	-----------------------g35:
;*** 461	-----------------------    wOverLoad110Flag = wOverLoad110Cnt != 0u;
;*** 468	-----------------------    if ( !bPVMode ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 461,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |461| 
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |461| 
        MOVB      AH,#1,NEQ             ; [CPU_] |461| 
        MOV       @_wOverLoad110Flag,AH ; [CPU_] |461| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 468,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |468| 
        BF        $C$L38,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 470	-----------------------    if ( wOverLoad200Cnt >= 20u || wOverLoad150Cnt >= 550u || wOverLoad110Cnt > 1050u ) goto g39;
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 470,column 3,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |470| 
        CMPB      AL,#20                ; [CPU_] |470| 
        B         $C$L37,HIS            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |470| 
        B         $C$L37,HIS            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |470| 
        B         $C$L37,HI             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 478	-----------------------    if ( wOverLoad150Cnt < 500u && wOverLoad110Cnt <= 1000u ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 8,is_stmt
        CMP       @_wOverLoad150Cnt,#500 ; [CPU_] |478| 
        B         $C$L36,HIS            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        CMP       @_wOverLoad110Cnt,#1000 ; [CPU_] |478| 
        B         $C$L38,LOS            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$L36:    
;*** 480	-----------------------    *&strLocalInvStatus |= 0x4000u;
;*** 480	-----------------------    goto g40;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 480,column 4,is_stmt
        OR        @_strLocalInvStatus,#0x4000 ; [CPU_] |480| 
        B         $C$L38,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L37:    
;***	-----------------------g39:
;*** 472	-----------------------    sSetFaultCode(13u);
;*** 473	-----------------------    wOverLoad150Cnt = 0u;
;*** 474	-----------------------    wOverLoad110Cnt = 0u;
;*** 475	-----------------------    wOverLoad200Cnt = 0u;
;*** 476	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 472,column 4,is_stmt
        MOVB      AL,#13                ; [CPU_] |472| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |472| 
        ; call occurs [#_sSetFaultCode] ; [] |472| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |476| 
        MOVB      AH,#1                 ; [CPU_] |476| 
	.dwpsn	file "../APP/InvLoadOP.C",line 473,column 4,is_stmt
        MOV       @_wOverLoad150Cnt,#0  ; [CPU_] |473| 
	.dwpsn	file "../APP/InvLoadOP.C",line 474,column 4,is_stmt
        MOV       @_wOverLoad110Cnt,#0  ; [CPU_] |474| 
	.dwpsn	file "../APP/InvLoadOP.C",line 475,column 4,is_stmt
        MOV       @_wOverLoad200Cnt,#0  ; [CPU_] |475| 
	.dwpsn	file "../APP/InvLoadOP.C",line 476,column 4,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |476| 
        ; call occurs [#_OSEventSend] ; [] |476| 
$C$L38:    
;***	-----------------------g40:
;*** 484	-----------------------    if ( wOverLoad110Cnt > 50u ) goto g43;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 484,column 2,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |484| 
        CMPB      AL,#50                ; [CPU_] |484| 
        B         $C$L39,HI             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 491	-----------------------    if ( wOverLoad110Cnt >= 5u ) goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 491,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |491| 
        B         $C$L40,HIS            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    sClrWarningCode(128uL);
;*** 494	-----------------------    wOverLoad110Flag = 0u;
;*** 495	-----------------------    *&strLocalInvStatus &= 0xbfffu;
;*** 495	-----------------------    goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 493,column 4,is_stmt
        MOVB      ACC,#128              ; [CPU_] |493| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |493| 
        ; call occurs [#_sClrWarningCode] ; [] |493| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 494,column 4,is_stmt
        MOV       @_wOverLoad110Flag,#0 ; [CPU_] |494| 
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 495,column 4,is_stmt
        AND       @_strLocalInvStatus,#0xbfff ; [CPU_] |495| 
        B         $C$L40,UNC            ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$L39:    
;***	-----------------------g43:
;*** 486	-----------------------    sSetWarningCode(128uL);
;*** 487	-----------------------    wOverLoad110Flag = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 486,column 3,is_stmt
        MOVB      ACC,#128              ; [CPU_] |486| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |486| 
        ; call occurs [#_sSetWarningCode] ; [] |486| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 487,column 3,is_stmt
        MOVB      @_wOverLoad110Flag,#1,UNC ; [CPU_] |487| 
$C$L40:    
;***	-----------------------g44:
;*** 499	-----------------------    if ( !sbGetOverLoadCnt() ) goto g50;
	.dwpsn	file "../APP/InvLoadOP.C",line 499,column 2,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |499| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |499| 
        CMPB      AL,#0                 ; [CPU_] |499| 
        BF        $C$L42,EQ             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 499	-----------------------    if ( sbGetOverLoadCnt() > 3u ) goto g50;
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |499| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |499| 
        CMPB      AL,#3                 ; [CPU_] |499| 
        B         $C$L42,HI             ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g49;
	.dwpsn	file "../APP/InvLoadOP.C",line 501,column 3,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |501| 
        ; call occurs [#_sdwGetWarningCode] ; [] |501| 
        TBIT      AL,#7                 ; [CPU_] |501| 
        BF        $C$L41,TC             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    if ( (++wOverLoadRstClrCnt) <= 0xea60u ) goto g50;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 503,column 4,is_stmt
        INC       @_wOverLoadRstClrCnt$1 ; [CPU_] |503| 
        CMP       @_wOverLoadRstClrCnt$1,#60000 ; [CPU_] |503| 
        B         $C$L42,LOS            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 506	-----------------------    wOverLoadRstClrCnt = 0u;
;*** 507	-----------------------    sSetOverLoadCnt(0u);
;*** 507	-----------------------    goto g50;
	.dwpsn	file "../APP/InvLoadOP.C",line 507,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |507| 
	.dwpsn	file "../APP/InvLoadOP.C",line 506,column 5,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |506| 
	.dwpsn	file "../APP/InvLoadOP.C",line 507,column 5,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |507| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |507| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g49:
;*** 512	-----------------------    wOverLoadRstClrCnt = 0u;
;***	-----------------------g50:
;***  	-----------------------    return;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 512,column 4,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |512| 
$C$L42:    
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$460, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1086,column 1,is_stmt,address _sKpwmUpdate

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
;** 1089	-----------------------    if ( (wBusTemp = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g3;
;** 1093	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;** 1095	-----------------------    if ( (wKpwmTemp = (long)wPwmPeriod*1280L/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/InvLoadOP.C",line 1089,column 2,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1089| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1089| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1089| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1089| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1089| 
        CMPB      AL,#250               ; [CPU_] |1089| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1093,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |1093| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1095,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |1095| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1095| 
;       MOV       T,@_wPwmPeriod Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,@_wPwmPeriod,#1280 ; [CPU_] |1095| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("L$$DIV")
	.dwattr $C$DW$464, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1095| 
        ; call occurs [#L$$DIV] ; [] |1095| 
        CMP       AL,#1200              ; [CPU_] |1095| 
        B         $C$L43,GT             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1100	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1100,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |1100| 
        B         $C$L44,GEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    wKpwmTemp = 600;
;** 1102	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1102,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |1102| 
        B         $C$L44,UNC            ; [CPU_] |1102| 
        ; branch occurs ; [] |1102| 
$C$L43:    
;***	-----------------------g6:
;** 1098	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 1098,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |1098| 
$C$L44:    
;***	-----------------------g7:
;** 1104	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1104,column 2,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |1104| 
        ; call occurs [#_sSetKpwm] ; [] |1104| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$467, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 920,column 1,is_stmt,address _sFrePhaseLockProc

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
;*** 924	-----------------------    if ( sbGetLineVoltLossStatus() ) goto g4;
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
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/InvLoadOP.C",line 924,column 2,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sbGetLineVoltLossStatus ; [CPU_] |924| 
        ; call occurs [#_sbGetLineVoltLossStatus] ; [] |924| 
        CMPB      AL,#0                 ; [CPU_] |924| 
        BF        $C$L45,NEQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 924	-----------------------    if ( sbGetLineFreqLossStatus() ) goto g4;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbGetLineFreqLossStatus ; [CPU_] |924| 
        ; call occurs [#_sbGetLineFreqLossStatus] ; [] |924| 
        CMPB      AL,#0                 ; [CPU_] |924| 
        BF        $C$L45,NEQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 926	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;*** 927	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
;*** 928	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;*** 929	-----------------------    goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 926,column 3,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |926| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |926| 
        MOVZ      AR2,AL                ; [CPU_] |926| 
	.dwpsn	file "../APP/InvLoadOP.C",line 927,column 3,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |927| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |927| 
        MOVZ      AR1,AL                ; [CPU_] |927| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |927| 
        ; call occurs [#_spGetInvTd] ; [] |927| 
        MOVL      XAR3,XAR4             ; [CPU_] |927| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |927| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |927| 
        MOV       AH,AL                 ; [CPU_] |927| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |927| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |927| 
        MOVL      XAR4,XAR3             ; [CPU_] |927| 
        MOVZ      AR5,AL                ; [CPU_] |927| 
        MOV       AL,AR1                ; [CPU_] |927| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |927| 
        ; call occurs [#_sInverterPhaseLock] ; [] |927| 
	.dwpsn	file "../APP/InvLoadOP.C",line 928,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |928| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |928| 
        MOV       AH,AR2                ; [CPU_] |928| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |928| 
        ; call occurs [#_sPeriodLimit] ; [] |928| 
	.dwpsn	file "../APP/InvLoadOP.C",line 929,column 2,is_stmt
        B         $C$L46,UNC            ; [CPU_] |929| 
        ; branch occurs ; [] |929| 
$C$L45:    
;***	-----------------------g4:
;*** 932	-----------------------    sFreeRun();
	.dwpsn	file "../APP/InvLoadOP.C",line 932,column 3,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |932| 
        ; call occurs [#_sFreeRun] ; [] |932| 
$C$L46:    
;***	-----------------------g5:
;*** 934	-----------------------    wTemp = swInverterStepCal(50u, wRCountsPerPeriod);
;*** 935	-----------------------    sSetInvStep(wTemp);
;***  	-----------------------    return;
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 934,column 2,is_stmt
        MOVB      AL,#50                ; [CPU_] |934| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |934| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |934| 
        ; call occurs [#_swInverterStepCal] ; [] |934| 
	.dwpsn	file "../APP/InvLoadOP.C",line 935,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |935| 
        ; call occurs [#_sSetInvStep] ; [] |935| 
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
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x3a8)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_PowerLimitUpdate

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerLimitUpdate")
	.dwattr $C$DW$483, DW_AT_low_pc(_PowerLimitUpdate)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_PowerLimitUpdate")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 873,column 1,is_stmt,address _PowerLimitUpdate

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
;*** 874	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 874,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |874| 
        CMPB      AL,#4                 ; [CPU_] |874| 
        BF        $C$L50,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
        CMPB      AL,#5                 ; [CPU_] |874| 
        BF        $C$L50,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 889	-----------------------    if ( bPVMode != 3u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 889,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |889| 
        BF        $C$L51,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    if ( sbGetTxtOverTempDerate() == 1u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 891,column 3,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sbGetTxtOverTempDerate ; [CPU_] |891| 
        ; call occurs [#_sbGetTxtOverTempDerate] ; [] |891| 
        CMPB      AL,#1                 ; [CPU_] |891| 
        BF        $C$L47,EQ             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
;*** 891	-----------------------    if ( sbGetInvOverTempDerate() == 1u ) goto g6;
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sbGetInvOverTempDerate ; [CPU_] |891| 
        ; call occurs [#_sbGetInvOverTempDerate] ; [] |891| 
        CMPB      AL,#1                 ; [CPU_] |891| 
        BF        $C$L51,NEQ            ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
$C$L47:    
;***	-----------------------g6:
;*** 893	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 893,column 4,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |893| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |893| 
        CMP       AL,#2200              ; [CPU_] |893| 
        BF        $C$L48,EQ             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 900	-----------------------    wWatt100 = (unsigned long)wWattRated*774uL>>10;
	.dwpsn	file "../APP/InvLoadOP.C",line 900,column 5,is_stmt
        MOV       T,#774                ; [CPU_] |900| 
	.dwpsn	file "../APP/InvLoadOP.C",line 901,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |901| 
        ; branch occurs ; [] |901| 
$C$L48:    
;***	-----------------------g8:
;*** 895	-----------------------    wWatt100 = (unsigned long)wWattRated*846uL>>10;
	.dwpsn	file "../APP/InvLoadOP.C",line 895,column 5,is_stmt
        MOV       T,#846                ; [CPU_] |895| 
$C$L49:    
;*** 896	-----------------------    wVA100 = (unsigned long)wVARated*846uL>>10;
        MOVW      DP,#_wWattRated       ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,@_wWattRated    ; [CPU_] |895| 
        SFR       ACC,10                ; [CPU_] |895| 
        MOV       @_wWatt100,AL         ; [CPU_] |895| 
	.dwpsn	file "../APP/InvLoadOP.C",line 896,column 5,is_stmt
        MPYXU     ACC,T,@_wVARated      ; [CPU_] |896| 
        SFR       ACC,10                ; [CPU_] |896| 
	.dwpsn	file "../APP/InvLoadOP.C",line 910,column 2,is_stmt
        B         $C$L52,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L50:    
;***	-----------------------g10:
;*** 876	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 876,column 3,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |876| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |876| 
        CMP       AL,#900               ; [CPU_] |876| 
        B         $C$L51,LO             ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 876	-----------------------    if ( swGetRLineVoltNew() >= 1700u ) goto g13;
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |876| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |876| 
        CMP       AL,#1700              ; [CPU_] |876| 
        B         $C$L51,HIS            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    wVA100 = wVARated-(unsigned)((unsigned long)wVARated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 879	-----------------------    wWatt100 = wWattRated-(unsigned)((unsigned long)wWattRated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 880	-----------------------    bPowerLimitflag = 1u;
;*** 881	-----------------------    goto g14;
	.dwpsn	file "../APP/InvLoadOP.C",line 878,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |878| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |878| 
        MOV       T,#1700               ; [CPU_] |878| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |878| 
        SUB       T,AL                  ; [CPU_] |878| 
        MOVB      ACC,#0                ; [CPU_] |878| 
        MPYU      P,T,@_wVARated        ; [CPU_] |878| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |878| 
        MOV       AL,@_wVARated         ; [CPU_] |878| 
        SUB       AL,PL                 ; [CPU_] |878| 
        MOV       @_wVA100,AL           ; [CPU_] |878| 
	.dwpsn	file "../APP/InvLoadOP.C",line 879,column 4,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |879| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |879| 
        MOV       T,#1700               ; [CPU_] |879| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |879| 
        SUB       T,AL                  ; [CPU_] |879| 
	.dwpsn	file "../APP/InvLoadOP.C",line 880,column 4,is_stmt
        MOVB      @_bPowerLimitflag,#1,UNC ; [CPU_] |880| 
	.dwpsn	file "../APP/InvLoadOP.C",line 879,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |879| 
        MPYU      P,T,@_wWattRated      ; [CPU_] |879| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |879| 
        MOV       AL,@_wWattRated       ; [CPU_] |879| 
        SUB       AL,PL                 ; [CPU_] |879| 
        MOV       @_wWatt100,AL         ; [CPU_] |879| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L51:    
;***	-----------------------g13:
;*** 884	-----------------------    wWatt100 = wWattRated;
;*** 885	-----------------------    wVA100 = wVARated;
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 884,column 4,is_stmt
        MOV       AL,@_wWattRated       ; [CPU_] |884| 
        MOV       @_wWatt100,AL         ; [CPU_] |884| 
	.dwpsn	file "../APP/InvLoadOP.C",line 885,column 4,is_stmt
        MOV       AL,@_wVARated         ; [CPU_] |885| 
$C$L52:    
;*** 886	-----------------------    bPowerLimitflag = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOV       @_wVA100,AL           ; [CPU_] |885| 
	.dwpsn	file "../APP/InvLoadOP.C",line 886,column 4,is_stmt
        MOV       @_bPowerLimitflag,#0  ; [CPU_] |886| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$493, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 149,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 153	-----------------------    sInverterModuleInit();
;*** 154	-----------------------    sLoadModuleInitial();
;*** 155	-----------------------    sSetStepHighLimit(25u);
;*** 156	-----------------------    sSetPhaseLossLimit(250u);
;*** 157	-----------------------    sSetPhaseOKLimit(70u);
;*** 158	-----------------------    sSetPeriodOKLimit(25u);
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
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/InvLoadOP.C",line 153,column 2,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sInverterModuleInit")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sInverterModuleInit ; [CPU_] |153| 
        ; call occurs [#_sInverterModuleInit] ; [] |153| 
	.dwpsn	file "../APP/InvLoadOP.C",line 154,column 2,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |154| 
        ; call occurs [#_sLoadModuleInitial] ; [] |154| 
	.dwpsn	file "../APP/InvLoadOP.C",line 155,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |155| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |155| 
        ; call occurs [#_sSetStepHighLimit] ; [] |155| 
	.dwpsn	file "../APP/InvLoadOP.C",line 156,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |156| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |156| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |156| 
	.dwpsn	file "../APP/InvLoadOP.C",line 157,column 2,is_stmt
        MOVB      AL,#70                ; [CPU_] |157| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |157| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |157| 
	.dwpsn	file "../APP/InvLoadOP.C",line 158,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |158| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |158| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |158| 
$C$L53:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 161	-----------------------    event = OSMaskEventPend(0u);
;*** 166	-----------------------    if ( !(event&4u) ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 161,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |161| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |161| 
        ; call occurs [#_OSMaskEventPend] ; [] |161| 
        MOVZ      AR1,AL                ; [CPU_] |161| 
	.dwpsn	file "../APP/InvLoadOP.C",line 166,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |166| 
        BF        $C$L59,NTC            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 168	-----------------------    sRInverterVoltAdj((unsigned)swInvVoltRmsCal());
;*** 169	-----------------------    sRInverterVoltFilter(0u);
;*** 170	-----------------------    sSetInvDCVolt(swInvAvgDCVoltCal());
;*** 171	-----------------------    sRInverterInvLCurrAdj((unsigned)swInvLCurrRmsCal());
;*** 172	-----------------------    sROPCurrentAdj((unsigned)swOPCurrRmsCal());
;*** 173	-----------------------    sSetOPShareCurr(swOPShareCurrRmsCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 168,column 4,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |168| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |168| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sRInverterVoltAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sRInverterVoltAdj   ; [CPU_] |168| 
        ; call occurs [#_sRInverterVoltAdj] ; [] |168| 
	.dwpsn	file "../APP/InvLoadOP.C",line 169,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |169| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sRInverterVoltFilter")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sRInverterVoltFilter ; [CPU_] |169| 
        ; call occurs [#_sRInverterVoltFilter] ; [] |169| 
	.dwpsn	file "../APP/InvLoadOP.C",line 170,column 4,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swInvAvgDCVoltCal   ; [CPU_] |170| 
        ; call occurs [#_swInvAvgDCVoltCal] ; [] |170| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetInvDCVolt")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetInvDCVolt       ; [CPU_] |170| 
        ; call occurs [#_sSetInvDCVolt] ; [] |170| 
	.dwpsn	file "../APP/InvLoadOP.C",line 171,column 4,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swInvLCurrRmsCal    ; [CPU_] |171| 
        ; call occurs [#_swInvLCurrRmsCal] ; [] |171| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sRInverterInvLCurrAdj ; [CPU_] |171| 
        ; call occurs [#_sRInverterInvLCurrAdj] ; [] |171| 
	.dwpsn	file "../APP/InvLoadOP.C",line 172,column 4,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swOPCurrRmsCal")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swOPCurrRmsCal      ; [CPU_] |172| 
        ; call occurs [#_swOPCurrRmsCal] ; [] |172| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sROPCurrentAdj")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sROPCurrentAdj      ; [CPU_] |172| 
        ; call occurs [#_sROPCurrentAdj] ; [] |172| 
	.dwpsn	file "../APP/InvLoadOP.C",line 173,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swOPShareCurrRmsCal ; [CPU_] |173| 
        ; call occurs [#_swOPShareCurrRmsCal] ; [] |173| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sSetOPShareCurr")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sSetOPShareCurr     ; [CPU_] |173| 
        ; call occurs [#_sSetOPShareCurr] ; [] |173| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 174	-----------------------    sRLowOPCurrentAdj((unsigned)swOPLowCurrRmsCal());
;*** 176	-----------------------    sSetInvWatt(sdwInvWattCal());
;*** 177	-----------------------    sSetBatWatt(sdwBatWattCal());
;*** 178	-----------------------    sSetLowBatWatt(sdwLowBatWattCal());
;*** 179	-----------------------    sSetInvVA(sdwInvVACal(swGetRInverterVolt(), swGetROPCurrentNew()));
	.dwpsn	file "../APP/InvLoadOP.C",line 174,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swOPLowCurrRmsCal")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swOPLowCurrRmsCal   ; [CPU_] |174| 
        ; call occurs [#_swOPLowCurrRmsCal] ; [] |174| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sRLowOPCurrentAdj   ; [CPU_] |174| 
        ; call occurs [#_sRLowOPCurrentAdj] ; [] |174| 
	.dwpsn	file "../APP/InvLoadOP.C",line 176,column 4,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sdwInvWattCal")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sdwInvWattCal       ; [CPU_] |176| 
        ; call occurs [#_sdwInvWattCal] ; [] |176| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetInvWatt")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetInvWatt         ; [CPU_] |176| 
        ; call occurs [#_sSetInvWatt] ; [] |176| 
	.dwpsn	file "../APP/InvLoadOP.C",line 177,column 4,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sdwBatWattCal")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sdwBatWattCal       ; [CPU_] |177| 
        ; call occurs [#_sdwBatWattCal] ; [] |177| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSetBatWatt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSetBatWatt         ; [CPU_] |177| 
        ; call occurs [#_sSetBatWatt] ; [] |177| 
	.dwpsn	file "../APP/InvLoadOP.C",line 178,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sdwLowBatWattCal")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sdwLowBatWattCal    ; [CPU_] |178| 
        ; call occurs [#_sdwLowBatWattCal] ; [] |178| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetLowBatWatt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetLowBatWatt      ; [CPU_] |178| 
        ; call occurs [#_sSetLowBatWatt] ; [] |178| 
	.dwpsn	file "../APP/InvLoadOP.C",line 179,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |179| 
        ; call occurs [#_swGetRInverterVolt] ; [] |179| 
        MOVZ      AR2,AL                ; [CPU_] |179| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |179| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |179| 
        MOV       AH,AL                 ; [CPU_] |179| 
        MOV       AL,AR2                ; [CPU_] |179| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |179| 
        ; call occurs [#_sdwInvVACal] ; [] |179| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 180	-----------------------    sSetLowInvVA(sdwLowInvVACal(swGetRInverterVolt(), swGetRLowOPCurrentNew()));
;*** 181	-----------------------    sInvPowerPercentMaxCal(wWatt100, wVA100);
;*** 182	-----------------------    sKpwmUpdate();
;*** 184	-----------------------    if ( bLowPowerflag ) goto g7;
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetInvVA")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sSetInvVA           ; [CPU_] |179| 
        ; call occurs [#_sSetInvVA] ; [] |179| 
	.dwpsn	file "../APP/InvLoadOP.C",line 180,column 4,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |180| 
        ; call occurs [#_swGetRInverterVolt] ; [] |180| 
        MOVZ      AR2,AL                ; [CPU_] |180| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetRLowOPCurrentNew ; [CPU_] |180| 
        ; call occurs [#_swGetRLowOPCurrentNew] ; [] |180| 
        MOV       AH,AL                 ; [CPU_] |180| 
        MOV       AL,AR2                ; [CPU_] |180| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sdwLowInvVACal")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sdwLowInvVACal      ; [CPU_] |180| 
        ; call occurs [#_sdwLowInvVACal] ; [] |180| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetLowInvVA")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetLowInvVA        ; [CPU_] |180| 
        ; call occurs [#_sSetLowInvVA] ; [] |180| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 181,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |181| 
        MOV       AH,@_wVA100           ; [CPU_] |181| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sInvPowerPercentMaxCal ; [CPU_] |181| 
        ; call occurs [#_sInvPowerPercentMaxCal] ; [] |181| 
	.dwpsn	file "../APP/InvLoadOP.C",line 182,column 4,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sKpwmUpdate")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sKpwmUpdate         ; [CPU_] |182| 
        ; call occurs [#_sKpwmUpdate] ; [] |182| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 184,column 4,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |184| 
        BF        $C$L54,NEQ            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 184	-----------------------    if ( sbInverterZeroLossChk(4u) != 1u ) goto g7;
        MOVB      AL,#4                 ; [CPU_] |184| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sbInverterZeroLossChk ; [CPU_] |184| 
        ; call occurs [#_sbInverterZeroLossChk] ; [] |184| 
        CMPB      AL,#1                 ; [CPU_] |184| 
        BF        $C$L54,NEQ            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 186	-----------------------    sLoadModuleInitial();
	.dwpsn	file "../APP/InvLoadOP.C",line 186,column 5,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |186| 
        ; call occurs [#_sLoadModuleInitial] ; [] |186| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$L54:    
	.dwpsn	file "../APP/InvLoadOP.C",line 184,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$8$B:
;***	-----------------------g7:
;*** 188	-----------------------    if ( bPVMode ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 188,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |188| 
        BF        $C$L55,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$DW$L$_sInvLoadOPTask$9$B:
;*** 190	-----------------------    sSetInvCurrSampleBiasTemp(swRInvCurrAveCal());
;*** 191	-----------------------    sSetOpCurrSampleBiasTemp(swROpCurrAveCal());
;*** 192	-----------------------    sSetLowOpCurrSampleBiasTemp(swLowOpCurrAveCal());
;*** 193	-----------------------    sSetOpShareCurrSampleBiasTemp(swROpShareCurrAveCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 190,column 5,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |190| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |190| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sSetInvCurrSampleBiasTemp ; [CPU_] |190| 
        ; call occurs [#_sSetInvCurrSampleBiasTemp] ; [] |190| 
	.dwpsn	file "../APP/InvLoadOP.C",line 191,column 5,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |191| 
        ; call occurs [#_swROpCurrAveCal] ; [] |191| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetOpCurrSampleBiasTemp ; [CPU_] |191| 
        ; call occurs [#_sSetOpCurrSampleBiasTemp] ; [] |191| 
	.dwpsn	file "../APP/InvLoadOP.C",line 192,column 5,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swLowOpCurrAveCal   ; [CPU_] |192| 
        ; call occurs [#_swLowOpCurrAveCal] ; [] |192| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetLowOpCurrSampleBiasTemp ; [CPU_] |192| 
        ; call occurs [#_sSetLowOpCurrSampleBiasTemp] ; [] |192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 193,column 5,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swROpShareCurrAveCal ; [CPU_] |193| 
        ; call occurs [#_swROpShareCurrAveCal] ; [] |193| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetOpShareCurrSampleBiasTemp ; [CPU_] |193| 
        ; call occurs [#_sSetOpShareCurrSampleBiasTemp] ; [] |193| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$L55:    
	.dwpsn	file "../APP/InvLoadOP.C",line 188,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$10$B:
;***	-----------------------g9:
;*** 195	-----------------------    if ( !sbRInverterShortChk(swGetROPCurrentNew(), 5u) ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 195,column 4,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |195| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |195| 
        MOVB      AH,#5                 ; [CPU_] |195| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbRInverterShortChk")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbRInverterShortChk ; [CPU_] |195| 
        ; call occurs [#_sbRInverterShortChk] ; [] |195| 
        CMPB      AL,#0                 ; [CPU_] |195| 
        BF        $C$L56,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 197	-----------------------    sSetFaultCode(15u);
;*** 198	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 197,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |197| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |197| 
        ; call occurs [#_sSetFaultCode] ; [] |197| 
	.dwpsn	file "../APP/InvLoadOP.C",line 198,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |198| 
        MOVB      AH,#1                 ; [CPU_] |198| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |198| 
        ; call occurs [#_OSEventSend] ; [] |198| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L56:    
	.dwpsn	file "../APP/InvLoadOP.C",line 195,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g11:
;*** 201	-----------------------    if ( sbRInverterVoltHighChk(50u) != 1u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |201| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbRInverterVoltHighChk ; [CPU_] |201| 
        ; call occurs [#_sbRInverterVoltHighChk] ; [] |201| 
        CMPB      AL,#1                 ; [CPU_] |201| 
        BF        $C$L57,NEQ            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 203	-----------------------    sSetFaultCode(14u);
;*** 204	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 203,column 5,is_stmt
        MOVB      AL,#14                ; [CPU_] |203| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |203| 
        ; call occurs [#_sSetFaultCode] ; [] |203| 
	.dwpsn	file "../APP/InvLoadOP.C",line 204,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |204| 
        MOVB      AH,#1                 ; [CPU_] |204| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |204| 
        ; call occurs [#_OSEventSend] ; [] |204| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L57:    
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g13:
;*** 207	-----------------------    if ( sbRInverterVoltLowChk(100u) != 1u ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 207,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |207| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbRInverterVoltLowChk ; [CPU_] |207| 
        ; call occurs [#_sbRInverterVoltLowChk] ; [] |207| 
        CMPB      AL,#1                 ; [CPU_] |207| 
        BF        $C$L58,NEQ            ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 209	-----------------------    sSetFaultCode(24u);
;*** 210	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 209,column 8,is_stmt
        MOVB      AL,#24                ; [CPU_] |209| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |209| 
        ; call occurs [#_sSetFaultCode] ; [] |209| 
	.dwpsn	file "../APP/InvLoadOP.C",line 210,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |210| 
        MOVB      AH,#1                 ; [CPU_] |210| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |210| 
        ; call occurs [#_OSEventSend] ; [] |210| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$L58:    
	.dwpsn	file "../APP/InvLoadOP.C",line 207,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$16$B:
;***	-----------------------g15:
;*** 213	-----------------------    sRInverterVoltHiFanStopChk(50u, 250u);
;*** 215	-----------------------    sSavePowerChk();
;*** 216	-----------------------    sFrePhaseLockProc();
	.dwpsn	file "../APP/InvLoadOP.C",line 213,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |213| 
        MOVB      AH,#250               ; [CPU_] |213| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sRInverterVoltHiFanStopChk ; [CPU_] |213| 
        ; call occurs [#_sRInverterVoltHiFanStopChk] ; [] |213| 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 4,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSavePowerChk")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSavePowerChk       ; [CPU_] |215| 
        ; call occurs [#_sSavePowerChk] ; [] |215| 
	.dwpsn	file "../APP/InvLoadOP.C",line 216,column 4,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |216| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |216| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$L59:    
	.dwpsn	file "../APP/InvLoadOP.C",line 166,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$17$B:
;***	-----------------------g16:
;*** 220	-----------------------    if ( !(event&2u) ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |220| 
        BF        $C$L60,NTC            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$DW$L$_sInvLoadOPTask$18$B:
;*** 222	-----------------------    sInverterFreqCal(swGetInvertPeriodNew());
;*** 223	-----------------------    sInverterZeroLossClr();
	.dwpsn	file "../APP/InvLoadOP.C",line 222,column 4,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetInvertPeriodNew ; [CPU_] |222| 
        ; call occurs [#_swGetInvertPeriodNew] ; [] |222| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |222| 
        ; call occurs [#_sInverterFreqCal] ; [] |222| 
	.dwpsn	file "../APP/InvLoadOP.C",line 223,column 4,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sInverterZeroLossClr")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sInverterZeroLossClr ; [CPU_] |223| 
        ; call occurs [#_sInverterZeroLossClr] ; [] |223| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L60:    
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g18:
;*** 226	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 226,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |226| 
        BF        $C$L53,NTC            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 228	-----------------------    PowerLimitUpdate();
;*** 229	-----------------------    if ( bPVMode == 3u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 228,column 4,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_PowerLimitUpdate")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_PowerLimitUpdate    ; [CPU_] |228| 
        ; call occurs [#_PowerLimitUpdate] ; [] |228| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 229,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |229| 
        CMPB      AL,#3                 ; [CPU_] |229| 
        BF        $C$L61,EQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$DW$L$_sInvLoadOPTask$21$B:
;*** 255	-----------------------    if ( wOPWattPercent < 2u || wOPVAPercent < 2u ) goto g26;
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 5,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |255| 
        CMPB      AL,#2                 ; [CPU_] |255| 
        B         $C$L63,LO             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$DW$L$_sInvLoadOPTask$22$B:
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
        MOV       AL,@_wOPVAPercent     ; [CPU_] |255| 
        CMPB      AL,#2                 ; [CPU_] |255| 
        B         $C$L63,LO             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 263	-----------------------    sSetLoadPowerPercent(swGetROPPercent());
;*** 264	-----------------------    sSetLoadPowerWatt((int)sdwGetOPWatt());
;*** 265	-----------------------    sSetLoadPowerVA((int)sdwGetOPVA());
	.dwpsn	file "../APP/InvLoadOP.C",line 263,column 6,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetROPPercent")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetROPPercent     ; [CPU_] |263| 
        ; call occurs [#_swGetROPPercent] ; [] |263| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |263| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |263| 
	.dwpsn	file "../APP/InvLoadOP.C",line 264,column 6,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |264| 
        ; call occurs [#_sdwGetOPWatt] ; [] |264| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |264| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |264| 
	.dwpsn	file "../APP/InvLoadOP.C",line 265,column 6,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |265| 
        ; call occurs [#_sdwGetOPVA] ; [] |265| 
        B         $C$L64,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$L61:    
	.dwpsn	file "../APP/InvLoadOP.C",line 229,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$24$B:
;***	-----------------------g22:
;*** 231	-----------------------    if ( bLowPowerflag != 1u ) goto g24;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 231,column 5,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |231| 
        CMPB      AL,#1                 ; [CPU_] |231| 
        BF        $C$L62,NEQ            ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$DW$L$_sInvLoadOPTask$25$B:
;*** 231	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() == 1u ) goto g26;
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |231| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |231| 
        CMPB      AL,#1                 ; [CPU_] |231| 
        BF        $C$L63,EQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$L62:    
$C$DW$L$_sInvLoadOPTask$26$B:
;***	-----------------------g24:
;*** 239	-----------------------    if ( wInvWattPercent < 2u || wInvVAPercent < 2u ) goto g26;
        MOVW      DP,#_wInvWattPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 239,column 6,is_stmt
        MOV       AL,@_wInvWattPercent  ; [CPU_] |239| 
        CMPB      AL,#2                 ; [CPU_] |239| 
        B         $C$L63,LO             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_sInvLoadOPTask$26$E:
$C$DW$L$_sInvLoadOPTask$27$B:
        MOVW      DP,#_wInvVAPercent    ; [CPU_U] 
        MOV       AL,@_wInvVAPercent    ; [CPU_] |239| 
        CMPB      AL,#2                 ; [CPU_] |239| 
        B         $C$L63,LO             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_sInvLoadOPTask$27$E:
$C$DW$L$_sInvLoadOPTask$28$B:
;*** 247	-----------------------    sSetLoadPowerPercent(swGetInvPowerPercent());
;*** 248	-----------------------    sSetLoadPowerWatt((int)sdwGetBatWatt());
;*** 249	-----------------------    sSetLoadPowerVA((int)sdwGetInvVA());
	.dwpsn	file "../APP/InvLoadOP.C",line 247,column 7,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |247| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |247| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |247| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |247| 
	.dwpsn	file "../APP/InvLoadOP.C",line 248,column 7,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |248| 
        ; call occurs [#_sdwGetBatWatt] ; [] |248| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |248| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |248| 
	.dwpsn	file "../APP/InvLoadOP.C",line 249,column 7,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |249| 
        ; call occurs [#_sdwGetInvVA] ; [] |249| 
        B         $C$L64,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$DW$L$_sInvLoadOPTask$28$E:
$C$L63:    
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$29$B:
;***	-----------------------g26:
;*** 233	-----------------------    sSetLoadPowerPercent(0u);
;*** 234	-----------------------    sSetLoadPowerWatt(0);
;*** 235	-----------------------    sSetLoadPowerVA(0);
	.dwpsn	file "../APP/InvLoadOP.C",line 233,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |233| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |233| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |233| 
	.dwpsn	file "../APP/InvLoadOP.C",line 234,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |234| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |234| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |234| 
	.dwpsn	file "../APP/InvLoadOP.C",line 235,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |235| 
$C$DW$L$_sInvLoadOPTask$29$E:
$C$L64:    
$C$DW$L$_sInvLoadOPTask$30$B:
;***	-----------------------g27:
;*** 268	-----------------------    if ( bPVMode == 3u ) goto g29;
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |235| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |235| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |268| 
        CMPB      AL,#3                 ; [CPU_] |268| 
        BF        $C$L65,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sInvLoadOPTask$30$E:
$C$DW$L$_sInvLoadOPTask$31$B:
;*** 268	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g30;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |268| 
        BF        $C$L66,TC             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sInvLoadOPTask$31$E:
$C$L65:    
$C$DW$L$_sInvLoadOPTask$32$B:
;***	-----------------------g29:
;*** 270	-----------------------    wOPWattBatPercent = 0u;
;*** 271	-----------------------    wOPVABatPercent = 0u;
;*** 272	-----------------------    wOPPowerBatPercent = 0u;
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 270,column 7,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |270| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 271,column 5,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |271| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 272,column 5,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |272| 
$C$DW$L$_sInvLoadOPTask$32$E:
$C$L66:    
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$33$B:
;***	-----------------------g30:
;*** 274	-----------------------    if ( (bPVMode&0xfffdu) == 0u || bPVMode == 7u ) goto g32;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 274,column 4,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |274| 
        BF        $C$L67,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sInvLoadOPTask$33$E:
$C$DW$L$_sInvLoadOPTask$34$B:
        MOV       AL,@_bPVMode          ; [CPU_] |274| 
        CMPB      AL,#7                 ; [CPU_] |274| 
        BF        $C$L67,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sInvLoadOPTask$34$E:
$C$DW$L$_sInvLoadOPTask$35$B:
;*** 274	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |274| 
        BF        $C$L68,TC             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sInvLoadOPTask$35$E:
$C$L67:    
$C$DW$L$_sInvLoadOPTask$36$B:
;***	-----------------------g32:
;*** 277	-----------------------    sSetLoadPowerWattPre(0);
;*** 278	-----------------------    sSetLoadPowerVAPre(0);
;*** 279	-----------------------    sSetLoadPowerWatt(0);
;*** 280	-----------------------    sSetLoadPowerVA(0);
;*** 281	-----------------------    sSetLoadPowerPercent(0u);
	.dwpsn	file "../APP/InvLoadOP.C",line 277,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |277| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetLoadPowerWattPre ; [CPU_] |277| 
        ; call occurs [#_sSetLoadPowerWattPre] ; [] |277| 
	.dwpsn	file "../APP/InvLoadOP.C",line 278,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |278| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetLoadPowerVAPre  ; [CPU_] |278| 
        ; call occurs [#_sSetLoadPowerVAPre] ; [] |278| 
	.dwpsn	file "../APP/InvLoadOP.C",line 279,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |279| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |279| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |279| 
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |280| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |280| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |280| 
	.dwpsn	file "../APP/InvLoadOP.C",line 281,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |281| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |281| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |281| 
$C$DW$L$_sInvLoadOPTask$36$E:
$C$L68:    
	.dwpsn	file "../APP/InvLoadOP.C",line 274,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$37$B:
;***	-----------------------g33:
;*** 283	-----------------------    sOverLoadProtect();
;*** 284	-----------------------    sSwitchOnChk();
;*** 284	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 283,column 4,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sOverLoadProtect")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sOverLoadProtect    ; [CPU_] |283| 
        ; call occurs [#_sOverLoadProtect] ; [] |283| 
	.dwpsn	file "../APP/InvLoadOP.C",line 284,column 4,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSwitchOnChk")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSwitchOnChk        ; [CPU_] |284| 
        ; call occurs [#_sSwitchOnChk] ; [] |284| 
        B         $C$L53,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$DW$L$_sInvLoadOPTask$37$E:

$C$DW$579	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$579, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\InvLoadOP.asm:$C$L53:1:1627291162")
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x11e)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$27$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$27$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$28$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$28$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$29$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$29$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$30$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$30$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$31$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$31$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$32$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$32$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$33$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$33$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$34$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$34$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$35$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$35$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$36$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$36$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$37$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$37$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
	.dwendtag $C$DW$579

	.dwattr $C$DW$493, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetKpwm
	.global	_sSetOverLoadCnt
	.global	_sSetOpShareCurrSampleBiasTemp
	.global	_sSetLoadOnCmd
	.global	_sSetInvVoltSoftFinishSts
	.global	_sSetRNewSinAmp
	.global	_sSetInvStep
	.global	_sSetLowOpCurrSampleBiasTemp
	.global	_sSetKeyCode
	.global	_sSetOpCurrSampleBiasTemp
	.global	_sSetRSinAmp
	.global	_sSetInvCurrSampleBiasTemp
	.global	_sSetFBControlStatus
	.global	_sClrWarningCode
	.global	_sSetPhaseOKLimit
	.global	_sSetPeriodOKLimit
	.global	_sSetPhaseLossLimit
	.global	_sRInverterVoltHiFanStopChk
	.global	_sSetStepHighLimit
	.global	_sROPCurrentAdj
	.global	_sInvPowerPercentMaxCal
	.global	_sLoadModuleInitial
	.global	_sFreeRun
	.global	_sSetFaultCode
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
	.global	_sSetWarningCode
	.global	_wFBControlStatus
	.global	_wInvWattPercent
	.global	_wTxRatio
	.global	_strLocalInvStatus
	.global	_wSwitchToLineEn
	.global	_wInvPowerPercent
	.global	_wOPWattBatPercent
	.global	_wOPVABatPercent
	.global	_wOPVAPercent
	.global	_wPwmPeriod
	.global	_bPVMode
	.global	_wOPWattPercent
	.global	_wInvVAPercent
	.global	_wOPPowerBatPercent
	.global	_wRCountsPerPeriod
	.global	_swROpCurrAveCal
	.global	_swRInvCurrAveCal
	.global	_sbGetOverLoadCnt
	.global	_sbGetInvVoltSoftFinishSts
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swOPCurrRmsCal
	.global	_swOPLowCurrRmsCal
	.global	_swGetInvertPeriodNew
	.global	_swOPShareCurrRmsCal
	.global	_swGetSinePeriodCntNew
	.global	_swLowOpCurrAveCal
	.global	_swGetFBControlStatus
	.global	_sbInvVoltSoftStart
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swROpShareCurrAveCal
	.global	_swGetLinePeriodCntNew
	.global	_swGetEEOutputVolt
	.global	_sbInverterZeroLossChk
	.global	_sbRInverterShortChk
	.global	_swGetRInverterVolt
	.global	_swInverterStepCal
	.global	_swGetRLineVoltNew
	.global	_OSMaskEventPend
	.global	_sbRInverterVoltLowChk
	.global	_swGetBatAvgVoltNew
	.global	_sbRInverterVoltHighChk
	.global	_sbGetInvOverTempDerate
	.global	_sbGetTxtOverTempDerate
	.global	_swInvVoltRmsCal
	.global	_swInvAvgDCVoltCal
	.global	_swInvLCurrRmsCal
	.global	_sbGetLineFreqLossStatus
	.global	_sbGetLineVoltLossStatus
	.global	_swGetROPPercent
	.global	_swGetROPCurrentNew
	.global	_swGetRLowOPCurrentNew
	.global	_dwInvWatt
	.global	_dwLowBatWatt
	.global	_dwBatWatt
	.global	_sdwInvWattCal
	.global	_spGetInvTd
	.global	_dwInvVA
	.global	_dwLowInvVA
	.global	_sdwGetWarningCode
	.global	_sdwLowBatWattCal
	.global	_sdwGetOPWatt
	.global	_sdwGetOPVA
	.global	_sdwBatWattCal
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$616, DW_AT_name("IntConflict")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("InvTd")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("wBatWeak")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("wStatus")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("BIT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("rsvd1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("rsvd2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$636, DW_AT_name("AIO2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$637, DW_AT_name("rsvd3")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$638, DW_AT_name("AIO4")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$639, DW_AT_name("rsvd4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$640, DW_AT_name("AIO6")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$641, DW_AT_name("rsvd5")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$642, DW_AT_name("rsvd6")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$643, DW_AT_name("rsvd7")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$644, DW_AT_name("AIO10")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$645, DW_AT_name("rsvd8")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$646, DW_AT_name("AIO12")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$647, DW_AT_name("rsvd9")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$648, DW_AT_name("AIO14")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$649, DW_AT_name("rsvd10")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$650, DW_AT_name("rsvd11")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$651, DW_AT_name("all")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("bit")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("CSFA")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$654, DW_AT_name("CSFB")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$658, DW_AT_name("ZRO")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$659, DW_AT_name("PRD")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$660, DW_AT_name("CAU")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$661, DW_AT_name("CAD")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$662, DW_AT_name("CBU")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$663, DW_AT_name("CBD")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$665	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$28)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$665)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x16)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$666, DW_AT_name("all")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$667, DW_AT_name("bit")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$668, DW_AT_name("ACTSFA")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$669, DW_AT_name("OTSFA")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$670, DW_AT_name("ACTSFB")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$671, DW_AT_name("OTSFB")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$672, DW_AT_name("RLDCSF")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$673, DW_AT_name("rsvd1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$674, DW_AT_name("all")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("bit")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$677, DW_AT_name("half")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$678, DW_AT_name("CMPAHR")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$679, DW_AT_name("CMPA")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$680, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$681, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$682, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$683, DW_AT_name("rsvd1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$684, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$685, DW_AT_name("rsvd2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$686, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$687, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$688, DW_AT_name("rsvd3")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$692, DW_AT_name("POLSEL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$693, DW_AT_name("IN_MODE")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$695, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$696, DW_AT_name("all")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$697, DW_AT_name("bit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("CAPE")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$699, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$703, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$705, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$706, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$707, DW_AT_name("rsvd1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$708, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$709, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$710, DW_AT_name("rsvd2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$711, DW_AT_name("all")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$712, DW_AT_name("bit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$713, DW_AT_name("SRCSEL")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$714, DW_AT_name("BLANKE")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$715, DW_AT_name("BLANKINV")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$716, DW_AT_name("PULSESEL")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$717, DW_AT_name("rsvd1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$720, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$721, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$722, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$723, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$724, DW_AT_name("all")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$725, DW_AT_name("bit")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x40)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$726, DW_AT_name("TBCTL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$727, DW_AT_name("TBSTS")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$728, DW_AT_name("TBPHS")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$729, DW_AT_name("TBCTR")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$730, DW_AT_name("TBPRD")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$731, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$732, DW_AT_name("CMPCTL")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$733, DW_AT_name("CMPA")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$734, DW_AT_name("CMPB")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$735, DW_AT_name("AQCTLA")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$736, DW_AT_name("AQCTLB")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$737, DW_AT_name("AQSFRC")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$738, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$739, DW_AT_name("DBCTL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("DBRED")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("DBFED")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$742, DW_AT_name("TZSEL")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$743, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$744, DW_AT_name("TZCTL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$745, DW_AT_name("TZEINT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$746, DW_AT_name("TZFLG")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$747, DW_AT_name("TZCLR")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$748, DW_AT_name("TZFRC")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$749, DW_AT_name("ETSEL")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$750, DW_AT_name("ETPS")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$751, DW_AT_name("ETFLG")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$752, DW_AT_name("ETCLR")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$753, DW_AT_name("ETFRC")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$754, DW_AT_name("PCCTL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$756, DW_AT_name("HRCNFG")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$757, DW_AT_name("HRPWR")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$758, DW_AT_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$759, DW_AT_name("rsvd3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$760, DW_AT_name("rsvd4")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$761, DW_AT_name("rsvd5")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$762, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$763, DW_AT_name("rsvd6")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$764, DW_AT_name("HRPCTL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$765, DW_AT_name("rsvd7")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$766, DW_AT_name("TBPRDM")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$767, DW_AT_name("CMPAM")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$768, DW_AT_name("rsvd8")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$769, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$770, DW_AT_name("DCACTL")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$771, DW_AT_name("DCBCTL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$772, DW_AT_name("DCFCTL")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$773, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$776, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("DCCAP")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$779, DW_AT_name("rsvd9")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$780	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$48)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$780)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("INT")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("rsvd1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$783, DW_AT_name("SOCA")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$784, DW_AT_name("SOCB")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$785, DW_AT_name("rsvd2")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$788, DW_AT_name("INT")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$790, DW_AT_name("SOCA")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$791, DW_AT_name("SOCB")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$792, DW_AT_name("rsvd2")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$793, DW_AT_name("all")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$794, DW_AT_name("bit")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$795, DW_AT_name("INT")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$796, DW_AT_name("rsvd1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$797, DW_AT_name("SOCA")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$798, DW_AT_name("SOCB")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$799, DW_AT_name("rsvd2")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$802, DW_AT_name("INTPRD")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$803, DW_AT_name("INTCNT")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$804, DW_AT_name("rsvd1")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$805, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$806, DW_AT_name("SOCACNT")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$807, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$808, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$809, DW_AT_name("all")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$810, DW_AT_name("bit")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$811, DW_AT_name("INTSEL")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$812, DW_AT_name("INTEN")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$813, DW_AT_name("rsvd1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$814, DW_AT_name("SOCASEL")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$815, DW_AT_name("SOCAEN")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$816, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("SOCBEN")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$820, DW_AT_name("GPIO0")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$821, DW_AT_name("GPIO1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$822, DW_AT_name("GPIO2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$823, DW_AT_name("GPIO3")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$824, DW_AT_name("GPIO4")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$825, DW_AT_name("GPIO5")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$826, DW_AT_name("GPIO6")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$827, DW_AT_name("GPIO7")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$828, DW_AT_name("GPIO8")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$829, DW_AT_name("GPIO9")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$830, DW_AT_name("GPIO10")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$831, DW_AT_name("GPIO11")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$832, DW_AT_name("GPIO12")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$833, DW_AT_name("GPIO13")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$834, DW_AT_name("GPIO14")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$835, DW_AT_name("GPIO15")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$836, DW_AT_name("GPIO16")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$837, DW_AT_name("GPIO17")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$838, DW_AT_name("GPIO18")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("GPIO19")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$840, DW_AT_name("GPIO20")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$841, DW_AT_name("GPIO21")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$842, DW_AT_name("GPIO22")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$843, DW_AT_name("GPIO23")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$844, DW_AT_name("GPIO24")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$845, DW_AT_name("GPIO25")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$846, DW_AT_name("GPIO26")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$847, DW_AT_name("GPIO27")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$848, DW_AT_name("GPIO28")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$849, DW_AT_name("GPIO29")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$850, DW_AT_name("GPIO30")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$851, DW_AT_name("GPIO31")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$854, DW_AT_name("GPIO32")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$855, DW_AT_name("GPIO33")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$856, DW_AT_name("GPIO34")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$857, DW_AT_name("GPIO35")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$858, DW_AT_name("GPIO36")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$859, DW_AT_name("GPIO37")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$860, DW_AT_name("GPIO38")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$861, DW_AT_name("GPIO39")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$862, DW_AT_name("GPIO40")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$863, DW_AT_name("GPIO41")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$864, DW_AT_name("GPIO42")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$865, DW_AT_name("GPIO43")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$866, DW_AT_name("GPIO44")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$867, DW_AT_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$868, DW_AT_name("rsvd2")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$869, DW_AT_name("GPIO50")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$870, DW_AT_name("GPIO51")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$871, DW_AT_name("GPIO52")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$872, DW_AT_name("GPIO53")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$873, DW_AT_name("GPIO54")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$874, DW_AT_name("GPIO55")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$875, DW_AT_name("GPIO56")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$876, DW_AT_name("GPIO57")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$877, DW_AT_name("GPIO58")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$878, DW_AT_name("rsvd3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$879, DW_AT_name("all")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$880, DW_AT_name("bit")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$881, DW_AT_name("GPADAT")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$882, DW_AT_name("GPASET")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$883, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$884, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$885, DW_AT_name("GPBDAT")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$886, DW_AT_name("GPBSET")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$887, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$888, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("AIODAT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("AIOSET")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$894	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$64)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$894)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$895, DW_AT_name("EDGMODE")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$896, DW_AT_name("CTLMODE")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$897, DW_AT_name("HRLOAD")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$898, DW_AT_name("SELOUTB")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$899, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$900, DW_AT_name("SWAPAB")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$901, DW_AT_name("rsvd1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("HRPE")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$905, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$906, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$907, DW_AT_name("rsvd1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$910, DW_AT_name("rsvd1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$911, DW_AT_name("MEPOFF")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$912, DW_AT_name("rsvd2")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$915, DW_AT_name("CHPEN")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$916, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$917, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$918, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$919, DW_AT_name("rsvd1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$922, DW_AT_name("CTRMODE")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$923, DW_AT_name("PHSEN")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$924, DW_AT_name("PRDLD")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$925, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$926, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$927, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$928, DW_AT_name("CLKDIV")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$929, DW_AT_name("PHSDIR")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$930, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$933, DW_AT_name("all")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$934, DW_AT_name("half")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$935, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$936, DW_AT_name("TBPHS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$938, DW_AT_name("half")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$939, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$940, DW_AT_name("TBPRD")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$941, DW_AT_name("CTRDIR")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$942, DW_AT_name("SYNCI")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$943, DW_AT_name("CTRMAX")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$947, DW_AT_name("INT")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$948, DW_AT_name("CBC")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$949, DW_AT_name("OST")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$950, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$951, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$952, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$953, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$956, DW_AT_name("bit")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$957, DW_AT_name("TZA")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$958, DW_AT_name("TZB")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$959, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$960, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$961, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$962, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$963, DW_AT_name("rsvd1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$964, DW_AT_name("all")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$965, DW_AT_name("bit")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$966, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$967, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$968, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$969, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$970, DW_AT_name("rsvd1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$971, DW_AT_name("all")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$972, DW_AT_name("bit")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$973, DW_AT_name("rsvd1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$974, DW_AT_name("CBC")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$975, DW_AT_name("OST")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$976, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$977, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$978, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$979, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$980, DW_AT_name("rsvd2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$981, DW_AT_name("all")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$982, DW_AT_name("bit")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$983, DW_AT_name("INT")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$984, DW_AT_name("CBC")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$985, DW_AT_name("OST")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$986, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$987, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$988, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$989, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$990, DW_AT_name("rsvd1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$991, DW_AT_name("all")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$992, DW_AT_name("bit")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$993, DW_AT_name("rsvd1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$994, DW_AT_name("CBC")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$995, DW_AT_name("OST")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$996, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$997, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$998, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$999, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1000, DW_AT_name("rsvd2")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1001, DW_AT_name("all")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1002, DW_AT_name("bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1003, DW_AT_name("CBC1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1004, DW_AT_name("CBC2")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1005, DW_AT_name("CBC3")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1006, DW_AT_name("CBC4")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1007, DW_AT_name("CBC5")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1008, DW_AT_name("CBC6")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1009, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1010, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1011, DW_AT_name("OSHT1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1012, DW_AT_name("OSHT2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1013, DW_AT_name("OSHT3")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1014, DW_AT_name("OSHT4")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1015, DW_AT_name("OSHT5")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1016, DW_AT_name("OSHT6")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1017, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1018, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

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
$C$DW$1021	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$6)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1021)
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
$C$DW$1022	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$10)
$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$1022)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$1023	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1023, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$1024	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1024, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$1025	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1025, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$1026	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$1026)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1027	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$12)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1027)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$1028	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$13)
$C$DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$1028)
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

$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg0]
$C$DW$1030	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg1]
$C$DW$1031	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg2]
$C$DW$1032	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg3]
$C$DW$1033	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg22]
$C$DW$1034	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1035	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1036	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg23]
$C$DW$1037	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg30]
$C$DW$1038	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg31]
$C$DW$1039	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1040	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1041	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg24]
$C$DW$1042	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1043	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1044	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1046	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg21]
$C$DW$1047	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg20]
$C$DW$1048	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg28]
$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg29]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg25]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1052	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg4]
$C$DW$1053	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg6]
$C$DW$1054	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg8]
$C$DW$1055	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg10]
$C$DW$1056	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg12]
$C$DW$1057	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg14]
$C$DW$1058	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg16]
$C$DW$1059	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg17]
$C$DW$1060	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_reg18]
$C$DW$1061	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg19]
$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg5]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg7]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg9]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg11]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg13]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg15]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

