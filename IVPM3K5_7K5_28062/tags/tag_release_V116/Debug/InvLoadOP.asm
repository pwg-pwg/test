;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:12:09 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/InvLoadOP.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug")
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
	.field  	_bSwitchOnBStatus+0,32
	.field	0,16			; _bSwitchOnBStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wWatt100+0,32
	.field	2400,16			; _wWatt100 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSwitchOnBCheckCnt+0,32
	.field	0,16			; _wSwitchOnBCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKi+0,32
	.field	128,16			; _wInvDCVoltKi @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVoltKp+0,32
	.field	20,16			; _wInvDCVoltKp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverCurrCnt+0,32
	.field	0,16			; _bInvOverCurrCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusOverCnt+0,32
	.field	0,16			; _bBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockStep+0,32
	.field	8,16			; _wPhaseLockStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckDuty+0,32
	.field	0,16			; _wBuckDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckPWMLimit+0,32
	.field	0,16			; _wBuckPWMLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPhaseLockLimit+0,32
	.field	17,16			; _wPhaseLockLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusUnderCnt+0,32
	.field	0,16			; _bBusUnderCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltTransferRatio+0,32
	.field	1024,16			; _g_wOPVoltTransferRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubHardProtectFlag+0,32
	.field	0,16			; _ubHardProtectFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVolt+0,32
	.field	0,16			; _g_wOPVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubHardProtectCnt+0,32
	.field	0,16			; _ubHardProtectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltCntl+0,32
	.field	0,16			; _g_wOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvg$3+0,32
	.field	0,16			; _s_uwInvVoltAvg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubCntReducedelay$4+0,32
	.field	0,16			; _ubCntReducedelay$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoadRstClrCnt$1+0,32
	.field	0,16			; _wOverLoadRstClrCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvVoltAvgCnt$2+0,32
	.field	0,16			; _s_uwInvVoltAvgCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwHardProtectDeratCnt$7+0,32
	.field	0,16			; _s_uwHardProtectDeratCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOPVoltOverDeratCnt$8+0,32
	.field	0,16			; _s_uwOPVoltOverDeratCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwTempDeratCnt$5+0,32
	.field	0,16			; _s_uwTempDeratCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatCurDeratCnt$6+0,32
	.field	0,16			; _s_uwBatCurDeratCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHardProtectDelreatOutVolt+0,32
	.field	0,16			; _wHardProtectDelreatOutVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wHardPortOPVoltCntl+0,32
	.field	2200,16			; _g_wHardPortOPVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerWattPre+0,32
	.field	0,16			; _wLoadPowerWattPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad150Cnt+0,32
	.field	0,16			; _wOverLoad150Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad200Cnt+0,32
	.field	0,16			; _wOverLoad200Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLoadPowerVAPre+0,32
	.field	0,16			; _wLoadPowerVAPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit1+0,32
	.field	-2000,16			; _wInvNegPowerLimit1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvNegPowerLimit2+0,32
	.field	-1200,16			; _wInvNegPowerLimit2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110FlagCnt+0,32
	.field	0,16			; _wOverLoad110FlagCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad125Cnt+0,32
	.field	0,16			; _wOverLoad125Cnt @ 0

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
	.field  	_bOverLoadBypassflag+0,32
	.field	0,16			; _bOverLoadBypassflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFristMoreThan100Flag+0,32
	.field	0,16			; _bFristMoreThan100Flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltAvg+0,32
	.field	0,16			; _g_wInvDCVoltAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvDCVoltCnt+0,32
	.field	0,16			; _g_wInvDCVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wINVDCVoltOverLimit+0,32
	.field	200,16			; _wINVDCVoltOverLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bINVDCVoltOverCnt+0,32
	.field	0,16			; _bINVDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOverLoad110Cnt+0,32
	.field	0,16			; _wOverLoad110Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bPowerLimitflag+0,32
	.field	0,16			; _bPowerLimitflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvDCVRef+0,32
	.field	0,16			; _wInvDCVRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLowPowerflag+0,32
	.field	0,16			; _bLowPowerflag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwL2BatWatt+0,32
	.field	0,32			; _dwL2BatWatt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwL2InvWatt+0,32
	.field	0,32			; _dwL2InvWatt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwL1BatWatt+0,32
	.field	0,32			; _dwL1BatWatt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwInvDCVoltSum+0,32
	.field	0,32			; _g_dwInvDCVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwL1InvWatt+0,32
	.field	0,32			; _dwL1InvWatt @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetKpwm")
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


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBControlStatus")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetFBControlStatus")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterInvLCurrAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterZeroLossClr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sInverterZeroLossClr")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetStepHighLimit")
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


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltAdj")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sRInverterVoltAdj")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sL1InverterVoltAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sL1InverterVoltAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sInverterModuleInit")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_OSEventSend")
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


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$96)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterVoltFilter")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sRInverterVoltFilter")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sL2OPCurrentAdj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sL2OPCurrentAdj")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$80

	.global	_wVA100
_wVA100:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wVA100]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_fMainSwChg
_fMainSwChg:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _fMainSwChg]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wSwitchOnCheckCnt
_wSwitchOnCheckCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnCheckCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wSwitchOnCheckCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wSwitchOnCheckCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_bSwitchOnStatus
_bSwitchOnStatus:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnStatus")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bSwitchOnStatus")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _bSwitchOnStatus]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_external
	.global	_bSwitchOnBStatus
_bSwitchOnBStatus:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchOnBStatus")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bSwitchOnBStatus")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _bSwitchOnBStatus]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wWatt100
_wWatt100:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wWatt100]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wSwitchOnBCheckCnt
_wSwitchOnBCheckCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchOnBCheckCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSwitchOnBCheckCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wSwitchOnBCheckCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_wInvDCVoltCntlReal
_wInvDCVoltCntlReal:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltCntlReal")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wInvDCVoltCntlReal")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wInvDCVoltCntlReal]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_wInvDCVoltKi
_wInvDCVoltKi:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKi")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wInvDCVoltKi")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wInvDCVoltKi]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wInvDCVoltError
_wInvDCVoltError:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltError")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wInvDCVoltError")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wInvDCVoltError]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_wInvDCVoltKp
_wInvDCVoltKp:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltKp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wInvDCVoltKp")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wInvDCVoltKp]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_bInvOverCurrCnt
_bInvOverCurrCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bInvOverCurrCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bInvOverCurrCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_bBusOverCnt
_bBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("bBusOverCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bBusOverCnt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _bBusOverCnt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wPhaseLockStep
_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockStep")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wPhaseLockStep")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wPhaseLockStep]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wBuckDuty
_wBuckDuty:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wBuckDuty]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wBuckPWMLimit
_wBuckPWMLimit:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wBuckPWMLimit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wBuckPWMLimit")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wBuckPWMLimit]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wPhaseLockLimit
_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wPhaseLockLimit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wPhaseLockLimit")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wPhaseLockLimit]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wDCVoltI
_wDCVoltI:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wDCVoltI]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wDCVoltI_Res
_wDCVoltI_Res:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI_Res")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wDCVoltI_Res")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wDCVoltI_Res]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_wRDCVoltCntl
_wRDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wRDCVoltCntl]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bBusUnderCnt
_bBusUnderCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bBusUnderCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bBusUnderCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bBusUnderCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wDCVoltP
_wDCVoltP:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltP")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wDCVoltP")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wDCVoltP]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wInvDCVolt
_wInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wInvDCVolt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wInvDCVolt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wOPVoltTransferRatio
_g_wOPVoltTransferRatio:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wOPVoltTransferRatio]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_ubHardProtectFlag
_ubHardProtectFlag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ubHardProtectFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ubHardProtectFlag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _ubHardProtectFlag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wL1InvPowerPercent
_wL1InvPowerPercent:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wL1InvPowerPercent")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wL1InvPowerPercent")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wL1InvPowerPercent]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_wL2InvPowerPercent
_wL2InvPowerPercent:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wL2InvPowerPercent")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wL2InvPowerPercent")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wL2InvPowerPercent]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wOPVolt
_g_wOPVolt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wOPVolt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wOPVolt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wTempDerateRange")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wTempDerateRange")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_ubHardProtectCnt
_ubHardProtectCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ubHardProtectCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ubHardProtectCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _ubHardProtectCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wOPVoltCntl
_g_wOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltCntl")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wOPVoltCntl")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wOPVoltCntl]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_gi_ubLowConsumption3525OffFlag
_gi_ubLowConsumption3525OffFlag:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_gi_ubLowConsumption3525OffFlag")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _gi_ubLowConsumption3525OffFlag]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wL2LoadPowerWatt
_wL2LoadPowerWatt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wL2LoadPowerWatt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wL2LoadPowerWatt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wL2LoadPowerWatt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wL2LoadPowerVA
_wL2LoadPowerVA:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wL2LoadPowerVA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wL2LoadPowerVA")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wL2LoadPowerVA]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
_s_uwInvVoltAvg$3:	.usect	".ebss",1,1,0
_ubCntReducedelay$4:	.usect	".ebss",1,1,0
_wOverLoadRstClrCnt$1:	.usect	".ebss",1,1,0
_s_uwInvVoltAvgCnt$2:	.usect	".ebss",1,1,0
_s_uwHardProtectDeratCnt$7:	.usect	".ebss",1,1,0
_s_uwOPVoltOverDeratCnt$8:	.usect	".ebss",1,1,0
_s_uwTempDeratCnt$5:	.usect	".ebss",1,1,0
_s_uwBatCurDeratCnt$6:	.usect	".ebss",1,1,0
	.global	_wHardProtectDelreatOutVolt
_wHardProtectDelreatOutVolt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wHardProtectDelreatOutVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wHardProtectDelreatOutVolt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wHardProtectDelreatOutVolt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wBatMaxCur
_wBatMaxCur:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wBatMaxCur")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wBatMaxCur")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wBatMaxCur]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wHardPortOPVoltCntl
_g_wHardPortOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wHardPortOPVoltCntl")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wHardPortOPVoltCntl")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wHardPortOPVoltCntl]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wOPVoltRealCntl
_g_wOPVoltRealCntl:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltRealCntl")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wOPVoltRealCntl")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wOPVoltRealCntl]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wOPVoltRealOverDerat
_g_wOPVoltRealOverDerat:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltRealOverDerat")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wOPVoltRealOverDerat")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wOPVoltRealOverDerat]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_BatCurOPVoltCntl
_g_BatCurOPVoltCntl:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_BatCurOPVoltCntl")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_BatCurOPVoltCntl")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_BatCurOPVoltCntl]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wBatDisChgCurReal
_wBatDisChgCurReal:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wBatDisChgCurReal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wBatDisChgCurReal")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wBatDisChgCurReal]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wLoadPowerWatt
_wLoadPowerWatt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWatt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wLoadPowerWatt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wLoadPowerWatt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wLoadPowerWattPre
_wLoadPowerWattPre:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattPre")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wLoadPowerWattPre")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wLoadPowerWattPre]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wOverLoad150Cnt
_wOverLoad150Cnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad150Cnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wOverLoad150Cnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wOverLoad150Cnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wOverLoad200Cnt
_wOverLoad200Cnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad200Cnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wOverLoad200Cnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wOverLoad200Cnt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wLoadPowerWattDisplay
_wLoadPowerWattDisplay:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerWattDisplay")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wLoadPowerWattDisplay")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wLoadPowerWattDisplay]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wLoadPowerVADisplay
_wLoadPowerVADisplay:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVADisplay")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wLoadPowerVADisplay")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wLoadPowerVADisplay]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wLoadPowerVA
_wLoadPowerVA:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVA")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wLoadPowerVA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wLoadPowerVA]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wLoadPowerVAPre
_wLoadPowerVAPre:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerVAPre")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wLoadPowerVAPre")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wLoadPowerVAPre]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wInvNegPowerLimit1
_wInvNegPowerLimit1:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wInvNegPowerLimit1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wInvNegPowerLimit1]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wInvNegPowerLimit2
_wInvNegPowerLimit2:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wInvNegPowerLimit2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wInvNegPowerLimit2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wInvNegPowerLimit2]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wWattRated
_wWattRated:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wWattRated")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wWattRated")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wWattRated]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wVARated
_wVARated:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wVARated")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wVARated")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wVARated]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wOverLoad110FlagCnt
_wOverLoad110FlagCnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110FlagCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wOverLoad110FlagCnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wOverLoad110FlagCnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wOverLoad125Cnt
_wOverLoad125Cnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad125Cnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wOverLoad125Cnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wOverLoad125Cnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wDevicePowerPercent
_wDevicePowerPercent:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wDevicePowerPercent")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wDevicePowerPercent")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wDevicePowerPercent]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_bBatFristMoreThan110Flag
_bBatFristMoreThan110Flag:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bBatFristMoreThan110Flag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bBatFristMoreThan110Flag")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _bBatFristMoreThan110Flag]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wOverLoad110Flag
_wOverLoad110Flag:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Flag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wOverLoad110Flag")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wOverLoad110Flag]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_bOverLoadBypassflag
_bOverLoadBypassflag:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadBypassflag")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bOverLoadBypassflag")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bOverLoadBypassflag]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_external
	.global	_bFristMoreThan100Flag
_bFristMoreThan100Flag:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bFristMoreThan100Flag")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bFristMoreThan100Flag")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _bFristMoreThan100Flag]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wL1LoadPowerWatt
_wL1LoadPowerWatt:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wL1LoadPowerWatt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wL1LoadPowerWatt")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wL1LoadPowerWatt]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wL1LoadPowerVA
_wL1LoadPowerVA:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wL1LoadPowerVA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wL1LoadPowerVA")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wL1LoadPowerVA]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_external
	.global	_g_wInvDCVoltAvg
_g_wInvDCVoltAvg:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltAvg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wInvDCVoltAvg")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _g_wInvDCVoltAvg]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
	.global	_g_wInvDCVoltCnt
_g_wInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wInvDCVoltCnt")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _g_wInvDCVoltCnt]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wINVDCVoltOverLimit
_wINVDCVoltOverLimit:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wINVDCVoltOverLimit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wINVDCVoltOverLimit")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wINVDCVoltOverLimit]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
	.global	_bINVDCVoltOverCnt
_bINVDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("bINVDCVoltOverCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bINVDCVoltOverCnt")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _bINVDCVoltOverCnt]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wOverLoad110Cnt
_wOverLoad110Cnt:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoad110Cnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wOverLoad110Cnt")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wOverLoad110Cnt]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wLoadPowerPercent
_wLoadPowerPercent:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPowerPercent")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wLoadPowerPercent")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wLoadPowerPercent]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_bPowerLimitflag
_bPowerLimitflag:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bPowerLimitflag")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bPowerLimitflag")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _bPowerLimitflag]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wOPShareCurr
_wOPShareCurr:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wOPShareCurr]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wInvDCVRef
_wInvDCVRef:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVRef")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wInvDCVRef")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wInvDCVRef]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_external
	.global	_bLowPowerflag
_bLowPowerflag:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bLowPowerflag")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bLowPowerflag")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _bLowPowerflag]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swL1InvVoltRmsCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swL1InvVoltRmsCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1L2MaxOPCurrent")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetL1L2MaxOPCurrent")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvAvgDCVoltCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvertPeriodNew")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPCurrRmsCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swOPCurrRmsCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OPCurrRmsCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swL2OPCurrRmsCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swL2OpCurrAveCal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPShareCurrRmsCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$188


$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swLowOpCurrAveCal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpShareCurrAveCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvLCurrRmsCal")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterShortChk")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbRInverterShortChk")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$197


$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInverterZeroLossChk")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$200


$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$204


$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$208

$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltHighChk")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$211


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbRInverterVoltLowChk")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$214


$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$216


$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineFreqLossStatus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineVoltLossStatus")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
	.global	_dwL2InvVA
_dwL2InvVA:	.usect	".ebss",2,1,1
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("dwL2InvVA")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwL2InvVA")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _dwL2InvVA]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2OPWatt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL1OPWatt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.global	_dwInvOverCurrCnt
_dwInvOverCurrCnt:	.usect	".ebss",2,1,1
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("dwInvOverCurrCnt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_dwInvOverCurrCnt")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _dwInvOverCurrCnt]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$227, DW_AT_external
	.global	_dwInvPowerMax
_dwInvPowerMax:	.usect	".ebss",2,1,1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("dwInvPowerMax")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_dwInvPowerMax")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _dwInvPowerMax]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.global	_dwL2BatWatt
_dwL2BatWatt:	.usect	".ebss",2,1,1
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("dwL2BatWatt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_dwL2BatWatt")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _dwL2BatWatt]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwBatWattCal")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sdwBatWattCal")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowBatWattCal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sdwLowBatWattCal")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
	.global	_dwL1InvVA
_dwL1InvVA:	.usect	".ebss",2,1,1
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("dwL1InvVA")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_dwL1InvVA")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _dwL1InvVA]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$237, DW_AT_external
	.global	_dwL2InvWatt
_dwL2InvWatt:	.usect	".ebss",2,1,1
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("dwL2InvWatt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_dwL2InvWatt")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _dwL2InvWatt]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$238, DW_AT_external
	.global	_dwL1BatWatt
_dwL1BatWatt:	.usect	".ebss",2,1,1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("dwL1BatWatt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_dwL1BatWatt")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _dwL1BatWatt]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_dwInvDCVoltSum
_g_dwInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvDCVoltSum")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_dwInvDCVoltSum")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_dwInvDCVoltSum]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$240, DW_AT_external
	.global	_dwL1InvWatt
_dwL1InvWatt:	.usect	".ebss",2,1,1
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("dwL1InvWatt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_dwL1InvWatt")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _dwL1InvWatt]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("spGetInvTd")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_spGetInvTd")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvWattCal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sdwInvWattCal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\264122 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\264124 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\2641212 
	.sect	".text"
	.global	_swGetWatt100

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetWatt100")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetWatt100)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetWatt100")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 826,column 1,is_stmt,address _swGetWatt100

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
;*** 827	-----------------------    return wWatt100;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 827,column 2,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |827| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x33c)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 439,column 1,is_stmt,address _swGetPhaseLockStep

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
;*** 440	-----------------------    return wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 440,column 2,is_stmt
        MOV       AL,@_wPhaseLockStep   ; [CPU_] |440| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x1b9)
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
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 428,column 1,is_stmt,address _swGetPhaseLockLimit

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
;*** 429	-----------------------    return wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 429,column 2,is_stmt
        MOV       AL,@_wPhaseLockLimit  ; [CPU_] |429| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x1ae)
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
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1057,column 1,is_stmt,address _swGetOPShareCurr

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
;** 1058	-----------------------    return wOPShareCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1058,column 2,is_stmt
        MOV       AL,@_wOPShareCurr     ; [CPU_] |1058| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x423)
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
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 867,column 1,is_stmt,address _swGetLoadPowerWattPre

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
;*** 868	-----------------------    return wLoadPowerWattPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 868,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattPre ; [CPU_] |868| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x365)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 885,column 1,is_stmt,address _swGetLoadPowerWattDisplay

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
;*** 886	-----------------------    return wLoadPowerWattDisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 886,column 2,is_stmt
        MOV       AL,@_wLoadPowerWattDisplay ; [CPU_] |886| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x377)
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
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 862,column 1,is_stmt,address _swGetLoadPowerWatt

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
;*** 863	-----------------------    return wLoadPowerWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 863,column 2,is_stmt
        MOV       AL,@_wLoadPowerWatt   ; [CPU_] |863| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x360)
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
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 913,column 1,is_stmt,address _swGetLoadPowerVAPre

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
;*** 914	-----------------------    return wLoadPowerVAPre;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 914,column 2,is_stmt
        MOV       AL,@_wLoadPowerVAPre  ; [CPU_] |914| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x393)
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
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 896,column 1,is_stmt,address _swGetLoadPowerVADisplay

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
;*** 897	-----------------------    return wLoadPowerVADisplay;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 897,column 2,is_stmt
        MOV       AL,@_wLoadPowerVADisplay ; [CPU_] |897| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x382)
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
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 908,column 1,is_stmt,address _swGetLoadPowerVA

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
;*** 909	-----------------------    return wLoadPowerVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 909,column 2,is_stmt
        MOV       AL,@_wLoadPowerVA     ; [CPU_] |909| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x38e)
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
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 850,column 1,is_stmt,address _swGetLoadPowerPercent

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
;*** 851	-----------------------    return wLoadPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 851,column 2,is_stmt
        MOV       AL,@_wLoadPowerPercent ; [CPU_] |851| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetL2PowerPercent

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2PowerPercent")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetL2PowerPercent)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetL2PowerPercent")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x535)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1334,column 1,is_stmt,address _swGetL2PowerPercent

	.dwfde $C$DW$CIE, _swGetL2PowerPercent

;***************************************************************
;* FNAME: _swGetL2PowerPercent          FR SIZE:   0           *
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
_swGetL2PowerPercent:
;** 1335	-----------------------    return wL2InvPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL2InvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1335,column 2,is_stmt
        MOV       AL,@_wL2InvPowerPercent ; [CPU_] |1335| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x538)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetL2LoadPowerWatt

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2LoadPowerWatt")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetL2LoadPowerWatt)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetL2LoadPowerWatt")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1315,column 1,is_stmt,address _swGetL2LoadPowerWatt

	.dwfde $C$DW$CIE, _swGetL2LoadPowerWatt

;***************************************************************
;* FNAME: _swGetL2LoadPowerWatt         FR SIZE:   0           *
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
_swGetL2LoadPowerWatt:
;** 1316	-----------------------    return wL2LoadPowerWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL2LoadPowerWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1316,column 2,is_stmt
        MOV       AL,@_wL2LoadPowerWatt ; [CPU_] |1316| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x525)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetL1PowerPercent

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1PowerPercent")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetL1PowerPercent)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetL1PowerPercent")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x52c)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1325,column 1,is_stmt,address _swGetL1PowerPercent

	.dwfde $C$DW$CIE, _swGetL1PowerPercent

;***************************************************************
;* FNAME: _swGetL1PowerPercent          FR SIZE:   0           *
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
_swGetL1PowerPercent:
;** 1326	-----------------------    return wL1InvPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL1InvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1326,column 2,is_stmt
        MOV       AL,@_wL1InvPowerPercent ; [CPU_] |1326| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x52f)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetL1LoadPowerWatt

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1LoadPowerWatt")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetL1LoadPowerWatt)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetL1LoadPowerWatt")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1310,column 1,is_stmt,address _swGetL1LoadPowerWatt

	.dwfde $C$DW$CIE, _swGetL1LoadPowerWatt

;***************************************************************
;* FNAME: _swGetL1LoadPowerWatt         FR SIZE:   0           *
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
_swGetL1LoadPowerWatt:
;** 1311	-----------------------    return wL1LoadPowerWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL1LoadPowerWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1311,column 2,is_stmt
        MOV       AL,@_wL1LoadPowerWatt ; [CPU_] |1311| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetInvPowerPercent

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetInvPowerPercent)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 838,column 1,is_stmt,address _swGetInvPowerPercent

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
;*** 839	-----------------------    return wInvPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 839,column 2,is_stmt
        MOV       AL,@_wInvPowerPercent ; [CPU_] |839| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetInvDCVoltKp

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKp")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetInvDCVoltKp)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetInvDCVoltKp")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 392,column 1,is_stmt,address _swGetInvDCVoltKp

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
;*** 393	-----------------------    return wInvDCVoltKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 393,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKp     ; [CPU_] |393| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetInvDCVoltKi

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltKi")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetInvDCVoltKi)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetInvDCVoltKi")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 404,column 1,is_stmt,address _swGetInvDCVoltKi

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
;*** 405	-----------------------    return wInvDCVoltKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 405,column 2,is_stmt
        MOV       AL,@_wInvDCVoltKi     ; [CPU_] |405| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetInvDCVoltError

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVoltError")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetInvDCVoltError)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetInvDCVoltError")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 932,column 1,is_stmt,address _swGetInvDCVoltError

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
;*** 933	-----------------------    return wInvDCVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVoltError  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 933,column 2,is_stmt
        MOV       AL,@_wInvDCVoltError  ; [CPU_] |933| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetInvDCVolt

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetInvDCVolt)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 423,column 1,is_stmt,address _swGetInvDCVolt

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
;*** 424	-----------------------    return wInvDCVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 424,column 2,is_stmt
        MOV       AL,@_wInvDCVolt       ; [CPU_] |424| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetDCVoltP

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltP")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetDCVoltP)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetDCVoltP")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 937,column 1,is_stmt,address _swGetDCVoltP

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
;*** 938	-----------------------    return wDCVoltP;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltP         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 938,column 2,is_stmt
        MOV       AL,@_wDCVoltP         ; [CPU_] |938| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetDCVoltI_Res

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI_Res")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetDCVoltI_Res)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetDCVoltI_Res")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 947,column 1,is_stmt,address _swGetDCVoltI_Res

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
;*** 948	-----------------------    return wDCVoltI_Res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI_Res     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 948,column 2,is_stmt
        MOV       AL,@_wDCVoltI_Res     ; [CPU_] |948| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetDCVoltI

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltI")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetDCVoltI)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetDCVoltI")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 942,column 1,is_stmt,address _swGetDCVoltI

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
;*** 943	-----------------------    return wDCVoltI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 943,column 2,is_stmt
        MOV       AL,@_wDCVoltI         ; [CPU_] |943| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetDCVoltCntl

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCVoltCntl")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetDCVoltCntl)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetDCVoltCntl")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 952,column 1,is_stmt,address _swGetDCVoltCntl

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
;*** 953	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 953,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |953| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetBuckDuty

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckDuty")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetBuckDuty)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetBuckDuty")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 717,column 1,is_stmt,address _swGetBuckDuty

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
;*** 718	-----------------------    return (int)wBuckDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 718,column 2,is_stmt
        MOV       AL,@_wBuckDuty        ; [CPU_] |718| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sdwLowInvVACal

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwLowInvVACal")
	.dwattr $C$DW$296, DW_AT_low_pc(_sdwLowInvVACal)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sdwLowInvVACal")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 769,column 1,is_stmt,address _sdwLowInvVACal

	.dwfde $C$DW$CIE, _sdwLowInvVACal
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]

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
;*** 772	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/1000uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvVolt
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wOPCurr
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]
        MOV       T,AH                  ; [CPU_] |769| 
	.dwpsn	file "../APP/InvLoadOP.C",line 772,column 2,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |772| 
        MPYU      P,T,AL                ; [CPU_] |772| 
        MOVB      ACC,#0                ; [CPU_] |772| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |772| 
        MOVL      ACC,P                 ; [CPU_] |772| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x305)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sdwL2GetInvWatt

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL2GetInvWatt")
	.dwattr $C$DW$302, DW_AT_low_pc(_sdwL2GetInvWatt)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sdwL2GetInvWatt")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x4d8)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1241,column 1,is_stmt,address _sdwL2GetInvWatt

	.dwfde $C$DW$CIE, _sdwL2GetInvWatt

;***************************************************************
;* FNAME: _sdwL2GetInvWatt              FR SIZE:   0           *
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
_sdwL2GetInvWatt:
;** 1242	-----------------------    return dwL2InvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2InvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1242,column 2,is_stmt
        MOVL      ACC,@_dwL2InvWatt     ; [CPU_] |1242| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sdwL2GetBatWatt

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL2GetBatWatt")
	.dwattr $C$DW$304, DW_AT_low_pc(_sdwL2GetBatWatt)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sdwL2GetBatWatt")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1266,column 1,is_stmt,address _sdwL2GetBatWatt

	.dwfde $C$DW$CIE, _sdwL2GetBatWatt

;***************************************************************
;* FNAME: _sdwL2GetBatWatt              FR SIZE:   0           *
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
_sdwL2GetBatWatt:
;** 1267	-----------------------    return dwL2BatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2BatWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1267,column 2,is_stmt
        MOVL      ACC,@_dwL2BatWatt     ; [CPU_] |1267| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sdwL1GetInvWatt

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL1GetInvWatt")
	.dwattr $C$DW$306, DW_AT_low_pc(_sdwL1GetInvWatt)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sdwL1GetInvWatt")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1229,column 1,is_stmt,address _sdwL1GetInvWatt

	.dwfde $C$DW$CIE, _sdwL1GetInvWatt

;***************************************************************
;* FNAME: _sdwL1GetInvWatt              FR SIZE:   0           *
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
_sdwL1GetInvWatt:
;** 1230	-----------------------    return dwL1InvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL1InvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1230,column 2,is_stmt
        MOVL      ACC,@_dwL1InvWatt     ; [CPU_] |1230| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sdwL1GetBatWatt

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwL1GetBatWatt")
	.dwattr $C$DW$308, DW_AT_low_pc(_sdwL1GetBatWatt)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sdwL1GetBatWatt")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1254,column 1,is_stmt,address _sdwL1GetBatWatt

	.dwfde $C$DW$CIE, _sdwL1GetBatWatt

;***************************************************************
;* FNAME: _sdwL1GetBatWatt              FR SIZE:   0           *
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
_sdwL1GetBatWatt:
;** 1255	-----------------------    return dwL1BatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL1BatWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1255,column 2,is_stmt
        MOVL      ACC,@_dwL1BatWatt     ; [CPU_] |1255| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sdwInvVACal

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVACal")
	.dwattr $C$DW$310, DW_AT_low_pc(_sdwInvVACal)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sdwInvVACal")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 758,column 1,is_stmt,address _sdwInvVACal

	.dwfde $C$DW$CIE, _sdwInvVACal
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVolt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPCurr")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]

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
;*** 760	-----------------------    if ( wInvVolt >= 0 ) goto g3;
;*** 762	-----------------------    wInvVolt = 0;
;***	-----------------------g3:
;*** 765	-----------------------    return (unsigned long)wInvVolt*(unsigned long)wOPCurr/100uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wOPCurr
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wOPCurr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wOPCurr")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wInvVolt
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wInvVolt")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wInvVolt")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |758| 
	.dwpsn	file "../APP/InvLoadOP.C",line 760,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |760| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 765,column 2,is_stmt
        MOVZ      AR6,AR6               ; [CPU_] |765| 
	.dwpsn	file "../APP/InvLoadOP.C",line 762,column 3,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |762| 
	.dwpsn	file "../APP/InvLoadOP.C",line 765,column 2,is_stmt
        MOVL      XT,XAR6               ; [CPU_] |765| 
        MOVB      XAR6,#100             ; [CPU_] |765| 
        MOV       ACC,AL                ; [CPU_] |765| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |765| 
        MOVB      ACC,#0                ; [CPU_] |765| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |765| 
        MOVL      ACC,P                 ; [CPU_] |765| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sdwInvPowerMAxCal

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvPowerMAxCal")
	.dwattr $C$DW$316, DW_AT_low_pc(_sdwInvPowerMAxCal)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sdwInvPowerMAxCal")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 800,column 1,is_stmt,address _sdwInvPowerMAxCal

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
;*** 803	-----------------------    C$19 = (unsigned long)ABS((int)dwInvWatt);
;*** 805	-----------------------    return (C$19 >= dwInvVA) ? C$19 : dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C19
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 803,column 2,is_stmt
        MOV       ACC,@_dwInvWatt       ; [CPU_] |803| 
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |803| 
        MOV       ACC,AL                ; [CPU_] |803| 
	.dwpsn	file "../APP/InvLoadOP.C",line 805,column 3,is_stmt
        CMPL      ACC,@_dwInvVA         ; [CPU_] |805| 
        B         $C$L1,HIS             ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
        MOVL      ACC,@_dwInvVA         ; [CPU_] |805| 
$C$L1:    
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sdwGetLowInvVA

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowInvVA")
	.dwattr $C$DW$319, DW_AT_low_pc(_sdwGetLowInvVA)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sdwGetLowInvVA")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 788,column 1,is_stmt,address _sdwGetLowInvVA

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
;*** 789	-----------------------    return dwLowInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 789,column 2,is_stmt
        MOVL      ACC,@_dwLowInvVA      ; [CPU_] |789| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sdwGetLowBatWatt

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetLowBatWatt")
	.dwattr $C$DW$321, DW_AT_low_pc(_sdwGetLowBatWatt)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sdwGetLowBatWatt")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 753,column 1,is_stmt,address _sdwGetLowBatWatt

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
;*** 754	-----------------------    return dwLowBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 754,column 2,is_stmt
        MOVL      ACC,@_dwLowBatWatt    ; [CPU_] |754| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sdwGetL2InvVA

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2InvVA")
	.dwattr $C$DW$323, DW_AT_low_pc(_sdwGetL2InvVA)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sdwGetL2InvVA")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1283,column 1,is_stmt,address _sdwGetL2InvVA

	.dwfde $C$DW$CIE, _sdwGetL2InvVA

;***************************************************************
;* FNAME: _sdwGetL2InvVA                FR SIZE:   0           *
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
_sdwGetL2InvVA:
;** 1284	-----------------------    return dwL2InvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2InvVA        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1284,column 2,is_stmt
        MOVL      ACC,@_dwL2InvVA       ; [CPU_] |1284| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sdwGetL1InvVA

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL1InvVA")
	.dwattr $C$DW$325, DW_AT_low_pc(_sdwGetL1InvVA)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sdwGetL1InvVA")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1271,column 1,is_stmt,address _sdwGetL1InvVA

	.dwfde $C$DW$CIE, _sdwGetL1InvVA

;***************************************************************
;* FNAME: _sdwGetL1InvVA                FR SIZE:   0           *
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
_sdwGetL1InvVA:
;** 1272	-----------------------    return dwL1InvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL1InvVA        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1272,column 2,is_stmt
        MOVL      ACC,@_dwL1InvVA       ; [CPU_] |1272| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sdwGetInvWatt

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$327, DW_AT_low_pc(_sdwGetInvWatt)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 729,column 1,is_stmt,address _sdwGetInvWatt

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
;*** 730	-----------------------    return dwInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 730,column 2,is_stmt
        MOVL      ACC,@_dwInvWatt       ; [CPU_] |730| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sdwGetInvVA

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$329, DW_AT_low_pc(_sdwGetInvVA)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 776,column 1,is_stmt,address _sdwGetInvVA

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
;*** 777	-----------------------    return dwInvVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 777,column 2,is_stmt
        MOVL      ACC,@_dwInvVA         ; [CPU_] |777| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sdwGetInvPowerMax

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvPowerMax")
	.dwattr $C$DW$331, DW_AT_low_pc(_sdwGetInvPowerMax)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sdwGetInvPowerMax")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 814,column 1,is_stmt,address _sdwGetInvPowerMax

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
;*** 815	-----------------------    return dwInvPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 815,column 2,is_stmt
        MOVL      ACC,@_dwInvPowerMax   ; [CPU_] |815| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sdwGetBatWatt

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$333, DW_AT_low_pc(_sdwGetBatWatt)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x2e4)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 741,column 1,is_stmt,address _sdwGetBatWatt

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
;*** 742	-----------------------    return dwBatWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 742,column 2,is_stmt
        MOVL      ACC,@_dwBatWatt       ; [CPU_] |742| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sbGetInvOverCurrCnt

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverCurrCnt")
	.dwattr $C$DW$335, DW_AT_low_pc(_sbGetInvOverCurrCnt)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sbGetInvOverCurrCnt")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 670,column 1,is_stmt,address _sbGetInvOverCurrCnt

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
;*** 671	-----------------------    return bInvOverCurrCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 671,column 2,is_stmt
        MOV       AL,@_bInvOverCurrCnt  ; [CPU_] |671| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sbGetBusUnderCnt

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusUnderCnt")
	.dwattr $C$DW$337, DW_AT_low_pc(_sbGetBusUnderCnt)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sbGetBusUnderCnt")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 694,column 1,is_stmt,address _sbGetBusUnderCnt

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
;*** 695	-----------------------    return bBusUnderCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 695,column 2,is_stmt
        MOV       AL,@_bBusUnderCnt     ; [CPU_] |695| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sbGetBusOverCnt

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBusOverCnt")
	.dwattr $C$DW$339, DW_AT_low_pc(_sbGetBusOverCnt)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sbGetBusOverCnt")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 682,column 1,is_stmt,address _sbGetBusOverCnt

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
;*** 683	-----------------------    return bBusOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 683,column 2,is_stmt
        MOV       AL,@_bBusOverCnt      ; [CPU_] |683| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sSwitchOnChk

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnChk")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSwitchOnChk)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSwitchOnChk")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 623,column 1,is_stmt,address _sSwitchOnChk

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
;*** 624	-----------------------    if ( bSwitchOnStatus ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bSwitchOnStatus  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 624,column 2,is_stmt
        MOV       AL,@_bSwitchOnStatus  ; [CPU_] |624| 
        BF        $C$L2,NEQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    if ( *(&GpioDataRegs+8L)&0x80u ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 626,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |626| 
        BF        $C$L4,TC              ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 628	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 628,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |628| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |628| 
        CMPB      AL,#25                ; [CPU_] |628| 
        B         $C$L5,LO              ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 631	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 632	-----------------------    bSwitchOnStatus = 1u;
;*** 633	-----------------------    sSetLoadOnCmd(1u);
;*** 634	-----------------------    sSetKeyCode(32u);
;*** 635	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 633,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |633| 
	.dwpsn	file "../APP/InvLoadOP.C",line 631,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |631| 
	.dwpsn	file "../APP/InvLoadOP.C",line 632,column 5,is_stmt
        MOVB      @_bSwitchOnStatus,#1,UNC ; [CPU_] |632| 
	.dwpsn	file "../APP/InvLoadOP.C",line 633,column 5,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |633| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |633| 
	.dwpsn	file "../APP/InvLoadOP.C",line 634,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |634| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |634| 
        ; call occurs [#_sSetKeyCode] ; [] |634| 
	.dwpsn	file "../APP/InvLoadOP.C",line 635,column 5,is_stmt
        B         $C$L3,UNC             ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L2:    
;***	-----------------------g5:
;*** 648	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x80u) ) goto g10;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 648,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#7   ; [CPU_] |648| 
        BF        $C$L4,NTC             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    if ( (++wSwitchOnCheckCnt) < 25u ) goto g11;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 650,column 4,is_stmt
        INC       @_wSwitchOnCheckCnt   ; [CPU_] |650| 
        MOV       AL,@_wSwitchOnCheckCnt ; [CPU_] |650| 
        CMPB      AL,#25                ; [CPU_] |650| 
        B         $C$L5,LO              ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 653	-----------------------    wSwitchOnCheckCnt = 0u;
;*** 654	-----------------------    bSwitchOnStatus = 0u;
;*** 655	-----------------------    sSetLoadOnCmd(0u);
	.dwpsn	file "../APP/InvLoadOP.C",line 655,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |655| 
	.dwpsn	file "../APP/InvLoadOP.C",line 653,column 5,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |653| 
	.dwpsn	file "../APP/InvLoadOP.C",line 654,column 5,is_stmt
        MOV       @_bSwitchOnStatus,#0  ; [CPU_] |654| 
	.dwpsn	file "../APP/InvLoadOP.C",line 655,column 5,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetLoadOnCmd")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetLoadOnCmd       ; [CPU_] |655| 
        ; call occurs [#_sSetLoadOnCmd] ; [] |655| 
$C$L3:    
;***	-----------------------g8:
;*** 656	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g11;
;*** 658	-----------------------    fMainSwChg = 1u;
;*** 658	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 656,column 5,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |656| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |656| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |656| 
	.dwpsn	file "../APP/InvLoadOP.C",line 658,column 6,is_stmt
        MOVB      @_fMainSwChg,#1,EQ    ; [CPU_] |658| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g10:
;*** 664	-----------------------    wSwitchOnCheckCnt = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wSwitchOnCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 664,column 4,is_stmt
        MOV       @_wSwitchOnCheckCnt,#0 ; [CPU_] |664| 
$C$L5:    
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x29b)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sSetWatt100

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWatt100")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetWatt100)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetWatt100")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 831,column 1,is_stmt,address _sSetWatt100

	.dwfde $C$DW$CIE, _sSetWatt100
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;*** 832	-----------------------    asm("\tSETC\tINTM");
;*** 833	-----------------------    wWatt100 = wVaule;
;*** 834	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 833,column 2,is_stmt
        MOV       @_wWatt100,AL         ; [CPU_] |833| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 443,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;*** 444	-----------------------    asm("\tSETC\tINTM");
;*** 445	-----------------------    wPhaseLockStep = wTemp;
;*** 446	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockStep   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 445,column 2,is_stmt
        MOV       @_wPhaseLockStep,AL   ; [CPU_] |445| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 432,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;*** 433	-----------------------    asm("\tSETC\tINTM");
;*** 434	-----------------------    wPhaseLockLimit = wTemp;
;*** 435	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPhaseLockLimit  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 434,column 2,is_stmt
        MOV       @_wPhaseLockLimit,AL  ; [CPU_] |434| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetOPShareCurr

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPShareCurr")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetOPShareCurr)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetOPShareCurr")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1050,column 1,is_stmt,address _sSetOPShareCurr

	.dwfde $C$DW$CIE, _sSetOPShareCurr
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;** 1051	-----------------------    asm("\tSETC\tINTM");
;** 1052	-----------------------    wOPShareCurr = wValue;
;** 1053	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOPShareCurr     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1052,column 2,is_stmt
        MOV       @_wOPShareCurr,AL     ; [CPU_] |1052| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetLowInvVA

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowInvVA")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetLowInvVA)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetLowInvVA")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 793,column 1,is_stmt,address _sSetLowInvVA

	.dwfde $C$DW$CIE, _sSetLowInvVA
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;*** 794	-----------------------    asm("\tSETC\tINTM");
;*** 795	-----------------------    dwLowInvVA = dwValue;
;*** 796	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowInvVA       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 795,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |795| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetLowBatWatt

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLowBatWatt")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetLowBatWatt)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetLowBatWatt")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 746,column 1,is_stmt,address _sSetLowBatWatt

	.dwfde $C$DW$CIE, _sSetLowBatWatt
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;*** 747	-----------------------    asm("\tSETC\tINTM");
;*** 748	-----------------------    dwLowBatWatt = dwValue;
;*** 749	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwLowBatWatt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 748,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |748| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetLoadPowerWattPre

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattPre")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetLoadPowerWattPre)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 878,column 1,is_stmt,address _sSetLoadPowerWattPre

	.dwfde $C$DW$CIE, _sSetLoadPowerWattPre
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;*** 879	-----------------------    asm("\tSETC\tINTM");
;*** 880	-----------------------    wLoadPowerWattPre = wValue;
;*** 881	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattPre ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 880,column 2,is_stmt
        MOV       @_wLoadPowerWattPre,AL ; [CPU_] |880| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x372)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetLoadPowerWattDisplay

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWattDisplay")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetLoadPowerWattDisplay)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetLoadPowerWattDisplay")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x378)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 889,column 1,is_stmt,address _sSetLoadPowerWattDisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerWattDisplay
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;*** 890	-----------------------    asm("\tSETC\tINTM");
;*** 891	-----------------------    wLoadPowerWattDisplay = wValue;
;*** 892	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWattDisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 891,column 2,is_stmt
        MOV       @_wLoadPowerWattDisplay,AL ; [CPU_] |891| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetLoadPowerWatt

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerWatt")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetLoadPowerWatt)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 871,column 1,is_stmt,address _sSetLoadPowerWatt

	.dwfde $C$DW$CIE, _sSetLoadPowerWatt
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

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
;*** 872	-----------------------    asm("\tSETC\tINTM");
;*** 873	-----------------------    wLoadPowerWatt = wValue;
;*** 874	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerWatt   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 873,column 2,is_stmt
        MOV       @_wLoadPowerWatt,AL   ; [CPU_] |873| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetLoadPowerVAPre

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVAPre")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetLoadPowerVAPre)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 925,column 1,is_stmt,address _sSetLoadPowerVAPre

	.dwfde $C$DW$CIE, _sSetLoadPowerVAPre
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

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
;*** 926	-----------------------    asm("\tSETC\tINTM");
;*** 927	-----------------------    wLoadPowerVAPre = wValue;
;*** 928	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVAPre  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 927,column 2,is_stmt
        MOV       @_wLoadPowerVAPre,AL  ; [CPU_] |927| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetLoadPowerVADisplay

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVADisplay")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetLoadPowerVADisplay)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetLoadPowerVADisplay")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 901,column 1,is_stmt,address _sSetLoadPowerVADisplay

	.dwfde $C$DW$CIE, _sSetLoadPowerVADisplay
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

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
;*** 902	-----------------------    asm("\tSETC\tINTM");
;*** 903	-----------------------    wLoadPowerVADisplay = wValue;
;*** 904	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVADisplay ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 903,column 2,is_stmt
        MOV       @_wLoadPowerVADisplay,AL ; [CPU_] |903| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x389)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetLoadPowerVA

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerVA")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSetLoadPowerVA)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSetLoadPowerVA")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 918,column 1,is_stmt,address _sSetLoadPowerVA

	.dwfde $C$DW$CIE, _sSetLoadPowerVA
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

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
;*** 919	-----------------------    asm("\tSETC\tINTM");
;*** 920	-----------------------    wLoadPowerVA = wValue;
;*** 921	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerVA     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 920,column 2,is_stmt
        MOV       @_wLoadPowerVA,AL     ; [CPU_] |920| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetLoadPowerPercent

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadPowerPercent")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetLoadPowerPercent)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 855,column 1,is_stmt,address _sSetLoadPowerPercent

	.dwfde $C$DW$CIE, _sSetLoadPowerPercent
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

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
;*** 856	-----------------------    asm("\tSETC\tINTM");
;*** 857	-----------------------    wLoadPowerPercent = wValue;
;*** 858	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wLoadPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 857,column 2,is_stmt
        MOV       @_wLoadPowerPercent,AL ; [CPU_] |857| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetL2PowerPercent

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2PowerPercent")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetL2PowerPercent)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetL2PowerPercent")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x531)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1330,column 1,is_stmt,address _sSetL2PowerPercent

	.dwfde $C$DW$CIE, _sSetL2PowerPercent
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2PowerPercent           FR SIZE:   0           *
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
_sSetL2PowerPercent:
;** 1331	-----------------------    wL2InvPowerPercent = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL2InvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1331,column 2,is_stmt
        MOV       @_wL2InvPowerPercent,AL ; [CPU_] |1331| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetL2LoadPowerWatt

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2LoadPowerWatt")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetL2LoadPowerWatt)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetL2LoadPowerWatt")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1303,column 1,is_stmt,address _sSetL2LoadPowerWatt

	.dwfde $C$DW$CIE, _sSetL2LoadPowerWatt
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2LoadPowerWatt          FR SIZE:   0           *
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
_sSetL2LoadPowerWatt:
;** 1304	-----------------------    asm("\tSETC\tINTM");
;** 1305	-----------------------    wL2LoadPowerWatt = wValue;
;** 1306	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wL2LoadPowerWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1305,column 2,is_stmt
        MOV       @_wL2LoadPowerWatt,AL ; [CPU_] |1305| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetL2InvWatt

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2InvWatt")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetL2InvWatt)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetL2InvWatt")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1234,column 1,is_stmt,address _sSetL2InvWatt

	.dwfde $C$DW$CIE, _sSetL2InvWatt
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2InvWatt                FR SIZE:   0           *
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
_sSetL2InvWatt:
;** 1235	-----------------------    asm("\tSETC\tINTM");
;** 1236	-----------------------    dwL2InvWatt = dwValue;
;** 1237	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL2InvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1236,column 2,is_stmt
        MOVL      @_dwL2InvWatt,ACC     ; [CPU_] |1236| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x4d6)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetL2InvVA

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2InvVA")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetL2InvVA)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetL2InvVA")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1288,column 1,is_stmt,address _sSetL2InvVA

	.dwfde $C$DW$CIE, _sSetL2InvVA
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2InvVA                  FR SIZE:   0           *
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
_sSetL2InvVA:
;** 1289	-----------------------    asm("\tSETC\tINTM");
;** 1290	-----------------------    dwL2InvVA = dwValue;
;** 1291	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL2InvVA        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1290,column 2,is_stmt
        MOVL      @_dwL2InvVA,ACC       ; [CPU_] |1290| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetL2BatWatt

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2BatWatt")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetL2BatWatt)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetL2BatWatt")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1259,column 1,is_stmt,address _sSetL2BatWatt

	.dwfde $C$DW$CIE, _sSetL2BatWatt
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2BatWatt                FR SIZE:   0           *
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
_sSetL2BatWatt:
;** 1260	-----------------------    asm("\tSETC\tINTM");
;** 1261	-----------------------    dwL2BatWatt = dwValue;
;** 1262	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL2BatWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1261,column 2,is_stmt
        MOVL      @_dwL2BatWatt,ACC     ; [CPU_] |1261| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetL1PowerPercent

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1PowerPercent")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetL1PowerPercent)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetL1PowerPercent")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1320,column 1,is_stmt,address _sSetL1PowerPercent

	.dwfde $C$DW$CIE, _sSetL1PowerPercent
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1PowerPercent           FR SIZE:   0           *
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
_sSetL1PowerPercent:
;** 1321	-----------------------    wL1InvPowerPercent = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL1InvPowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1321,column 2,is_stmt
        MOV       @_wL1InvPowerPercent,AL ; [CPU_] |1321| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x52a)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetL1LoadPowerWatt

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1LoadPowerWatt")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetL1LoadPowerWatt)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetL1LoadPowerWatt")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1296,column 1,is_stmt,address _sSetL1LoadPowerWatt

	.dwfde $C$DW$CIE, _sSetL1LoadPowerWatt
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1LoadPowerWatt          FR SIZE:   0           *
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
_sSetL1LoadPowerWatt:
;** 1297	-----------------------    asm("\tSETC\tINTM");
;** 1298	-----------------------    wL1LoadPowerWatt = wValue;
;** 1299	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wL1LoadPowerWatt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1298,column 2,is_stmt
        MOV       @_wL1LoadPowerWatt,AL ; [CPU_] |1298| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetL1InvWatt

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1InvWatt")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetL1InvWatt)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetL1InvWatt")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1222,column 1,is_stmt,address _sSetL1InvWatt

	.dwfde $C$DW$CIE, _sSetL1InvWatt
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1InvWatt                FR SIZE:   0           *
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
_sSetL1InvWatt:
;** 1223	-----------------------    asm("\tSETC\tINTM");
;** 1224	-----------------------    dwL1InvWatt = dwValue;
;** 1225	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL1InvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1224,column 2,is_stmt
        MOVL      @_dwL1InvWatt,ACC     ; [CPU_] |1224| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x4ca)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sSetL1InvVA

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1InvVA")
	.dwattr $C$DW$432, DW_AT_low_pc(_sSetL1InvVA)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sSetL1InvVA")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1276,column 1,is_stmt,address _sSetL1InvVA

	.dwfde $C$DW$CIE, _sSetL1InvVA
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1InvVA                  FR SIZE:   0           *
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
_sSetL1InvVA:
;** 1277	-----------------------    asm("\tSETC\tINTM");
;** 1278	-----------------------    dwL1InvVA = dwValue;
;** 1279	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL1InvVA        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1278,column 2,is_stmt
        MOVL      @_dwL1InvVA,ACC       ; [CPU_] |1278| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSetL1BatWatt

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1BatWatt")
	.dwattr $C$DW$436, DW_AT_low_pc(_sSetL1BatWatt)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sSetL1BatWatt")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1247,column 1,is_stmt,address _sSetL1BatWatt

	.dwfde $C$DW$CIE, _sSetL1BatWatt
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1BatWatt                FR SIZE:   0           *
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
_sSetL1BatWatt:
;** 1248	-----------------------    asm("\tSETC\tINTM");
;** 1249	-----------------------    dwL1BatWatt = dwValue;
;** 1250	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwL1BatWatt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1249,column 2,is_stmt
        MOVL      @_dwL1BatWatt,ACC     ; [CPU_] |1249| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sSetInvWatt

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvWatt")
	.dwattr $C$DW$440, DW_AT_low_pc(_sSetInvWatt)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sSetInvWatt")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 722,column 1,is_stmt,address _sSetInvWatt

	.dwfde $C$DW$CIE, _sSetInvWatt
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;*** 723	-----------------------    asm("\tSETC\tINTM");
;*** 724	-----------------------    dwInvWatt = dwValue;
;*** 725	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 724,column 2,is_stmt
        MOVL      @_dwInvWatt,ACC       ; [CPU_] |724| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sSetInvVA

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVA")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSetInvVA)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSetInvVA")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 781,column 1,is_stmt,address _sSetInvVA

	.dwfde $C$DW$CIE, _sSetInvVA
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

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
;*** 782	-----------------------    asm("\tSETC\tINTM");
;*** 783	-----------------------    dwInvVA = dwValue;
;*** 784	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvVA          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 783,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |783| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSetInvPowerPercent

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerPercent")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSetInvPowerPercent)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSetInvPowerPercent")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 843,column 1,is_stmt,address _sSetInvPowerPercent

	.dwfde $C$DW$CIE, _sSetInvPowerPercent
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

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
;*** 844	-----------------------    asm("\tSETC\tINTM");
;*** 845	-----------------------    wDevicePowerPercent = wValue;
;*** 846	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDevicePowerPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 845,column 2,is_stmt
        MOV       @_wDevicePowerPercent,AL ; [CPU_] |845| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSetInvPowerMax

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPowerMax")
	.dwattr $C$DW$452, DW_AT_low_pc(_sSetInvPowerMax)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sSetInvPowerMax")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 819,column 1,is_stmt,address _sSetInvPowerMax

	.dwfde $C$DW$CIE, _sSetInvPowerMax
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

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
;*** 820	-----------------------    asm("\tSETC\tINTM");
;*** 821	-----------------------    dwInvPowerMax = dwValue;
;*** 822	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvPowerMax    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 821,column 2,is_stmt
        MOVL      @_dwInvPowerMax,ACC   ; [CPU_] |821| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sSetInvOverCurrCnt

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvOverCurrCnt")
	.dwattr $C$DW$456, DW_AT_low_pc(_sSetInvOverCurrCnt)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sSetInvOverCurrCnt")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 675,column 1,is_stmt,address _sSetInvOverCurrCnt

	.dwfde $C$DW$CIE, _sSetInvOverCurrCnt
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

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
;*** 676	-----------------------    asm("\tSETC\tINTM");
;*** 677	-----------------------    bInvOverCurrCnt = bValue;
;*** 678	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvOverCurrCnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 677,column 2,is_stmt
        MOV       @_bInvOverCurrCnt,AL  ; [CPU_] |677| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetInvDCVoltKp

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKp")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSetInvDCVoltKp)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSetInvDCVoltKp")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 397,column 1,is_stmt,address _sSetInvDCVoltKp

	.dwfde $C$DW$CIE, _sSetInvDCVoltKp
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

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
;*** 398	-----------------------    asm("\tSETC\tINTM");
;*** 399	-----------------------    wInvDCVoltKp = wValue;
;*** 400	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKp     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 399,column 2,is_stmt
        MOV       @_wInvDCVoltKp,AL     ; [CPU_] |399| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSetInvDCVoltKi

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVoltKi")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetInvDCVoltKi)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetInvDCVoltKi")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 409,column 1,is_stmt,address _sSetInvDCVoltKi

	.dwfde $C$DW$CIE, _sSetInvDCVoltKi
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;*** 410	-----------------------    asm("\tSETC\tINTM");
;*** 411	-----------------------    wInvDCVoltKi = wValue;
;*** 412	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVoltKi     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 411,column 2,is_stmt
        MOV       @_wInvDCVoltKi,AL     ; [CPU_] |411| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sSetInvDCVolt

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvDCVolt")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetInvDCVolt)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetInvDCVolt")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 416,column 1,is_stmt,address _sSetInvDCVolt

	.dwfde $C$DW$CIE, _sSetInvDCVolt
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

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
;*** 417	-----------------------    asm("\tSETC\tINTM");
;*** 418	-----------------------    wInvDCVolt = wValue;
;*** 419	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvDCVolt       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 418,column 2,is_stmt
        MOV       @_wInvDCVolt,AL       ; [CPU_] |418| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sSetBusUnderCnt

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusUnderCnt")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSetBusUnderCnt)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSetBusUnderCnt")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 699,column 1,is_stmt,address _sSetBusUnderCnt

	.dwfde $C$DW$CIE, _sSetBusUnderCnt
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;*** 700	-----------------------    asm("\tSETC\tINTM");
;*** 701	-----------------------    bBusUnderCnt = bValue;
;*** 702	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusUnderCnt     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 701,column 2,is_stmt
        MOV       @_bBusUnderCnt,AL     ; [CPU_] |701| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSetBusOverCnt

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusOverCnt")
	.dwattr $C$DW$476, DW_AT_low_pc(_sSetBusOverCnt)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sSetBusOverCnt")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 687,column 1,is_stmt,address _sSetBusOverCnt

	.dwfde $C$DW$CIE, _sSetBusOverCnt
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

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
;*** 688	-----------------------    asm("\tSETC\tINTM");
;*** 689	-----------------------    bBusOverCnt = bValue;
;*** 690	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bBusOverCnt      ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 689,column 2,is_stmt
        MOV       @_bBusOverCnt,AL      ; [CPU_] |689| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sSetBuckDuty

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckDuty")
	.dwattr $C$DW$480, DW_AT_low_pc(_sSetBuckDuty)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sSetBuckDuty")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 705,column 1,is_stmt,address _sSetBuckDuty

	.dwfde $C$DW$CIE, _sSetBuckDuty
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

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
;*** 706	-----------------------    asm("\tSETC\tINTM");
;*** 707	-----------------------    EPwm3Regs.AQCTLA.all = 0u;
;*** 708	-----------------------    *(&EPwm3Regs+11L) = *((C$1 = &EPwm3Regs)+11L)&0xffefu|0x20u;
;*** 709	-----------------------    *(&EPwm3Regs+11L) = *(&EPwm3Regs+11L)&0xff7fu|0x40u;
;*** 710	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 711	-----------------------    EPwm3Regs.CMPA.half.CMPA = 2600u-(unsigned)(wVaule*26);
;*** 712	-----------------------    wBuckDuty = wVaule;
;*** 713	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wVaule
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |705| 
	SETC	INTM
        MOVW      DP,#_EPwm3Regs+11     ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 708,column 2,is_stmt
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |708| 
        MOVB      XAR0,#11              ; [CPU_] |708| 
	.dwpsn	file "../APP/InvLoadOP.C",line 707,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#0     ; [CPU_] |707| 
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 2,is_stmt
        MPYB      P,T,#26               ; [CPU_] |711| 
	.dwpsn	file "../APP/InvLoadOP.C",line 708,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |708| 
        ORB       AL,#0x20              ; [CPU_] |708| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |708| 
	.dwpsn	file "../APP/InvLoadOP.C",line 710,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |710| 
	.dwpsn	file "../APP/InvLoadOP.C",line 709,column 2,is_stmt
        AND       AL,@_EPwm3Regs+11,#0xff7f ; [CPU_] |709| 
        ORB       AL,#0x40              ; [CPU_] |709| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |709| 
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 2,is_stmt
        MOV       AL,#2600              ; [CPU_] |711| 
        SUB       AL,PL                 ; [CPU_] |711| 
	.dwpsn	file "../APP/InvLoadOP.C",line 710,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |710| 
	.dwpsn	file "../APP/InvLoadOP.C",line 711,column 2,is_stmt
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |711| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 712,column 2,is_stmt
        MOV       @_wBuckDuty,T         ; [CPU_] |712| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x2ca)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sSetBatWatt

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWatt")
	.dwattr $C$DW$485, DW_AT_low_pc(_sSetBatWatt)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sSetBatWatt")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 734,column 1,is_stmt,address _sSetBatWatt

	.dwfde $C$DW$CIE, _sSetBatWatt
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwValue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

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
;*** 735	-----------------------    asm("\tSETC\tINTM");
;*** 736	-----------------------    dwBatWatt = dwValue;
;*** 737	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwValue
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("dwValue")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_dwValue")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 736,column 2,is_stmt
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |736| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sBatModeDeratInit

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModeDeratInit")
	.dwattr $C$DW$489, DW_AT_low_pc(_sBatModeDeratInit)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sBatModeDeratInit")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1608,column 1,is_stmt,address _sBatModeDeratInit

	.dwfde $C$DW$CIE, _sBatModeDeratInit

;***************************************************************
;* FNAME: _sBatModeDeratInit            FR SIZE:   0           *
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
_sBatModeDeratInit:
;** 1609	-----------------------    g_wOPVoltCntl = swGetEEOutputVolt();
;** 1610	-----------------------    g_wHardPortOPVoltCntl = swGetEEOutputVolt();
;** 1611	-----------------------    g_BatCurOPVoltCntl = swGetEEOutputVolt();
;** 1612	-----------------------    g_wOPVoltRealCntl = swGetEEOutputVolt();
;** 1613	-----------------------    wBatDisChgCurReal = 0;
;** 1614	-----------------------    g_wOPVoltRealOverDerat = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/InvLoadOP.C",line 1609,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1609| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1609| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1609| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1610,column 2,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1610| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1610| 
        MOVW      DP,#_g_wHardPortOPVoltCntl ; [CPU_U] 
        MOV       @_g_wHardPortOPVoltCntl,AL ; [CPU_] |1610| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1611,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1611| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1611| 
        MOVW      DP,#_g_BatCurOPVoltCntl ; [CPU_U] 
        MOV       @_g_BatCurOPVoltCntl,AL ; [CPU_] |1611| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1612,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1612| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1612| 
        MOVW      DP,#_g_wOPVoltRealCntl ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1614,column 2,is_stmt
        MOV       @_g_wOPVoltRealOverDerat,#0 ; [CPU_] |1614| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1612,column 2,is_stmt
        MOV       @_g_wOPVoltRealCntl,AL ; [CPU_] |1612| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1613,column 2,is_stmt
        MOV       @_wBatDisChgCurReal,#0 ; [CPU_] |1613| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x64f)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sOutputVoltDrtProc

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputVoltDrtProc")
	.dwattr $C$DW$495, DW_AT_low_pc(_sOutputVoltDrtProc)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x58b)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 1420,column 1,is_stmt,address _sOutputVoltDrtProc

	.dwfde $C$DW$CIE, _sOutputVoltDrtProc
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("s_uwHardProtectDeratCnt")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_s_uwHardProtectDeratCnt$7")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_addr _s_uwHardProtectDeratCnt$7]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOPVoltOverDeratCnt")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_s_uwOPVoltOverDeratCnt$8")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_addr _s_uwOPVoltOverDeratCnt$8]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("s_uwTempDeratCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_s_uwTempDeratCnt$5")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_addr _s_uwTempDeratCnt$5]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatCurDeratCnt")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_s_uwBatCurDeratCnt$6")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_addr _s_uwBatCurDeratCnt$6]
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOutputVoltDrtProc           FR SIZE:   6           *
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
_sOutputVoltDrtProc:
;** 1437	-----------------------    if ( bPVMode != 3u ) goto g36;
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
;* AL    assigned to $O$C10
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$y48
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$y48")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$y48")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wBatDisChgCurRealTemp
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("wBatDisChgCurRealTemp")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wBatDisChgCurRealTemp")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wOutputVoltRated
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wOutputVoltRated")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wOutputVoltRated")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1420| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1437,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1437| 
        CMPB      AL,#3                 ; [CPU_] |1437| 
        BF        $C$L20,NEQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1440	-----------------------    if ( (++s_uwTempDeratCnt) < 8u ) goto g7;
        MOVW      DP,#_s_uwTempDeratCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1440,column 3,is_stmt
        INC       @_s_uwTempDeratCnt$5  ; [CPU_] |1440| 
        MOV       AL,@_s_uwTempDeratCnt$5 ; [CPU_] |1440| 
        CMPB      AL,#8                 ; [CPU_] |1440| 
        B         $C$L7,LO              ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1442	-----------------------    s_uwTempDeratCnt = 0u;
;** 1444	-----------------------    g_wOPVoltCntl = C$10 = (unsigned)wOutputVoltRated-wTempDerateRange*20u;
;** 1446	-----------------------    if ( (int)C$10 > wOutputVoltRated ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 1442,column 4,is_stmt
        MOV       @_s_uwTempDeratCnt$5,#0 ; [CPU_] |1442| 
        MOVW      DP,#_wTempDerateRange ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1444,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1444| 
        MOV       T,@_wTempDerateRange  ; [CPU_] |1444| 
        MOV       AH,AR1                ; [CPU_] 
        MPYB      P,T,#20               ; [CPU_] |1444| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1444| 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1444| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1446,column 4,is_stmt
        CMP       AH,AL                 ; [CPU_] |1446| 
        B         $C$L6,LT              ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1450	-----------------------    if ( (int)C$10+200 >= wOutputVoltRated ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1450,column 9,is_stmt
        MOVB      AH,#200               ; [CPU_] |1450| 
        ADD       AH,AL                 ; [CPU_] |1450| 
        MOV       AL,AR1                ; [CPU_] |1450| 
        CMP       AL,AH                 ; [CPU_] |1450| 
        B         $C$L7,LEQ             ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
;** 1452	-----------------------    g_wOPVoltCntl = wOutputVoltRated-200;
;** 1452	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1452,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |1452| 
        SUB       AL,AH                 ; [CPU_] |1452| 
        MOV       @_g_wOPVoltCntl,AL    ; [CPU_] |1452| 
        B         $C$L7,UNC             ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$L6:    
;***	-----------------------g6:
;** 1448	-----------------------    g_wOPVoltCntl = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1448,column 5,is_stmt
        MOV       @_g_wOPVoltCntl,AR1   ; [CPU_] |1448| 
$C$L7:    
;***	-----------------------g7:
;** 1459	-----------------------    if ( wHardProtectDelreatOutVolt > 0 ) goto g10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1459,column 3,is_stmt
        MOV       AL,@_wHardProtectDelreatOutVolt ; [CPU_] |1459| 
        B         $C$L8,GT              ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1466	-----------------------    if ( (++s_uwHardProtectDeratCnt) <= 4u ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 1466,column 4,is_stmt
        INC       @_s_uwHardProtectDeratCnt$7 ; [CPU_] |1466| 
        MOV       AL,@_s_uwHardProtectDeratCnt$7 ; [CPU_] |1466| 
        CMPB      AL,#4                 ; [CPU_] |1466| 
        B         $C$L9,LOS             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    s_uwHardProtectDeratCnt = 0u;
;** 1469	-----------------------    g_wHardPortOPVoltCntl += 5;
;** 1469	-----------------------    goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 1468,column 5,is_stmt
        MOV       @_s_uwHardProtectDeratCnt$7,#0 ; [CPU_] |1468| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1469,column 5,is_stmt
        ADD       @_g_wHardPortOPVoltCntl,#5 ; [CPU_] |1469| 
        B         $C$L9,UNC             ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L8:    
;***	-----------------------g10:
;** 1461	-----------------------    --wHardProtectDelreatOutVolt;
;** 1462	-----------------------    g_wHardPortOPVoltCntl -= 40;
	.dwpsn	file "../APP/InvLoadOP.C",line 1462,column 4,is_stmt
        MOVB      AL,#40                ; [CPU_] |1462| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1461,column 4,is_stmt
        DEC       @_wHardProtectDelreatOutVolt ; [CPU_] |1461| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1462,column 4,is_stmt
        SUB       @_g_wHardPortOPVoltCntl,AL ; [CPU_] |1462| 
$C$L9:    
;***	-----------------------g11:
;** 1472	-----------------------    if ( g_wHardPortOPVoltCntl > wOutputVoltRated ) goto g14;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1472,column 3,is_stmt
        CMP       AL,@_g_wHardPortOPVoltCntl ; [CPU_] |1472| 
        B         $C$L10,LT             ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1476	-----------------------    if ( g_wHardPortOPVoltCntl+200 >= wOutputVoltRated ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 1476,column 8,is_stmt
        MOVB      AL,#200               ; [CPU_] |1476| 
        ADD       AL,@_g_wHardPortOPVoltCntl ; [CPU_] |1476| 
        CMP       AL,AR1                ; [CPU_] |1476| 
        B         $C$L11,GEQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1478	-----------------------    g_wHardPortOPVoltCntl = wOutputVoltRated-200;
;** 1478	-----------------------    goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 1478,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |1478| 
        MOV       AL,AR1                ; [CPU_] |1478| 
        SUB       AL,AH                 ; [CPU_] |1478| 
        MOV       @_g_wHardPortOPVoltCntl,AL ; [CPU_] |1478| 
        B         $C$L11,UNC            ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L10:    
;***	-----------------------g14:
;** 1474	-----------------------    g_wHardPortOPVoltCntl = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1474,column 4,is_stmt
        MOV       @_g_wHardPortOPVoltCntl,AR1 ; [CPU_] |1474| 
$C$L11:    
;***	-----------------------g15:
;** 1483	-----------------------    if ( (++s_uwBatCurDeratCnt) <= 10u ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1483,column 3,is_stmt
        INC       @_s_uwBatCurDeratCnt$6 ; [CPU_] |1483| 
        MOV       AL,@_s_uwBatCurDeratCnt$6 ; [CPU_] |1483| 
        CMPB      AL,#10                ; [CPU_] |1483| 
        B         $C$L13,LOS            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
;** 1485	-----------------------    s_uwBatCurDeratCnt = 0u;
;** 1486	-----------------------    wBatDisChgCurRealTemp = swGetLoadPowerWatt();
;** 1487	-----------------------    wBatDisChgCurRealTemp = (long)(int)wBatDisChgCurRealTemp*10L/(long)swGetBatAvgVoltNew();
;** 1488	-----------------------    y$48 = (int)((long)wBatDisChgCurReal+wBatDisChgCurRealTemp>>1);
;** 1488	-----------------------    wBatDisChgCurReal = y$48;
;** 1489	-----------------------    if ( y$48 > wBatMaxCur+3 ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 1485,column 4,is_stmt
        MOV       @_s_uwBatCurDeratCnt$6,#0 ; [CPU_] |1485| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1486,column 4,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |1486| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |1486| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1486| 
        MOVL      XAR2,ACC              ; [CPU_] |1486| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1487,column 4,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1487| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1487| 
        MOV       T,AR2                 ; [CPU_] |1487| 
        MOVU      ACC,AL                ; [CPU_] |1487| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1487| 
        MPYB      ACC,T,#10             ; [CPU_] |1487| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("L$$DIV")
	.dwattr $C$DW$507, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1487| 
        ; call occurs [#L$$DIV] ; [] |1487| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatDisChgCurReal ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1488,column 4,is_stmt
        ADD       ACC,@_wBatDisChgCurReal ; [CPU_] |1488| 
        SFR       ACC,1                 ; [CPU_] |1488| 
        MOVZ      AR2,AL                ; [CPU_] |1488| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1489,column 4,is_stmt
        MOV       AH,@_wBatMaxCur       ; [CPU_] |1489| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1488,column 4,is_stmt
        MOV       @_wBatDisChgCurReal,AL ; [CPU_] |1488| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1489,column 4,is_stmt
        ADDB      AH,#3                 ; [CPU_] |1489| 
        CMP       AH,AR2                ; [CPU_] |1489| 
        B         $C$L12,LT             ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1493	-----------------------    if ( y$48 >= wBatMaxCur-3 ) goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1493,column 9,is_stmt
        MOV       AH,@_wBatMaxCur       ; [CPU_] |1493| 
        ADDB      AH,#-3                ; [CPU_] |1493| 
        CMP       AH,AR2                ; [CPU_] |1493| 
        B         $C$L13,LEQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    g_BatCurOPVoltCntl += 10;
;** 1495	-----------------------    goto g20;
	.dwpsn	file "../APP/InvLoadOP.C",line 1495,column 5,is_stmt
        ADD       @_g_BatCurOPVoltCntl,#10 ; [CPU_] |1495| 
        B         $C$L13,UNC            ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$L12:    
;***	-----------------------g19:
;** 1491	-----------------------    g_BatCurOPVoltCntl -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1491,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1491| 
        SUB       @_g_BatCurOPVoltCntl,AL ; [CPU_] |1491| 
$C$L13:    
;***	-----------------------g20:
;** 1498	-----------------------    if ( g_BatCurOPVoltCntl > wOutputVoltRated ) goto g23;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1498,column 3,is_stmt
        CMP       AL,@_g_BatCurOPVoltCntl ; [CPU_] |1498| 
        B         $C$L14,LT             ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1502	-----------------------    if ( g_BatCurOPVoltCntl+200 >= wOutputVoltRated ) goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 1502,column 8,is_stmt
        MOVB      AL,#200               ; [CPU_] |1502| 
        ADD       AL,@_g_BatCurOPVoltCntl ; [CPU_] |1502| 
        CMP       AL,AR1                ; [CPU_] |1502| 
        B         $C$L15,GEQ            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1504	-----------------------    g_BatCurOPVoltCntl = wOutputVoltRated-200;
;** 1504	-----------------------    goto g24;
	.dwpsn	file "../APP/InvLoadOP.C",line 1504,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |1504| 
        MOV       AL,AR1                ; [CPU_] |1504| 
        SUB       AL,AH                 ; [CPU_] |1504| 
        MOV       @_g_BatCurOPVoltCntl,AL ; [CPU_] |1504| 
        B         $C$L15,UNC            ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$L14:    
;***	-----------------------g23:
;** 1500	-----------------------    g_BatCurOPVoltCntl = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1500,column 4,is_stmt
        MOV       @_g_BatCurOPVoltCntl,AR1 ; [CPU_] |1500| 
$C$L15:    
;***	-----------------------g24:
;** 1509	-----------------------    if ( g_wOPVoltRealOverDerat > 0 ) goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 1509,column 3,is_stmt
        MOV       AL,@_g_wOPVoltRealOverDerat ; [CPU_] |1509| 
        B         $C$L16,GT             ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1516	-----------------------    if ( (++s_uwOPVoltOverDeratCnt) <= 250u ) goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 1516,column 4,is_stmt
        INC       @_s_uwOPVoltOverDeratCnt$8 ; [CPU_] |1516| 
        MOV       AL,@_s_uwOPVoltOverDeratCnt$8 ; [CPU_] |1516| 
        CMPB      AL,#250               ; [CPU_] |1516| 
        B         $C$L17,LOS            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1518	-----------------------    s_uwOPVoltOverDeratCnt = 0u;
;** 1519	-----------------------    g_wOPVoltRealCntl += 2;
;** 1519	-----------------------    goto g28;
	.dwpsn	file "../APP/InvLoadOP.C",line 1518,column 5,is_stmt
        MOV       @_s_uwOPVoltOverDeratCnt$8,#0 ; [CPU_] |1518| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1519,column 5,is_stmt
        ADD       @_g_wOPVoltRealCntl,#2 ; [CPU_] |1519| 
        B         $C$L17,UNC            ; [CPU_] |1519| 
        ; branch occurs ; [] |1519| 
$C$L16:    
;***	-----------------------g27:
;** 1511	-----------------------    g_wOPVoltRealOverDerat = 0;
;** 1512	-----------------------    g_wOPVoltRealCntl -= 10;
	.dwpsn	file "../APP/InvLoadOP.C",line 1512,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |1512| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1511,column 4,is_stmt
        MOV       @_g_wOPVoltRealOverDerat,#0 ; [CPU_] |1511| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1512,column 4,is_stmt
        SUB       @_g_wOPVoltRealCntl,AL ; [CPU_] |1512| 
$C$L17:    
;***	-----------------------g28:
;** 1522	-----------------------    if ( g_wOPVoltRealCntl > wOutputVoltRated ) goto g31;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1522,column 3,is_stmt
        CMP       AL,@_g_wOPVoltRealCntl ; [CPU_] |1522| 
        B         $C$L18,LT             ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1526	-----------------------    if ( g_wOPVoltRealCntl+200 >= wOutputVoltRated ) goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1526,column 8,is_stmt
        MOVB      AL,#200               ; [CPU_] |1526| 
        ADD       AL,@_g_wOPVoltRealCntl ; [CPU_] |1526| 
        CMP       AL,AR1                ; [CPU_] |1526| 
        B         $C$L19,GEQ            ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
;** 1528	-----------------------    g_wOPVoltRealCntl = wOutputVoltRated-200;
;** 1528	-----------------------    goto g32;
	.dwpsn	file "../APP/InvLoadOP.C",line 1528,column 4,is_stmt
        MOVB      AH,#200               ; [CPU_] |1528| 
        MOV       AL,AR1                ; [CPU_] |1528| 
        SUB       AL,AH                 ; [CPU_] |1528| 
        MOV       @_g_wOPVoltRealCntl,AL ; [CPU_] |1528| 
        B         $C$L19,UNC            ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L18:    
;***	-----------------------g31:
;** 1524	-----------------------    g_wOPVoltRealCntl = wOutputVoltRated;
	.dwpsn	file "../APP/InvLoadOP.C",line 1524,column 4,is_stmt
        MOV       @_g_wOPVoltRealCntl,AR1 ; [CPU_] |1524| 
$C$L19:    
;***	-----------------------g32:
;** 1532	-----------------------    if ( g_wOPVoltCntl <= g_wHardPortOPVoltCntl ) goto g34;
;** 1534	-----------------------    g_wOPVoltCntl = g_wHardPortOPVoltCntl;
;***	-----------------------g34:
;** 1540	-----------------------    if ( g_wOPVoltCntl <= g_wOPVoltRealCntl ) goto g37;
;** 1542	-----------------------    g_wOPVoltCntl = g_wOPVoltRealCntl;
;** 1542	-----------------------    goto g37;
	.dwpsn	file "../APP/InvLoadOP.C",line 1532,column 3,is_stmt
        MOV       AL,@_g_wHardPortOPVoltCntl ; [CPU_] |1532| 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1532| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1534,column 4,is_stmt
        MOV       @_g_wOPVoltCntl,AL,LT ; [CPU_] |1534| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1540,column 3,is_stmt
        MOV       AL,@_g_wOPVoltRealCntl ; [CPU_] |1540| 
        CMP       AL,@_g_wOPVoltCntl    ; [CPU_] |1540| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1542,column 4,is_stmt
        MOV       @_g_wOPVoltCntl,AL,LT ; [CPU_] |1542| 
        B         $C$L21,UNC            ; [CPU_] |1542| 
        ; branch occurs ; [] |1542| 
$C$L20:    
;***	-----------------------g36:
;** 1548	-----------------------    s_uwTempDeratCnt = 0u;
;** 1549	-----------------------    s_uwBatCurDeratCnt = 0u;
;** 1550	-----------------------    sBatModeDeratInit();
        MOVW      DP,#_s_uwTempDeratCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1548,column 3,is_stmt
        MOV       @_s_uwTempDeratCnt$5,#0 ; [CPU_] |1548| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1549,column 3,is_stmt
        MOV       @_s_uwBatCurDeratCnt$6,#0 ; [CPU_] |1549| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1550,column 3,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sBatModeDeratInit")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sBatModeDeratInit   ; [CPU_] |1550| 
        ; call occurs [#_sBatModeDeratInit] ; [] |1550| 
$C$L21:    
;***	-----------------------g37:
;** 1553	-----------------------    return g_wOPVoltCntl;
	.dwpsn	file "../APP/InvLoadOP.C",line 1553,column 2,is_stmt
        MOV       AL,@_g_wOPVoltCntl    ; [CPU_] |1553| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x613)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sSavePowerChk

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sSavePowerChk")
	.dwattr $C$DW$510, DW_AT_low_pc(_sSavePowerChk)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sSavePowerChk")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1062,column 1,is_stmt,address _sSavePowerChk

	.dwfde $C$DW$CIE, _sSavePowerChk

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
;** 1067	-----------------------    if ( bPVMode == 3u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1067,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1067| 
        CMPB      AL,#3                 ; [CPU_] |1067| 
        BF        $C$L23,EQ             ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
;** 1177	-----------------------    if ( bPVMode == 2u && wFBControlStatus == 7u ) goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1177,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1177| 
        BF        $C$L22,NEQ            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
        MOV       AL,@_wFBControlStatus ; [CPU_] |1177| 
        CMPB      AL,#7                 ; [CPU_] |1177| 
        BF        $C$L26,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
$C$L22:    
;** 1192	-----------------------    bLowPowerflag = 0u;
;** 1193	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1194	-----------------------    sSetRSinAmp(0);
;** 1195	-----------------------    sSetRNewSinAmp(0u);
;** 1195	-----------------------    goto g9;
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1193| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1192,column 3,is_stmt
        MOV       @_bLowPowerflag,#0    ; [CPU_] |1192| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1193,column 3,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1193| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1193| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1194,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1194| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1194| 
        ; call occurs [#_sSetRSinAmp] ; [] |1194| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1195,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1195| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1195| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
;***	-----------------------g4:
;** 1096	-----------------------    if ( sbGetInvVoltSoftFinishSts() != 1u ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1096,column 3,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1096| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1096| 
        CMPB      AL,#1                 ; [CPU_] |1096| 
        BF        $C$L25,NEQ            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1110	-----------------------    if ( swGetFBControlStatus() == 7u || wSwitchToLineEn ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1110,column 5,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1110| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1110| 
        CMPB      AL,#7                 ; [CPU_] |1110| 
        BF        $C$L24,EQ             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
        MOV       AL,@_wSwitchToLineEn  ; [CPU_] |1110| 
        BF        $C$L24,NEQ            ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1112	-----------------------    sSetFBControlStatus(7u);
	.dwpsn	file "../APP/InvLoadOP.C",line 1112,column 6,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1112| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1112| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1112| 
$C$L24:    
;***	-----------------------g7:
;** 1124	-----------------------    wTemp = sOutputVoltDrtProc(swGetEEOutputVolt());
;** 1129	-----------------------    sRVoltRegu(wTemp, 3u, 1u);
;** 1129	-----------------------    goto g9;
	.dwpsn	file "../APP/InvLoadOP.C",line 1124,column 5,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1124| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1124| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sOutputVoltDrtProc")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sOutputVoltDrtProc  ; [CPU_] |1124| 
        ; call occurs [#_sOutputVoltDrtProc] ; [] |1124| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1129,column 6,is_stmt
        MOVB      AH,#3                 ; [CPU_] |1129| 
        MOVB      XAR4,#1               ; [CPU_] |1129| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sRVoltRegu")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sRVoltRegu          ; [CPU_] |1129| 
        ; call occurs [#_sRVoltRegu] ; [] |1129| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g8:
;** 1098	-----------------------    sSetInvVoltSoftFinishSts(sbInvVoltSoftStart((unsigned)(swGetEEOutputVolt()/10), 5u));
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1098,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1098| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1098| 
        MOVB      AH,#10                ; [CPU_] |1098| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("I$$DIV")
	.dwattr $C$DW$523, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1098| 
        ; call occurs [#I$$DIV] ; [] |1098| 
        MOVB      AH,#5                 ; [CPU_] |1098| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1098| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1098| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1098| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1098| 
$C$L26:    
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sGetMaxNum

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMaxNum")
	.dwattr $C$DW$527, DW_AT_low_pc(_sGetMaxNum)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sGetMaxNum")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1371,column 1,is_stmt,address _sGetMaxNum

	.dwfde $C$DW$CIE, _sGetMaxNum
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwCompareValue1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwCompareValue1")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwCompareValue2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_uwCompareValue2")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sGetMaxNum                   FR SIZE:   0           *
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
_sGetMaxNum:
;** 1374	-----------------------    return (uwCompareValue1 > uwCompareValue2) ? uwCompareValue1 : uwCompareValue2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwCompareValue2
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("uwCompareValue2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_uwCompareValue2")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _uwCompareValue1
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("uwCompareValue1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_uwCompareValue1")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |1371| 
        MOV       AL,AH                 ; [CPU_] |1371| 
        MOV       AH,AR6                ; [CPU_] |1371| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1374,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |1374| 
        MOV       AL,AH,LO              ; [CPU_] |1374| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sOverLoadProtect

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverLoadProtect")
	.dwattr $C$DW$533, DW_AT_low_pc(_sOverLoadProtect)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sOverLoadProtect")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 455,column 1,is_stmt,address _sOverLoadProtect

	.dwfde $C$DW$CIE, _sOverLoadProtect
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wOverLoadRstClrCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wOverLoadRstClrCnt$1")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_addr _wOverLoadRstClrCnt$1]

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
;*** 459	-----------------------    uwLoadPowerPercent = sGetMaxNum(swGetL1PowerPercent(), swGetL2PowerPercent());
;*** 460	-----------------------    if ( (uwLoadPowerPercent = sGetMaxNum(swGetLoadPowerPercent(), uwLoadPowerPercent)) > 200u ) goto g29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uwLoadPowerPercent
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadPowerPercent")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwLoadPowerPercent")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/InvLoadOP.C",line 459,column 3,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetL1PowerPercent")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetL1PowerPercent ; [CPU_] |459| 
        ; call occurs [#_swGetL1PowerPercent] ; [] |459| 
        MOVZ      AR6,AL                ; [CPU_] |459| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetL2PowerPercent")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetL2PowerPercent ; [CPU_] |459| 
        ; call occurs [#_swGetL2PowerPercent] ; [] |459| 
        MOV       AH,AL                 ; [CPU_] |459| 
        MOV       AL,AR6                ; [CPU_] |459| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sGetMaxNum")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sGetMaxNum          ; [CPU_] |459| 
        ; call occurs [#_sGetMaxNum] ; [] |459| 
        MOV       AH,AL                 ; [CPU_] |459| 
	.dwpsn	file "../APP/InvLoadOP.C",line 460,column 3,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |460| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |460| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sGetMaxNum")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sGetMaxNum          ; [CPU_] |460| 
        ; call occurs [#_sGetMaxNum] ; [] |460| 
        MOV       AH,AL                 ; [CPU_] |460| 
        CMPB      AH,#200               ; [CPU_] |460| 
        B         $C$L36,HI             ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 478	-----------------------    if ( uwLoadPowerPercent > 150u ) goto g23;
	.dwpsn	file "../APP/InvLoadOP.C",line 478,column 7,is_stmt
        CMPB      AH,#150               ; [CPU_] |478| 
        B         $C$L33,HI             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 495	-----------------------    if ( uwLoadPowerPercent > 100u ) goto g19;
	.dwpsn	file "../APP/InvLoadOP.C",line 495,column 7,is_stmt
        CMPB      AH,#100               ; [CPU_] |495| 
        B         $C$L31,HI             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 513	-----------------------    if ( bFristMoreThan100Flag == 1u ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 513,column 3,is_stmt
        MOV       AL,@_bFristMoreThan100Flag ; [CPU_] |513| 
        CMPB      AL,#1                 ; [CPU_] |513| 
        BF        $C$L29,EQ             ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 534	-----------------------    if ( wOverLoad110Cnt <= 1050u ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 534,column 4,is_stmt
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |534| 
        B         $C$L27,LOS            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    wOverLoad110Cnt = 1050u;
	.dwpsn	file "../APP/InvLoadOP.C",line 536,column 5,is_stmt
        MOV       @_wOverLoad110Cnt,#1050 ; [CPU_] |536| 
$C$L27:    
;***	-----------------------g7:
;*** 539	-----------------------    if ( wOverLoad150Cnt <= 550u ) goto g9;
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 539,column 4,is_stmt
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |539| 
        B         $C$L28,LOS            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 541	-----------------------    wOverLoad150Cnt = 550u;
	.dwpsn	file "../APP/InvLoadOP.C",line 541,column 5,is_stmt
        MOV       @_wOverLoad150Cnt,#550 ; [CPU_] |541| 
$C$L28:    
;***	-----------------------g9:
;*** 544	-----------------------    if ( wOverLoad200Cnt <= 60u ) goto g17;
;*** 546	-----------------------    wOverLoad200Cnt = 60u;
;*** 546	-----------------------    goto g17;
	.dwpsn	file "../APP/InvLoadOP.C",line 544,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |544| 
        CMPB      AL,#60                ; [CPU_] |544| 
	.dwpsn	file "../APP/InvLoadOP.C",line 546,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#60,HI ; [CPU_] |546| 
        B         $C$L30,UNC            ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$L29:    
;***	-----------------------g11:
;*** 515	-----------------------    bFristMoreThan100Flag = 0u;
;*** 517	-----------------------    if ( wOverLoad110Cnt <= 52u ) goto g13;
;*** 519	-----------------------    wOverLoad110Cnt = 52u;
;***	-----------------------g13:
;*** 522	-----------------------    if ( wOverLoad150Cnt <= 52u ) goto g15;
;*** 524	-----------------------    wOverLoad150Cnt = 52u;
;***	-----------------------g15:
;*** 527	-----------------------    if ( wOverLoad200Cnt <= 14u ) goto g17;
;*** 529	-----------------------    wOverLoad200Cnt = 14u;
	.dwpsn	file "../APP/InvLoadOP.C",line 517,column 4,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |517| 
	.dwpsn	file "../APP/InvLoadOP.C",line 515,column 4,is_stmt
        MOV       @_bFristMoreThan100Flag,#0 ; [CPU_] |515| 
	.dwpsn	file "../APP/InvLoadOP.C",line 517,column 4,is_stmt
        CMPB      AL,#52                ; [CPU_] |517| 
	.dwpsn	file "../APP/InvLoadOP.C",line 519,column 5,is_stmt
        MOVB      @_wOverLoad110Cnt,#52,HI ; [CPU_] |519| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 522,column 4,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |522| 
        CMPB      AL,#52                ; [CPU_] |522| 
	.dwpsn	file "../APP/InvLoadOP.C",line 524,column 5,is_stmt
        MOVB      @_wOverLoad150Cnt,#52,HI ; [CPU_] |524| 
	.dwpsn	file "../APP/InvLoadOP.C",line 527,column 4,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |527| 
        CMPB      AL,#14                ; [CPU_] |527| 
	.dwpsn	file "../APP/InvLoadOP.C",line 529,column 5,is_stmt
        MOVB      @_wOverLoad200Cnt,#14,HI ; [CPU_] |529| 
$C$L30:    
;***	-----------------------g17:
;*** 550	-----------------------    if ( !wOverLoad110Cnt ) goto g21;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 550,column 3,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |550| 
        BF        $C$L32,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 552	-----------------------    --wOverLoad110Cnt;
;*** 552	-----------------------    goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 552,column 4,is_stmt
        DEC       @_wOverLoad110Cnt     ; [CPU_] |552| 
        B         $C$L32,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L31:    
;***	-----------------------g19:
;*** 497	-----------------------    bFristMoreThan100Flag = 1u;
;*** 498	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g21;
	.dwpsn	file "../APP/InvLoadOP.C",line 498,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |498| 
	.dwpsn	file "../APP/InvLoadOP.C",line 497,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |497| 
	.dwpsn	file "../APP/InvLoadOP.C",line 498,column 3,is_stmt
        B         $C$L32,HIS            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 500,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |500| 
$C$L32:    
;***	-----------------------g21:
;*** 502	-----------------------    if ( !wOverLoad150Cnt ) goto g27;
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 502,column 3,is_stmt
        MOV       AL,@_wOverLoad150Cnt  ; [CPU_] |502| 
        BF        $C$L35,EQ             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 504	-----------------------    --wOverLoad150Cnt;
;*** 504	-----------------------    goto g27;
	.dwpsn	file "../APP/InvLoadOP.C",line 504,column 4,is_stmt
        DEC       @_wOverLoad150Cnt     ; [CPU_] |504| 
        B         $C$L35,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L33:    
;***	-----------------------g23:
;*** 480	-----------------------    bFristMoreThan100Flag = 1u;
;*** 481	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g25;
	.dwpsn	file "../APP/InvLoadOP.C",line 480,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |480| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 481,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |481| 
        B         $C$L34,HIS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 483,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |483| 
$C$L34:    
;***	-----------------------g25:
;*** 485	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g27;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 485,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |485| 
        B         $C$L35,HIS            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 487,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |487| 
$C$L35:    
;***	-----------------------g27:
;*** 490	-----------------------    if ( !wOverLoad200Cnt ) goto g35;
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 490,column 3,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |490| 
        BF        $C$L39,EQ             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    --wOverLoad200Cnt;
;*** 492	-----------------------    goto g35;
	.dwpsn	file "../APP/InvLoadOP.C",line 492,column 4,is_stmt
        DEC       @_wOverLoad200Cnt     ; [CPU_] |492| 
        B         $C$L39,UNC            ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L36:    
;***	-----------------------g29:
;*** 464	-----------------------    bFristMoreThan100Flag = 1u;
;*** 465	-----------------------    if ( wOverLoad200Cnt >= 20000u ) goto g31;
	.dwpsn	file "../APP/InvLoadOP.C",line 464,column 3,is_stmt
        MOVB      @_bFristMoreThan100Flag,#1,UNC ; [CPU_] |464| 
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 465,column 3,is_stmt
        CMP       @_wOverLoad200Cnt,#20000 ; [CPU_] |465| 
        B         $C$L37,HIS            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    ++wOverLoad200Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 467,column 4,is_stmt
        INC       @_wOverLoad200Cnt     ; [CPU_] |467| 
$C$L37:    
;***	-----------------------g31:
;*** 469	-----------------------    if ( wOverLoad150Cnt >= 20000u ) goto g33;
	.dwpsn	file "../APP/InvLoadOP.C",line 469,column 3,is_stmt
        CMP       @_wOverLoad150Cnt,#20000 ; [CPU_] |469| 
        B         $C$L38,HIS            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 471	-----------------------    ++wOverLoad150Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 471,column 4,is_stmt
        INC       @_wOverLoad150Cnt     ; [CPU_] |471| 
$C$L38:    
;***	-----------------------g33:
;*** 473	-----------------------    if ( wOverLoad110Cnt >= 20000u ) goto g35;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 473,column 3,is_stmt
        CMP       @_wOverLoad110Cnt,#20000 ; [CPU_] |473| 
        B         $C$L39,HIS            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 475	-----------------------    ++wOverLoad110Cnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 475,column 4,is_stmt
        INC       @_wOverLoad110Cnt     ; [CPU_] |475| 
$C$L39:    
;***	-----------------------g35:
;*** 566	-----------------------    wOverLoad110Flag = wOverLoad110Cnt != 0u;
;*** 573	-----------------------    if ( !bPVMode ) goto g40;
	.dwpsn	file "../APP/InvLoadOP.C",line 566,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |566| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |566| 
        MOVB      AH,#1,NEQ             ; [CPU_] |566| 
        MOV       @_wOverLoad110Flag,AH ; [CPU_] |566| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 573,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |573| 
        BF        $C$L42,EQ             ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    if ( wOverLoad200Cnt >= 60u || wOverLoad150Cnt >= 550u || wOverLoad110Cnt > 1050u ) goto g39;
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 575,column 3,is_stmt
        MOV       AL,@_wOverLoad200Cnt  ; [CPU_] |575| 
        CMPB      AL,#60                ; [CPU_] |575| 
        B         $C$L41,HIS            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMP       @_wOverLoad150Cnt,#550 ; [CPU_] |575| 
        B         $C$L41,HIS            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
        CMP       @_wOverLoad110Cnt,#1050 ; [CPU_] |575| 
        B         $C$L41,HI             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 583	-----------------------    if ( wOverLoad150Cnt < 500u && wOverLoad110Cnt <= 1000u ) goto g40;
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 583,column 8,is_stmt
        CMP       @_wOverLoad150Cnt,#500 ; [CPU_] |583| 
        B         $C$L40,HIS            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
        CMP       @_wOverLoad110Cnt,#1000 ; [CPU_] |583| 
        B         $C$L42,LOS            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$L40:    
;*** 585	-----------------------    *&strLocalInvStatus |= 0x4000u;
;*** 585	-----------------------    goto g40;
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 585,column 4,is_stmt
        OR        @_strLocalInvStatus,#0x4000 ; [CPU_] |585| 
        B         $C$L42,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L41:    
;***	-----------------------g39:
;*** 577	-----------------------    sSetFaultCode(13u);
;*** 578	-----------------------    wOverLoad150Cnt = 0u;
;*** 579	-----------------------    wOverLoad110Cnt = 0u;
;*** 580	-----------------------    wOverLoad200Cnt = 0u;
;*** 581	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 577,column 4,is_stmt
        MOVB      AL,#13                ; [CPU_] |577| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |577| 
        ; call occurs [#_sSetFaultCode] ; [] |577| 
        MOVW      DP,#_wOverLoad150Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 578,column 4,is_stmt
        MOV       @_wOverLoad150Cnt,#0  ; [CPU_] |578| 
	.dwpsn	file "../APP/InvLoadOP.C",line 581,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |581| 
        MOVB      AH,#1                 ; [CPU_] |581| 
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 579,column 4,is_stmt
        MOV       @_wOverLoad110Cnt,#0  ; [CPU_] |579| 
        MOVW      DP,#_wOverLoad200Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 580,column 4,is_stmt
        MOV       @_wOverLoad200Cnt,#0  ; [CPU_] |580| 
	.dwpsn	file "../APP/InvLoadOP.C",line 581,column 4,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |581| 
        ; call occurs [#_OSEventSend] ; [] |581| 
$C$L42:    
;***	-----------------------g40:
;*** 589	-----------------------    if ( wOverLoad110Cnt > 50u ) goto g43;
        MOVW      DP,#_wOverLoad110Cnt  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 589,column 2,is_stmt
        MOV       AL,@_wOverLoad110Cnt  ; [CPU_] |589| 
        CMPB      AL,#50                ; [CPU_] |589| 
        B         $C$L43,HI             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 596	-----------------------    if ( wOverLoad110Cnt >= 5u ) goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 596,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |596| 
        B         $C$L44,HIS            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 598	-----------------------    sClrWarningCode(128uL);
;*** 599	-----------------------    wOverLoad110Flag = 0u;
;*** 600	-----------------------    *&strLocalInvStatus &= 0xbfffu;
;*** 600	-----------------------    goto g44;
	.dwpsn	file "../APP/InvLoadOP.C",line 598,column 4,is_stmt
        MOVB      ACC,#128              ; [CPU_] |598| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |598| 
        ; call occurs [#_sClrWarningCode] ; [] |598| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 599,column 4,is_stmt
        MOV       @_wOverLoad110Flag,#0 ; [CPU_] |599| 
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 600,column 4,is_stmt
        AND       @_strLocalInvStatus,#0xbfff ; [CPU_] |600| 
        B         $C$L44,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L43:    
;***	-----------------------g43:
;*** 591	-----------------------    sSetWarningCode(128uL);
;*** 592	-----------------------    wOverLoad110Flag = 1u;
	.dwpsn	file "../APP/InvLoadOP.C",line 591,column 3,is_stmt
        MOVB      ACC,#128              ; [CPU_] |591| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |591| 
        ; call occurs [#_sSetWarningCode] ; [] |591| 
        MOVW      DP,#_wOverLoad110Flag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 592,column 3,is_stmt
        MOVB      @_wOverLoad110Flag,#1,UNC ; [CPU_] |592| 
$C$L44:    
;***	-----------------------g44:
;*** 604	-----------------------    if ( !sbGetOverLoadCnt() ) goto g50;
	.dwpsn	file "../APP/InvLoadOP.C",line 604,column 2,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |604| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |604| 
        CMPB      AL,#0                 ; [CPU_] |604| 
        BF        $C$L46,EQ             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 604	-----------------------    if ( sbGetOverLoadCnt() > 3u ) goto g50;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |604| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |604| 
        CMPB      AL,#3                 ; [CPU_] |604| 
        B         $C$L46,HI             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g49;
	.dwpsn	file "../APP/InvLoadOP.C",line 606,column 3,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |606| 
        ; call occurs [#_sdwGetWarningCode] ; [] |606| 
        TBIT      AL,#7                 ; [CPU_] |606| 
        BF        $C$L45,TC             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 608	-----------------------    if ( (++wOverLoadRstClrCnt) <= 0xea60u ) goto g50;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 608,column 4,is_stmt
        INC       @_wOverLoadRstClrCnt$1 ; [CPU_] |608| 
        CMP       @_wOverLoadRstClrCnt$1,#60000 ; [CPU_] |608| 
        B         $C$L46,LOS            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 611	-----------------------    wOverLoadRstClrCnt = 0u;
;*** 612	-----------------------    sSetOverLoadCnt(0u);
;*** 612	-----------------------    goto g50;
	.dwpsn	file "../APP/InvLoadOP.C",line 612,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |612| 
	.dwpsn	file "../APP/InvLoadOP.C",line 611,column 5,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |611| 
	.dwpsn	file "../APP/InvLoadOP.C",line 612,column 5,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |612| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |612| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L45:    
;***	-----------------------g49:
;*** 617	-----------------------    wOverLoadRstClrCnt = 0u;
;***	-----------------------g50:
;***  	-----------------------    return;
        MOVW      DP,#_wOverLoadRstClrCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 617,column 4,is_stmt
        MOV       @_wOverLoadRstClrCnt$1,#0 ; [CPU_] |617| 
$C$L46:    
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sOPVoltTransferRatioCal

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVoltTransferRatioCal")
	.dwattr $C$DW$551, DW_AT_low_pc(_sOPVoltTransferRatioCal)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x53a)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 1339,column 1,is_stmt,address _sOPVoltTransferRatioCal

	.dwfde $C$DW$CIE, _sOPVoltTransferRatioCal
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvg")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwInvVoltAvg$3")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwInvVoltAvg$3]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvVoltAvgCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwInvVoltAvgCnt$2")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwInvVoltAvgCnt$2]
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwInverterVolt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwInverterVolt")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]

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
;** 1344	-----------------------    if ( bPVMode != 3u && bPVMode != 4u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to _wOPVoltRatio
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltRatio")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wOPVoltRatio")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwInverterVolt
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("uwInverterVolt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwInverterVolt")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1339| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1344,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1344| 
        CMPB      AL,#3                 ; [CPU_] |1344| 
        BF        $C$L47,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
        CMPB      AL,#4                 ; [CPU_] |1344| 
        BF        $C$L49,NEQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
$C$L47:    
;** 1344	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g7;
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1344| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1344| 
        CMPB      AL,#0                 ; [CPU_] |1344| 
        BF        $C$L49,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    s_uwInvVoltAvg += uwInverterVolt;
;** 1347	-----------------------    if ( (++s_uwInvVoltAvgCnt) <= 5u ) goto g8;
        MOVW      DP,#_s_uwInvVoltAvg$3 ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1347,column 3,is_stmt
        INC       @_s_uwInvVoltAvgCnt$2 ; [CPU_] |1347| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1346,column 3,is_stmt
        ADD       @_s_uwInvVoltAvg$3,AL ; [CPU_] |1346| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1347,column 3,is_stmt
        MOV       AL,@_s_uwInvVoltAvgCnt$2 ; [CPU_] |1347| 
        CMPB      AL,#5                 ; [CPU_] |1347| 
        B         $C$L51,LOS            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    if ( (s_uwInvVoltAvg /= s_uwInvVoltAvgCnt) >= 500u ) goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 1349,column 4,is_stmt
        MOVU      ACC,@_s_uwInvVoltAvg$3 ; [CPU_] |1349| 
        RPT       #15
||     SUBCU     ACC,@_s_uwInvVoltAvgCnt$2 ; [CPU_] |1349| 
        MOV       @_s_uwInvVoltAvg$3,AL ; [CPU_] |1349| 
        CMP       AL,#500               ; [CPU_] |1349| 
        B         $C$L48,HIS            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1352	-----------------------    s_uwInvVoltAvg = 500u;
	.dwpsn	file "../APP/InvLoadOP.C",line 1352,column 5,is_stmt
        MOV       @_s_uwInvVoltAvg$3,#500 ; [CPU_] |1352| 
$C$L48:    
;***	-----------------------g6:
;** 1354	-----------------------    wOPVoltRatio = ((long)swGetEEOutputVolt()<<10)/(long)s_uwInvVoltAvg;
;** 1355	-----------------------    wOPVoltRatio = (long)swGetEEOutputVolt()*(long)wOPVoltRatio/(long)s_uwInvVoltAvg;
;** 1357	-----------------------    g_wOPVoltTransferRatio = g_wOPVoltTransferRatio+wOPVoltRatio>>1;
	.dwpsn	file "../APP/InvLoadOP.C",line 1354,column 4,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1354| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1354| 
        MOVW      DP,#_s_uwInvVoltAvg$3 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$3 ; [CPU_] |1354| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 10          ; [CPU_] |1354| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1354| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("L$$DIV")
	.dwattr $C$DW$559, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1354| 
        ; call occurs [#L$$DIV] ; [] |1354| 
        MOVZ      AR1,AL                ; [CPU_] |1354| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1355,column 4,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1355| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1355| 
        MOVW      DP,#_s_uwInvVoltAvg$3 ; [CPU_U] 
        MOVZ      AR6,@_s_uwInvVoltAvg$3 ; [CPU_] |1355| 
        MOV       T,AR1                 ; [CPU_] |1355| 
        MPY       ACC,T,AL              ; [CPU_] |1355| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1355| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("L$$DIV")
	.dwattr $C$DW$561, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1355| 
        ; call occurs [#L$$DIV] ; [] |1355| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1357,column 4,is_stmt
        MOV       AH,@_g_wOPVoltTransferRatio ; [CPU_] |1357| 
        ADD       AH,AL                 ; [CPU_] |1357| 
        ASR       AH,1                  ; [CPU_] |1357| 
        MOV       @_g_wOPVoltTransferRatio,AH ; [CPU_] |1357| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1359,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |1359| 
        ; branch occurs ; [] |1359| 
$C$L49:    
;***	-----------------------g7:
;** 1364	-----------------------    g_wOPVoltTransferRatio = 1024;
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1364,column 3,is_stmt
        MOV       @_g_wOPVoltTransferRatio,#1024 ; [CPU_] |1364| 
$C$L50:    
;** 1365	-----------------------    s_uwInvVoltAvg = 0u;
;** 1366	-----------------------    s_uwInvVoltAvgCnt = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1365,column 3,is_stmt
        MOV       @_s_uwInvVoltAvg$3,#0 ; [CPU_] |1365| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1366,column 3,is_stmt
        MOV       @_s_uwInvVoltAvgCnt$2,#0 ; [CPU_] |1366| 
$C$L51:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_sKpwmUpdate

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sKpwmUpdate")
	.dwattr $C$DW$563, DW_AT_low_pc(_sKpwmUpdate)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sKpwmUpdate")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/InvLoadOP.C",line 1200,column 1,is_stmt,address _sKpwmUpdate

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
;** 1203	-----------------------    if ( (wBusTemp = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g3;
;** 1207	-----------------------    wBusTemp = 250;
;***	-----------------------g3:
;** 1209	-----------------------    if ( (wKpwmTemp = (long)wPwmPeriod*1280L/(long)wBusTemp) > 1200 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wKpwmTemp
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("wKpwmTemp")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wKpwmTemp")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusTemp
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("wBusTemp")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wBusTemp")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/InvLoadOP.C",line 1203,column 2,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1203| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1203| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1203| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1203| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1203| 
        CMPB      AL,#250               ; [CPU_] |1203| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1207,column 3,is_stmt
        MOVB      AL,#250,LT            ; [CPU_] |1207| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1209,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |1209| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1209| 
;       MOV       T,@_wPwmPeriod Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,@_wPwmPeriod,#1280 ; [CPU_] |1209| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("L$$DIV")
	.dwattr $C$DW$567, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1209| 
        ; call occurs [#L$$DIV] ; [] |1209| 
        CMP       AL,#1200              ; [CPU_] |1209| 
        B         $C$L52,GT             ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1214	-----------------------    if ( wKpwmTemp >= 600 ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1214,column 7,is_stmt
        CMP       AL,#600               ; [CPU_] |1214| 
        B         $C$L53,GEQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1216	-----------------------    wKpwmTemp = 600;
;** 1216	-----------------------    goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 1216,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |1216| 
        B         $C$L53,UNC            ; [CPU_] |1216| 
        ; branch occurs ; [] |1216| 
$C$L52:    
;***	-----------------------g6:
;** 1212	-----------------------    wKpwmTemp = 1200;
	.dwpsn	file "../APP/InvLoadOP.C",line 1212,column 3,is_stmt
        MOV       AL,#1200              ; [CPU_] |1212| 
$C$L53:    
;***	-----------------------g7:
;** 1218	-----------------------    sSetKpwm(wKpwmTemp);
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1218,column 2,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetKpwm")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetKpwm            ; [CPU_] |1218| 
        ; call occurs [#_sSetKpwm] ; [] |1218| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0x4c3)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sFrePhaseLockProc

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sFrePhaseLockProc")
	.dwattr $C$DW$570, DW_AT_low_pc(_sFrePhaseLockProc)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sFrePhaseLockProc")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/InvLoadOP.C",line 1031,column 1,is_stmt,address _sFrePhaseLockProc

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
;** 1035	-----------------------    if ( sbGetLineVoltLossStatus() ) goto g4;
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
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodLast")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wInvPeriodLast")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/InvLoadOP.C",line 1035,column 2,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbGetLineVoltLossStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbGetLineVoltLossStatus ; [CPU_] |1035| 
        ; call occurs [#_sbGetLineVoltLossStatus] ; [] |1035| 
        CMPB      AL,#0                 ; [CPU_] |1035| 
        BF        $C$L54,NEQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1035	-----------------------    if ( sbGetLineFreqLossStatus() ) goto g4;
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetLineFreqLossStatus")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetLineFreqLossStatus ; [CPU_] |1035| 
        ; call occurs [#_sbGetLineFreqLossStatus] ; [] |1035| 
        CMPB      AL,#0                 ; [CPU_] |1035| 
        BF        $C$L54,NEQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1037	-----------------------    wInvPeriodLast = swGetSinePeriodCntNew();
;** 1038	-----------------------    sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), (unsigned)swGetPhaseLockStep());
;** 1039	-----------------------    sPeriodLimit((unsigned)swGetPhaseLockLimit(), wInvPeriodLast);
;** 1040	-----------------------    goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 1037,column 3,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |1037| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |1037| 
        MOVZ      AR2,AL                ; [CPU_] |1037| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1038,column 3,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetSinePeriodCntNew ; [CPU_] |1038| 
        ; call occurs [#_swGetSinePeriodCntNew] ; [] |1038| 
        MOVZ      AR1,AL                ; [CPU_] |1038| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_spGetInvTd")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_spGetInvTd          ; [CPU_] |1038| 
        ; call occurs [#_spGetInvTd] ; [] |1038| 
        MOVL      XAR3,XAR4             ; [CPU_] |1038| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetLinePeriodCntNew ; [CPU_] |1038| 
        ; call occurs [#_swGetLinePeriodCntNew] ; [] |1038| 
        MOV       AH,AL                 ; [CPU_] |1038| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetPhaseLockStep")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetPhaseLockStep  ; [CPU_] |1038| 
        ; call occurs [#_swGetPhaseLockStep] ; [] |1038| 
        MOVL      XAR4,XAR3             ; [CPU_] |1038| 
        MOVZ      AR5,AL                ; [CPU_] |1038| 
        MOV       AL,AR1                ; [CPU_] |1038| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sInverterPhaseLock")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sInverterPhaseLock  ; [CPU_] |1038| 
        ; call occurs [#_sInverterPhaseLock] ; [] |1038| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1039,column 3,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetPhaseLockLimit ; [CPU_] |1039| 
        ; call occurs [#_swGetPhaseLockLimit] ; [] |1039| 
        MOV       AH,AR2                ; [CPU_] |1039| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sPeriodLimit")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sPeriodLimit        ; [CPU_] |1039| 
        ; call occurs [#_sPeriodLimit] ; [] |1039| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1040,column 2,is_stmt
        B         $C$L55,UNC            ; [CPU_] |1040| 
        ; branch occurs ; [] |1040| 
$C$L54:    
;***	-----------------------g4:
;** 1043	-----------------------    sFreeRun();
	.dwpsn	file "../APP/InvLoadOP.C",line 1043,column 3,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sFreeRun")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sFreeRun            ; [CPU_] |1043| 
        ; call occurs [#_sFreeRun] ; [] |1043| 
$C$L55:    
;***	-----------------------g5:
;** 1045	-----------------------    wTemp = swInverterStepCal(50u, wRCountsPerPeriod);
;** 1046	-----------------------    sSetInvStep(wTemp);
;***  	-----------------------    return;
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1045,column 2,is_stmt
        MOVB      AL,#50                ; [CPU_] |1045| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1045| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1045| 
        ; call occurs [#_swInverterStepCal] ; [] |1045| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1046,column 2,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1046| 
        ; call occurs [#_sSetInvStep] ; [] |1046| 
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
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_sHardProtectCnt

$C$DW$586	.dwtag  DW_TAG_subprogram, DW_AT_name("sHardProtectCnt")
	.dwattr $C$DW$586, DW_AT_low_pc(_sHardProtectCnt)
	.dwattr $C$DW$586, DW_AT_high_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_sHardProtectCnt")
	.dwattr $C$DW$586, DW_AT_external
	.dwattr $C$DW$586, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0x568)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 1385,column 1,is_stmt,address _sHardProtectCnt

	.dwfde $C$DW$CIE, _sHardProtectCnt
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("ubCntReducedelay")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ubCntReducedelay$4")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_addr _ubCntReducedelay$4]

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
;** 1387	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1387,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1387| 
        CMPB      AL,#3                 ; [CPU_] |1387| 
        BF        $C$L57,NEQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1389	-----------------------    if ( ubHardProtectFlag == 1u ) goto g6;
        MOVW      DP,#_ubHardProtectFlag ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1389,column 3,is_stmt
        MOV       AL,@_ubHardProtectFlag ; [CPU_] |1389| 
        CMPB      AL,#1                 ; [CPU_] |1389| 
        BF        $C$L56,EQ             ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1394	-----------------------    if ( !ubHardProtectCnt ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1394,column 8,is_stmt
        MOV       AL,@_ubHardProtectCnt ; [CPU_] |1394| 
        BF        $C$L59,EQ             ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1396	-----------------------    if ( (++ubCntReducedelay) <= 2u ) goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1396,column 4,is_stmt
        INC       @_ubCntReducedelay$4  ; [CPU_] |1396| 
        MOV       AL,@_ubCntReducedelay$4 ; [CPU_] |1396| 
        CMPB      AL,#2                 ; [CPU_] |1396| 
        B         $C$L59,LOS            ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
;** 1398	-----------------------    --ubHardProtectCnt;
;** 1399	-----------------------    ubCntReducedelay = 0u;
;** 1399	-----------------------    goto g8;
	.dwpsn	file "../APP/InvLoadOP.C",line 1398,column 5,is_stmt
        DEC       @_ubHardProtectCnt    ; [CPU_] |1398| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1399,column 5,is_stmt
        MOV       @_ubCntReducedelay$4,#0 ; [CPU_] |1399| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g6:
;** 1391	-----------------------    ++ubHardProtectCnt;
	.dwpsn	file "../APP/InvLoadOP.C",line 1391,column 4,is_stmt
        INC       @_ubHardProtectCnt    ; [CPU_] |1391| 
	.dwpsn	file "../APP/InvLoadOP.C",line 1393,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |1393| 
        ; branch occurs ; [] |1393| 
$C$L57:    
;***	-----------------------g7:
;** 1405	-----------------------    ubHardProtectFlag = 0u;
;** 1406	-----------------------    ubHardProtectCnt = 0u;
        MOVW      DP,#_ubHardProtectCnt ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 1406,column 3,is_stmt
        MOV       @_ubHardProtectCnt,#0 ; [CPU_] |1406| 
$C$L58:    
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/InvLoadOP.C",line 1405,column 3,is_stmt
        MOV       @_ubHardProtectFlag,#0 ; [CPU_] |1405| 
$C$L59:    
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$586, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$586

	.sect	".text"
	.global	_PowerLimitUpdate

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerLimitUpdate")
	.dwattr $C$DW$590, DW_AT_low_pc(_PowerLimitUpdate)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PowerLimitUpdate")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/InvLoadOP.C",line 981,column 1,is_stmt,address _PowerLimitUpdate

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
;*** 982	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 982,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |982| 
        CMPB      AL,#4                 ; [CPU_] |982| 
        BF        $C$L60,EQ             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
        CMPB      AL,#5                 ; [CPU_] |982| 
        BF        $C$L61,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$L60:    
;*** 984	-----------------------    if ( swGetRLineVoltNew() < 900u ) goto g5;
	.dwpsn	file "../APP/InvLoadOP.C",line 984,column 3,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |984| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |984| 
        CMP       AL,#900               ; [CPU_] |984| 
        B         $C$L61,LO             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 984	-----------------------    if ( swGetRLineVoltNew() >= 1700u ) goto g5;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |984| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |984| 
        CMP       AL,#1700              ; [CPU_] |984| 
        B         $C$L61,HIS            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    wVA100 = wVARated-(unsigned)((unsigned long)wVARated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 987	-----------------------    wWatt100 = wWattRated-(unsigned)((unsigned long)wWattRated*(unsigned long)(1700u-swGetRLineVoltNew())/1600uL);
;*** 988	-----------------------    bPowerLimitflag = 1u;
;*** 989	-----------------------    goto g6;
	.dwpsn	file "../APP/InvLoadOP.C",line 986,column 4,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |986| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |986| 
        MOV       T,#1700               ; [CPU_] |986| 
        MOVW      DP,#_wVARated         ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |986| 
        SUB       T,AL                  ; [CPU_] |986| 
        MOVB      ACC,#0                ; [CPU_] |986| 
        MPYU      P,T,@_wVARated        ; [CPU_] |986| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |986| 
        MOV       AL,@_wVARated         ; [CPU_] |986| 
        SUB       AL,PL                 ; [CPU_] |986| 
        MOV       @_wVA100,AL           ; [CPU_] |986| 
	.dwpsn	file "../APP/InvLoadOP.C",line 987,column 4,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |987| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |987| 
        MOV       T,#1700               ; [CPU_] |987| 
        MOVW      DP,#_wWattRated       ; [CPU_U] 
        MOVL      XAR4,#1600            ; [CPU_U] |987| 
        SUB       T,AL                  ; [CPU_] |987| 
        MOVB      ACC,#0                ; [CPU_] |987| 
        MPYU      P,T,@_wWattRated      ; [CPU_] |987| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |987| 
        MOV       AL,@_wWattRated       ; [CPU_] |987| 
        SUB       AL,PL                 ; [CPU_] |987| 
        MOV       @_wWatt100,AL         ; [CPU_] |987| 
        MOVW      DP,#_bPowerLimitflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 988,column 4,is_stmt
        MOVB      @_bPowerLimitflag,#1,UNC ; [CPU_] |988| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L61:    
;***	-----------------------g5:
;*** 992	-----------------------    wWatt100 = wWattRated;
;*** 993	-----------------------    wVA100 = wVARated;
;*** 994	-----------------------    bPowerLimitflag = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_wWattRated       ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 992,column 4,is_stmt
        MOV       AL,@_wWattRated       ; [CPU_] |992| 
        MOV       @_wWatt100,AL         ; [CPU_] |992| 
	.dwpsn	file "../APP/InvLoadOP.C",line 993,column 4,is_stmt
        MOV       AL,@_wVARated         ; [CPU_] |993| 
        MOV       @_wVA100,AL           ; [CPU_] |993| 
        MOVW      DP,#_bPowerLimitflag  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 994,column 4,is_stmt
        MOV       @_bPowerLimitflag,#0  ; [CPU_] |994| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sInvLoadOPTask

$C$DW$597	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$597, DW_AT_low_pc(_sInvLoadOPTask)
	.dwattr $C$DW$597, DW_AT_high_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$597, DW_AT_external
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$597, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$597, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/InvLoadOP.C",line 194,column 1,is_stmt,address _sInvLoadOPTask

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
;*** 198	-----------------------    sInverterModuleInit();
;*** 199	-----------------------    sLoadModuleInitial();
;*** 200	-----------------------    sSetStepHighLimit(25u);
;*** 201	-----------------------    sSetPhaseLossLimit(250u);
;*** 202	-----------------------    sSetPhaseOKLimit(70u);
;*** 203	-----------------------    sSetPeriodOKLimit(25u);
;*** 204	-----------------------    g_wOPVoltCntl = 2200;
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
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/InvLoadOP.C",line 198,column 2,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sInverterModuleInit")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sInverterModuleInit ; [CPU_] |198| 
        ; call occurs [#_sInverterModuleInit] ; [] |198| 
	.dwpsn	file "../APP/InvLoadOP.C",line 199,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |199| 
        ; call occurs [#_sLoadModuleInitial] ; [] |199| 
	.dwpsn	file "../APP/InvLoadOP.C",line 200,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |200| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetStepHighLimit")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetStepHighLimit   ; [CPU_] |200| 
        ; call occurs [#_sSetStepHighLimit] ; [] |200| 
	.dwpsn	file "../APP/InvLoadOP.C",line 201,column 2,is_stmt
        MOVB      AL,#250               ; [CPU_] |201| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetPhaseLossLimit  ; [CPU_] |201| 
        ; call occurs [#_sSetPhaseLossLimit] ; [] |201| 
	.dwpsn	file "../APP/InvLoadOP.C",line 202,column 2,is_stmt
        MOVB      AL,#70                ; [CPU_] |202| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetPhaseOKLimit    ; [CPU_] |202| 
        ; call occurs [#_sSetPhaseOKLimit] ; [] |202| 
	.dwpsn	file "../APP/InvLoadOP.C",line 203,column 2,is_stmt
        MOVB      AL,#25                ; [CPU_] |203| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetPeriodOKLimit   ; [CPU_] |203| 
        ; call occurs [#_sSetPeriodOKLimit] ; [] |203| 
        MOVW      DP,#_g_wOPVoltCntl    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 204,column 2,is_stmt
        MOV       @_g_wOPVoltCntl,#2200 ; [CPU_] |204| 
$C$L62:    
$C$DW$L$_sInvLoadOPTask$2$B:
;***	-----------------------g3:
;*** 207	-----------------------    event = OSMaskEventPend(0u);
;*** 212	-----------------------    if ( !(event&4u) ) goto g16;
	.dwpsn	file "../APP/InvLoadOP.C",line 207,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |207| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |207| 
        ; call occurs [#_OSMaskEventPend] ; [] |207| 
        MOVZ      AR1,AL                ; [CPU_] |207| 
	.dwpsn	file "../APP/InvLoadOP.C",line 212,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |212| 
        BF        $C$L68,NTC            ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
$C$DW$L$_sInvLoadOPTask$2$E:
$C$DW$L$_sInvLoadOPTask$3$B:
;*** 214	-----------------------    sRInverterVoltAdj((unsigned)swInvVoltRmsCal());
;*** 215	-----------------------    sRInverterVoltFilter(0u);
;*** 216	-----------------------    sSetInvDCVolt(swInvAvgDCVoltCal());
;*** 217	-----------------------    sRInverterInvLCurrAdj((unsigned)swInvLCurrRmsCal());
;*** 218	-----------------------    sROPCurrentAdj((unsigned)swOPCurrRmsCal());
;*** 219	-----------------------    sSetOPShareCurr(swOPShareCurrRmsCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 214,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |214| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |214| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sRInverterVoltAdj")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sRInverterVoltAdj   ; [CPU_] |214| 
        ; call occurs [#_sRInverterVoltAdj] ; [] |214| 
	.dwpsn	file "../APP/InvLoadOP.C",line 215,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sRInverterVoltFilter")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sRInverterVoltFilter ; [CPU_] |215| 
        ; call occurs [#_sRInverterVoltFilter] ; [] |215| 
	.dwpsn	file "../APP/InvLoadOP.C",line 216,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swInvAvgDCVoltCal")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swInvAvgDCVoltCal   ; [CPU_] |216| 
        ; call occurs [#_swInvAvgDCVoltCal] ; [] |216| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetInvDCVolt")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetInvDCVolt       ; [CPU_] |216| 
        ; call occurs [#_sSetInvDCVolt] ; [] |216| 
	.dwpsn	file "../APP/InvLoadOP.C",line 217,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swInvLCurrRmsCal")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swInvLCurrRmsCal    ; [CPU_] |217| 
        ; call occurs [#_swInvLCurrRmsCal] ; [] |217| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sRInverterInvLCurrAdj")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sRInverterInvLCurrAdj ; [CPU_] |217| 
        ; call occurs [#_sRInverterInvLCurrAdj] ; [] |217| 
	.dwpsn	file "../APP/InvLoadOP.C",line 218,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swOPCurrRmsCal")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swOPCurrRmsCal      ; [CPU_] |218| 
        ; call occurs [#_swOPCurrRmsCal] ; [] |218| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sROPCurrentAdj")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sROPCurrentAdj      ; [CPU_] |218| 
        ; call occurs [#_sROPCurrentAdj] ; [] |218| 
	.dwpsn	file "../APP/InvLoadOP.C",line 219,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swOPShareCurrRmsCal")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swOPShareCurrRmsCal ; [CPU_] |219| 
        ; call occurs [#_swOPShareCurrRmsCal] ; [] |219| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetOPShareCurr")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetOPShareCurr     ; [CPU_] |219| 
        ; call occurs [#_sSetOPShareCurr] ; [] |219| 
$C$DW$L$_sInvLoadOPTask$3$E:
$C$DW$L$_sInvLoadOPTask$4$B:
;*** 220	-----------------------    sOPVoltTransferRatioCal(swGetRInverterVoltNew());
;*** 222	-----------------------    sL1InverterVoltAdj((unsigned)swL1InvVoltRmsCal());
;*** 223	-----------------------    sL2OPCurrentAdj((unsigned)swL2OPCurrRmsCal());
;*** 243	-----------------------    sSetL1BatWatt(0L);
;*** 244	-----------------------    sSetL2BatWatt(0L);
;*** 245	-----------------------    sSetL1InvVA(0uL);
;*** 246	-----------------------    sSetL2InvVA(0uL);
;*** 248	-----------------------    sSetInvWatt(sdwInvWattCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 220,column 4,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |220| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |220| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sOPVoltTransferRatioCal")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sOPVoltTransferRatioCal ; [CPU_] |220| 
        ; call occurs [#_sOPVoltTransferRatioCal] ; [] |220| 
	.dwpsn	file "../APP/InvLoadOP.C",line 222,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swL1InvVoltRmsCal")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swL1InvVoltRmsCal   ; [CPU_] |222| 
        ; call occurs [#_swL1InvVoltRmsCal] ; [] |222| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sL1InverterVoltAdj")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sL1InverterVoltAdj  ; [CPU_] |222| 
        ; call occurs [#_sL1InverterVoltAdj] ; [] |222| 
	.dwpsn	file "../APP/InvLoadOP.C",line 223,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swL2OPCurrRmsCal")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swL2OPCurrRmsCal    ; [CPU_] |223| 
        ; call occurs [#_swL2OPCurrRmsCal] ; [] |223| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sL2OPCurrentAdj")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sL2OPCurrentAdj     ; [CPU_] |223| 
        ; call occurs [#_sL2OPCurrentAdj] ; [] |223| 
	.dwpsn	file "../APP/InvLoadOP.C",line 243,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |243| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetL1BatWatt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetL1BatWatt       ; [CPU_] |243| 
        ; call occurs [#_sSetL1BatWatt] ; [] |243| 
	.dwpsn	file "../APP/InvLoadOP.C",line 244,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetL2BatWatt")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetL2BatWatt       ; [CPU_] |244| 
        ; call occurs [#_sSetL2BatWatt] ; [] |244| 
	.dwpsn	file "../APP/InvLoadOP.C",line 245,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetL1InvVA")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetL1InvVA         ; [CPU_] |245| 
        ; call occurs [#_sSetL1InvVA] ; [] |245| 
	.dwpsn	file "../APP/InvLoadOP.C",line 246,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetL2InvVA")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetL2InvVA         ; [CPU_] |246| 
        ; call occurs [#_sSetL2InvVA] ; [] |246| 
	.dwpsn	file "../APP/InvLoadOP.C",line 248,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sdwInvWattCal")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sdwInvWattCal       ; [CPU_] |248| 
        ; call occurs [#_sdwInvWattCal] ; [] |248| 
$C$DW$L$_sInvLoadOPTask$4$E:
$C$DW$L$_sInvLoadOPTask$5$B:
;*** 249	-----------------------    sSetBatWatt(sdwBatWattCal());
;*** 250	-----------------------    sSetLowBatWatt(sdwLowBatWattCal());
;*** 251	-----------------------    sSetInvVA(sdwInvVACal((int)swGetRInverterVolt(), swGetROPCurrentNew()));
;*** 253	-----------------------    sSetLowInvVA(sdwLowInvVACal(swGetRInverterVolt(), swGetRLowOPCurrentNew()));
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetInvWatt")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetInvWatt         ; [CPU_] |248| 
        ; call occurs [#_sSetInvWatt] ; [] |248| 
	.dwpsn	file "../APP/InvLoadOP.C",line 249,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sdwBatWattCal")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sdwBatWattCal       ; [CPU_] |249| 
        ; call occurs [#_sdwBatWattCal] ; [] |249| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetBatWatt")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetBatWatt         ; [CPU_] |249| 
        ; call occurs [#_sSetBatWatt] ; [] |249| 
	.dwpsn	file "../APP/InvLoadOP.C",line 250,column 4,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sdwLowBatWattCal")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sdwLowBatWattCal    ; [CPU_] |250| 
        ; call occurs [#_sdwLowBatWattCal] ; [] |250| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetLowBatWatt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetLowBatWatt      ; [CPU_] |250| 
        ; call occurs [#_sSetLowBatWatt] ; [] |250| 
	.dwpsn	file "../APP/InvLoadOP.C",line 251,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |251| 
        ; call occurs [#_swGetRInverterVolt] ; [] |251| 
        MOVZ      AR2,AL                ; [CPU_] |251| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |251| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |251| 
        MOV       AH,AL                 ; [CPU_] |251| 
        MOV       AL,AR2                ; [CPU_] |251| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sdwInvVACal")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sdwInvVACal         ; [CPU_] |251| 
        ; call occurs [#_sdwInvVACal] ; [] |251| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetInvVA")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetInvVA           ; [CPU_] |251| 
        ; call occurs [#_sSetInvVA] ; [] |251| 
	.dwpsn	file "../APP/InvLoadOP.C",line 253,column 4,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |253| 
        ; call occurs [#_swGetRInverterVolt] ; [] |253| 
        MOVZ      AR2,AL                ; [CPU_] |253| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetRLowOPCurrentNew ; [CPU_] |253| 
        ; call occurs [#_swGetRLowOPCurrentNew] ; [] |253| 
$C$DW$L$_sInvLoadOPTask$5$E:
$C$DW$L$_sInvLoadOPTask$6$B:
;*** 254	-----------------------    sInvPowerPercentMaxCal(wWatt100, wVA100);
;*** 255	-----------------------    sSetL1PowerPercent(sInvL1L2PowerPercentMaxCal((unsigned)sdwL1GetBatWatt(), (unsigned)sdwGetL1InvVA()));
;*** 256	-----------------------    sSetL2PowerPercent(sInvL1L2PowerPercentMaxCal((unsigned)sdwL2GetBatWatt(), (unsigned)sdwGetL2InvVA()));
        MOV       AH,AL                 ; [CPU_] |253| 
        MOV       AL,AR2                ; [CPU_] |253| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sdwLowInvVACal")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sdwLowInvVACal      ; [CPU_] |253| 
        ; call occurs [#_sdwLowInvVACal] ; [] |253| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetLowInvVA")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetLowInvVA        ; [CPU_] |253| 
        ; call occurs [#_sSetLowInvVA] ; [] |253| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 254,column 4,is_stmt
        MOV       AL,@_wWatt100         ; [CPU_] |254| 
        MOV       AH,@_wVA100           ; [CPU_] |254| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sInvPowerPercentMaxCal ; [CPU_] |254| 
        ; call occurs [#_sInvPowerPercentMaxCal] ; [] |254| 
	.dwpsn	file "../APP/InvLoadOP.C",line 255,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sdwL1GetBatWatt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sdwL1GetBatWatt     ; [CPU_] |255| 
        ; call occurs [#_sdwL1GetBatWatt] ; [] |255| 
        MOVZ      AR6,AL                ; [CPU_] |255| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sdwGetL1InvVA")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sdwGetL1InvVA       ; [CPU_] |255| 
        ; call occurs [#_sdwGetL1InvVA] ; [] |255| 
        MOV       AH,AL                 ; [CPU_] |255| 
        MOV       AL,AR6                ; [CPU_] |255| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sInvL1L2PowerPercentMaxCal ; [CPU_] |255| 
        ; call occurs [#_sInvL1L2PowerPercentMaxCal] ; [] |255| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetL1PowerPercent")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetL1PowerPercent  ; [CPU_] |255| 
        ; call occurs [#_sSetL1PowerPercent] ; [] |255| 
	.dwpsn	file "../APP/InvLoadOP.C",line 256,column 4,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sdwL2GetBatWatt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sdwL2GetBatWatt     ; [CPU_] |256| 
        ; call occurs [#_sdwL2GetBatWatt] ; [] |256| 
        MOVZ      AR6,AL                ; [CPU_] |256| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sdwGetL2InvVA")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sdwGetL2InvVA       ; [CPU_] |256| 
        ; call occurs [#_sdwGetL2InvVA] ; [] |256| 
        MOV       AH,AL                 ; [CPU_] |256| 
        MOV       AL,AR6                ; [CPU_] |256| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sInvL1L2PowerPercentMaxCal ; [CPU_] |256| 
        ; call occurs [#_sInvL1L2PowerPercentMaxCal] ; [] |256| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetL2PowerPercent")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetL2PowerPercent  ; [CPU_] |256| 
        ; call occurs [#_sSetL2PowerPercent] ; [] |256| 
$C$DW$L$_sInvLoadOPTask$6$E:
$C$DW$L$_sInvLoadOPTask$7$B:
;*** 258	-----------------------    sKpwmUpdate();
;*** 260	-----------------------    if ( bLowPowerflag ) goto g7;
	.dwpsn	file "../APP/InvLoadOP.C",line 258,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sKpwmUpdate")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sKpwmUpdate         ; [CPU_] |258| 
        ; call occurs [#_sKpwmUpdate] ; [] |258| 
        MOVW      DP,#_bLowPowerflag    ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 260,column 4,is_stmt
        MOV       AL,@_bLowPowerflag    ; [CPU_] |260| 
        BF        $C$L63,NEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sInvLoadOPTask$7$E:
$C$DW$L$_sInvLoadOPTask$8$B:
;*** 260	-----------------------    if ( sbInverterZeroLossChk(4u) != 1u ) goto g7;
        MOVB      AL,#4                 ; [CPU_] |260| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sbInverterZeroLossChk")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sbInverterZeroLossChk ; [CPU_] |260| 
        ; call occurs [#_sbInverterZeroLossChk] ; [] |260| 
        CMPB      AL,#1                 ; [CPU_] |260| 
        BF        $C$L63,NEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sInvLoadOPTask$8$E:
$C$DW$L$_sInvLoadOPTask$9$B:
;*** 262	-----------------------    sLoadModuleInitial();
	.dwpsn	file "../APP/InvLoadOP.C",line 262,column 5,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sLoadModuleInitial")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sLoadModuleInitial  ; [CPU_] |262| 
        ; call occurs [#_sLoadModuleInitial] ; [] |262| 
$C$DW$L$_sInvLoadOPTask$9$E:
$C$L63:    
	.dwpsn	file "../APP/InvLoadOP.C",line 260,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$10$B:
;***	-----------------------g7:
;*** 264	-----------------------    if ( bPVMode ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 264,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |264| 
        BF        $C$L64,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
$C$DW$L$_sInvLoadOPTask$10$E:
$C$DW$L$_sInvLoadOPTask$11$B:
;*** 266	-----------------------    sSetInvCurrSampleBiasTemp(swRInvCurrAveCal());
;*** 267	-----------------------    sSetOpCurrSampleBiasTemp(swROpCurrAveCal());
;*** 268	-----------------------    sSetLowOpCurrSampleBiasTemp(swLowOpCurrAveCal());
;*** 269	-----------------------    sSetOpShareCurrSampleBiasTemp(swROpShareCurrAveCal());
;*** 270	-----------------------    sSetL2OpCurrSampleBiasTemp(swL2OpCurrAveCal());
	.dwpsn	file "../APP/InvLoadOP.C",line 266,column 5,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |266| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |266| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetInvCurrSampleBiasTemp")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetInvCurrSampleBiasTemp ; [CPU_] |266| 
        ; call occurs [#_sSetInvCurrSampleBiasTemp] ; [] |266| 
	.dwpsn	file "../APP/InvLoadOP.C",line 267,column 5,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |267| 
        ; call occurs [#_swROpCurrAveCal] ; [] |267| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetOpCurrSampleBiasTemp")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetOpCurrSampleBiasTemp ; [CPU_] |267| 
        ; call occurs [#_sSetOpCurrSampleBiasTemp] ; [] |267| 
	.dwpsn	file "../APP/InvLoadOP.C",line 268,column 5,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swLowOpCurrAveCal")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swLowOpCurrAveCal   ; [CPU_] |268| 
        ; call occurs [#_swLowOpCurrAveCal] ; [] |268| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sSetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sSetLowOpCurrSampleBiasTemp ; [CPU_] |268| 
        ; call occurs [#_sSetLowOpCurrSampleBiasTemp] ; [] |268| 
	.dwpsn	file "../APP/InvLoadOP.C",line 269,column 5,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swROpShareCurrAveCal")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swROpShareCurrAveCal ; [CPU_] |269| 
        ; call occurs [#_swROpShareCurrAveCal] ; [] |269| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetOpShareCurrSampleBiasTemp")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetOpShareCurrSampleBiasTemp ; [CPU_] |269| 
        ; call occurs [#_sSetOpShareCurrSampleBiasTemp] ; [] |269| 
	.dwpsn	file "../APP/InvLoadOP.C",line 270,column 5,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swL2OpCurrAveCal")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swL2OpCurrAveCal    ; [CPU_] |270| 
        ; call occurs [#_swL2OpCurrAveCal] ; [] |270| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetL2OpCurrSampleBiasTemp")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetL2OpCurrSampleBiasTemp ; [CPU_] |270| 
        ; call occurs [#_sSetL2OpCurrSampleBiasTemp] ; [] |270| 
$C$DW$L$_sInvLoadOPTask$11$E:
$C$L64:    
	.dwpsn	file "../APP/InvLoadOP.C",line 264,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$12$B:
;***	-----------------------g9:
;*** 274	-----------------------    if ( !sbRInverterShortChk(swGetL1L2MaxOPCurrent(), 5u) ) goto g11;
	.dwpsn	file "../APP/InvLoadOP.C",line 274,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetL1L2MaxOPCurrent")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetL1L2MaxOPCurrent ; [CPU_] |274| 
        ; call occurs [#_swGetL1L2MaxOPCurrent] ; [] |274| 
        MOVB      AH,#5                 ; [CPU_] |274| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sbRInverterShortChk")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sbRInverterShortChk ; [CPU_] |274| 
        ; call occurs [#_sbRInverterShortChk] ; [] |274| 
        CMPB      AL,#0                 ; [CPU_] |274| 
        BF        $C$L65,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sInvLoadOPTask$12$E:
$C$DW$L$_sInvLoadOPTask$13$B:
;*** 276	-----------------------    sSetFaultCode(15u);
;*** 277	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 276,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |276| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |276| 
        ; call occurs [#_sSetFaultCode] ; [] |276| 
	.dwpsn	file "../APP/InvLoadOP.C",line 277,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |277| 
        MOVB      AH,#1                 ; [CPU_] |277| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |277| 
        ; call occurs [#_OSEventSend] ; [] |277| 
$C$DW$L$_sInvLoadOPTask$13$E:
$C$L65:    
	.dwpsn	file "../APP/InvLoadOP.C",line 274,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$14$B:
;***	-----------------------g11:
;*** 280	-----------------------    if ( sbRInverterVoltHighChk(50u) != 1u ) goto g13;
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |280| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sbRInverterVoltHighChk")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sbRInverterVoltHighChk ; [CPU_] |280| 
        ; call occurs [#_sbRInverterVoltHighChk] ; [] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L66,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$DW$L$_sInvLoadOPTask$14$E:
$C$DW$L$_sInvLoadOPTask$15$B:
;*** 282	-----------------------    sSetFaultCode(14u);
;*** 283	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 282,column 5,is_stmt
        MOVB      AL,#14                ; [CPU_] |282| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |282| 
        ; call occurs [#_sSetFaultCode] ; [] |282| 
	.dwpsn	file "../APP/InvLoadOP.C",line 283,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |283| 
        MOVB      AH,#1                 ; [CPU_] |283| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |283| 
        ; call occurs [#_OSEventSend] ; [] |283| 
$C$DW$L$_sInvLoadOPTask$15$E:
$C$L66:    
	.dwpsn	file "../APP/InvLoadOP.C",line 280,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$16$B:
;***	-----------------------g13:
;*** 286	-----------------------    if ( sbRInverterVoltLowChk(100u) != 1u ) goto g15;
	.dwpsn	file "../APP/InvLoadOP.C",line 286,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |286| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sbRInverterVoltLowChk")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sbRInverterVoltLowChk ; [CPU_] |286| 
        ; call occurs [#_sbRInverterVoltLowChk] ; [] |286| 
        CMPB      AL,#1                 ; [CPU_] |286| 
        BF        $C$L67,NEQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
$C$DW$L$_sInvLoadOPTask$16$E:
$C$DW$L$_sInvLoadOPTask$17$B:
;*** 288	-----------------------    sSetFaultCode(24u);
;*** 289	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/InvLoadOP.C",line 288,column 8,is_stmt
        MOVB      AL,#24                ; [CPU_] |288| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |288| 
        ; call occurs [#_sSetFaultCode] ; [] |288| 
	.dwpsn	file "../APP/InvLoadOP.C",line 289,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |289| 
        MOVB      AH,#1                 ; [CPU_] |289| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |289| 
        ; call occurs [#_OSEventSend] ; [] |289| 
$C$DW$L$_sInvLoadOPTask$17$E:
$C$L67:    
	.dwpsn	file "../APP/InvLoadOP.C",line 286,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$18$B:
;***	-----------------------g15:
;*** 292	-----------------------    sRInverterVoltHiFanStopChk(50u, 250u);
;*** 294	-----------------------    sSavePowerChk();
;*** 295	-----------------------    sFrePhaseLockProc();
	.dwpsn	file "../APP/InvLoadOP.C",line 292,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |292| 
        MOVB      AH,#250               ; [CPU_] |292| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sRInverterVoltHiFanStopChk")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sRInverterVoltHiFanStopChk ; [CPU_] |292| 
        ; call occurs [#_sRInverterVoltHiFanStopChk] ; [] |292| 
	.dwpsn	file "../APP/InvLoadOP.C",line 294,column 4,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSavePowerChk")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSavePowerChk       ; [CPU_] |294| 
        ; call occurs [#_sSavePowerChk] ; [] |294| 
	.dwpsn	file "../APP/InvLoadOP.C",line 295,column 4,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sFrePhaseLockProc")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sFrePhaseLockProc   ; [CPU_] |295| 
        ; call occurs [#_sFrePhaseLockProc] ; [] |295| 
$C$DW$L$_sInvLoadOPTask$18$E:
$C$L68:    
	.dwpsn	file "../APP/InvLoadOP.C",line 212,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$19$B:
;***	-----------------------g16:
;*** 299	-----------------------    if ( !(event&2u) ) goto g18;
	.dwpsn	file "../APP/InvLoadOP.C",line 299,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |299| 
        BF        $C$L69,NTC            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sInvLoadOPTask$19$E:
$C$DW$L$_sInvLoadOPTask$20$B:
;*** 301	-----------------------    sInverterFreqCal(swGetInvertPeriodNew());
;*** 302	-----------------------    sInverterZeroLossClr();
;*** 303	-----------------------    sHardProtectCnt();
	.dwpsn	file "../APP/InvLoadOP.C",line 301,column 4,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetInvertPeriodNew")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetInvertPeriodNew ; [CPU_] |301| 
        ; call occurs [#_swGetInvertPeriodNew] ; [] |301| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sInverterFreqCal")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sInverterFreqCal    ; [CPU_] |301| 
        ; call occurs [#_sInverterFreqCal] ; [] |301| 
	.dwpsn	file "../APP/InvLoadOP.C",line 302,column 4,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sInverterZeroLossClr")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sInverterZeroLossClr ; [CPU_] |302| 
        ; call occurs [#_sInverterZeroLossClr] ; [] |302| 
	.dwpsn	file "../APP/InvLoadOP.C",line 303,column 4,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sHardProtectCnt")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sHardProtectCnt     ; [CPU_] |303| 
        ; call occurs [#_sHardProtectCnt] ; [] |303| 
$C$DW$L$_sInvLoadOPTask$20$E:
$C$L69:    
	.dwpsn	file "../APP/InvLoadOP.C",line 299,column 3,is_stmt
$C$DW$L$_sInvLoadOPTask$21$B:
;***	-----------------------g18:
;*** 306	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/InvLoadOP.C",line 306,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |306| 
        BF        $C$L62,NTC            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sInvLoadOPTask$21$E:
$C$DW$L$_sInvLoadOPTask$22$B:
;*** 308	-----------------------    PowerLimitUpdate();
;*** 309	-----------------------    if ( bPVMode == 3u ) goto g22;
	.dwpsn	file "../APP/InvLoadOP.C",line 308,column 4,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_PowerLimitUpdate")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_PowerLimitUpdate    ; [CPU_] |308| 
        ; call occurs [#_PowerLimitUpdate] ; [] |308| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 309,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |309| 
        CMPB      AL,#3                 ; [CPU_] |309| 
        BF        $C$L70,EQ             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$DW$L$_sInvLoadOPTask$22$E:
$C$DW$L$_sInvLoadOPTask$23$B:
;*** 346	-----------------------    if ( wOPWattPercent < 2u || wOPVAPercent < 2u ) goto g24;
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 346,column 5,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |346| 
        CMPB      AL,#2                 ; [CPU_] |346| 
        B         $C$L71,LO             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sInvLoadOPTask$23$E:
$C$DW$L$_sInvLoadOPTask$24$B:
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
        MOV       AL,@_wOPVAPercent     ; [CPU_] |346| 
        CMPB      AL,#2                 ; [CPU_] |346| 
        B         $C$L71,LO             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sInvLoadOPTask$24$E:
$C$DW$L$_sInvLoadOPTask$25$B:
;*** 357	-----------------------    sSetLoadPowerPercent(swGetROPPercent());
;*** 358	-----------------------    sSetLoadPowerWatt((int)sdwGetOPWatt());
;*** 359	-----------------------    sSetLoadPowerVA((int)sdwGetOPVA());
;*** 361	-----------------------    sSetL1LoadPowerWatt((int)sdwGetL1OPWatt());
;*** 362	-----------------------    sSetL2LoadPowerWatt((int)sdwGetL2OPWatt());
	.dwpsn	file "../APP/InvLoadOP.C",line 357,column 6,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetROPPercent")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetROPPercent     ; [CPU_] |357| 
        ; call occurs [#_swGetROPPercent] ; [] |357| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |357| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |357| 
	.dwpsn	file "../APP/InvLoadOP.C",line 358,column 6,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |358| 
        ; call occurs [#_sdwGetOPWatt] ; [] |358| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |358| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |358| 
	.dwpsn	file "../APP/InvLoadOP.C",line 359,column 6,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |359| 
        ; call occurs [#_sdwGetOPVA] ; [] |359| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |359| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |359| 
	.dwpsn	file "../APP/InvLoadOP.C",line 361,column 6,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sdwGetL1OPWatt      ; [CPU_] |361| 
        ; call occurs [#_sdwGetL1OPWatt] ; [] |361| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetL1LoadPowerWatt")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetL1LoadPowerWatt ; [CPU_] |361| 
        ; call occurs [#_sSetL1LoadPowerWatt] ; [] |361| 
	.dwpsn	file "../APP/InvLoadOP.C",line 362,column 6,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sdwGetL2OPWatt      ; [CPU_] |362| 
        ; call occurs [#_sdwGetL2OPWatt] ; [] |362| 
        B         $C$L72,UNC            ; [CPU_] |362| 
        ; branch occurs ; [] |362| 
$C$DW$L$_sInvLoadOPTask$25$E:
$C$L70:    
	.dwpsn	file "../APP/InvLoadOP.C",line 309,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$26$B:
;***	-----------------------g22:
;*** 322	-----------------------    if ( wInvWattPercent < 2u || wInvVAPercent < 2u ) goto g24;
        MOVW      DP,#_wInvWattPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 322,column 6,is_stmt
        MOV       AL,@_wInvWattPercent  ; [CPU_] |322| 
        CMPB      AL,#2                 ; [CPU_] |322| 
        B         $C$L71,LO             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sInvLoadOPTask$26$E:
$C$DW$L$_sInvLoadOPTask$27$B:
        MOVW      DP,#_wInvVAPercent    ; [CPU_U] 
        MOV       AL,@_wInvVAPercent    ; [CPU_] |322| 
        CMPB      AL,#2                 ; [CPU_] |322| 
        B         $C$L71,LO             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sInvLoadOPTask$27$E:
$C$DW$L$_sInvLoadOPTask$28$B:
;*** 333	-----------------------    sSetLoadPowerPercent(swGetInvPowerPercent());
;*** 334	-----------------------    sSetLoadPowerWatt((int)sdwGetBatWatt());
;*** 335	-----------------------    sSetLoadPowerVA((int)sdwGetInvVA());
;*** 337	-----------------------    sSetL1LoadPowerWatt((int)sdwL1GetBatWatt());
;*** 338	-----------------------    sSetL2LoadPowerWatt((int)sdwL2GetBatWatt());
	.dwpsn	file "../APP/InvLoadOP.C",line 333,column 7,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |333| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |333| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |333| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |333| 
	.dwpsn	file "../APP/InvLoadOP.C",line 334,column 7,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |334| 
        ; call occurs [#_sdwGetBatWatt] ; [] |334| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |334| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |334| 
	.dwpsn	file "../APP/InvLoadOP.C",line 335,column 7,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |335| 
        ; call occurs [#_sdwGetInvVA] ; [] |335| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |335| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |335| 
	.dwpsn	file "../APP/InvLoadOP.C",line 337,column 7,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sdwL1GetBatWatt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sdwL1GetBatWatt     ; [CPU_] |337| 
        ; call occurs [#_sdwL1GetBatWatt] ; [] |337| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetL1LoadPowerWatt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetL1LoadPowerWatt ; [CPU_] |337| 
        ; call occurs [#_sSetL1LoadPowerWatt] ; [] |337| 
	.dwpsn	file "../APP/InvLoadOP.C",line 338,column 7,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sdwL2GetBatWatt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sdwL2GetBatWatt     ; [CPU_] |338| 
        ; call occurs [#_sdwL2GetBatWatt] ; [] |338| 
        B         $C$L72,UNC            ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$DW$L$_sInvLoadOPTask$28$E:
$C$L71:    
	.dwpsn	file "../APP/InvLoadOP.C",line 346,column 5,is_stmt
$C$DW$L$_sInvLoadOPTask$29$B:
;***	-----------------------g24:
;*** 324	-----------------------    sSetLoadPowerPercent(0u);
;*** 325	-----------------------    sSetLoadPowerWatt(0);
;*** 326	-----------------------    sSetLoadPowerVA(0);
;*** 328	-----------------------    sSetL1LoadPowerWatt(0);
;*** 329	-----------------------    sSetL2LoadPowerWatt(0);
	.dwpsn	file "../APP/InvLoadOP.C",line 324,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |324| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |324| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |324| 
	.dwpsn	file "../APP/InvLoadOP.C",line 325,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |325| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |325| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |325| 
	.dwpsn	file "../APP/InvLoadOP.C",line 326,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |326| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |326| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |326| 
	.dwpsn	file "../APP/InvLoadOP.C",line 328,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |328| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetL1LoadPowerWatt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetL1LoadPowerWatt ; [CPU_] |328| 
        ; call occurs [#_sSetL1LoadPowerWatt] ; [] |328| 
	.dwpsn	file "../APP/InvLoadOP.C",line 329,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |329| 
$C$DW$L$_sInvLoadOPTask$29$E:
$C$L72:    
$C$DW$L$_sInvLoadOPTask$30$B:
;***	-----------------------g25:
;*** 366	-----------------------    if ( bPVMode == 3u ) goto g27;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetL2LoadPowerWatt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetL2LoadPowerWatt ; [CPU_] |329| 
        ; call occurs [#_sSetL2LoadPowerWatt] ; [] |329| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 366,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |366| 
        CMPB      AL,#3                 ; [CPU_] |366| 
        BF        $C$L73,EQ             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sInvLoadOPTask$30$E:
$C$DW$L$_sInvLoadOPTask$31$B:
;*** 366	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g28;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |366| 
        BF        $C$L74,TC             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sInvLoadOPTask$31$E:
$C$L73:    
$C$DW$L$_sInvLoadOPTask$32$B:
;***	-----------------------g27:
;*** 368	-----------------------    wOPWattBatPercent = 0u;
;*** 369	-----------------------    wOPVABatPercent = 0u;
;*** 370	-----------------------    wOPPowerBatPercent = 0u;
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 368,column 7,is_stmt
        MOV       @_wOPWattBatPercent,#0 ; [CPU_] |368| 
        MOVW      DP,#_wOPVABatPercent  ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 369,column 5,is_stmt
        MOV       @_wOPVABatPercent,#0  ; [CPU_] |369| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 370,column 5,is_stmt
        MOV       @_wOPPowerBatPercent,#0 ; [CPU_] |370| 
$C$DW$L$_sInvLoadOPTask$32$E:
$C$L74:    
	.dwpsn	file "../APP/InvLoadOP.C",line 366,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$33$B:
;***	-----------------------g28:
;*** 372	-----------------------    if ( (bPVMode&0xfffdu) == 0u || bPVMode == 7u ) goto g30;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/InvLoadOP.C",line 372,column 4,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |372| 
        BF        $C$L75,EQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sInvLoadOPTask$33$E:
$C$DW$L$_sInvLoadOPTask$34$B:
        MOV       AL,@_bPVMode          ; [CPU_] |372| 
        CMPB      AL,#7                 ; [CPU_] |372| 
        BF        $C$L75,EQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sInvLoadOPTask$34$E:
$C$DW$L$_sInvLoadOPTask$35$B:
;*** 372	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g31;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |372| 
        BF        $C$L76,TC             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sInvLoadOPTask$35$E:
$C$L75:    
$C$DW$L$_sInvLoadOPTask$36$B:
;***	-----------------------g30:
;*** 375	-----------------------    sSetLoadPowerWattPre(0);
;*** 376	-----------------------    sSetLoadPowerVAPre(0);
;*** 377	-----------------------    sSetLoadPowerWatt(0);
;*** 378	-----------------------    sSetLoadPowerVA(0);
;*** 379	-----------------------    sSetLoadPowerPercent(0u);
;*** 381	-----------------------    sSetL1LoadPowerWatt(0);
;*** 382	-----------------------    sSetL2LoadPowerWatt(0);
	.dwpsn	file "../APP/InvLoadOP.C",line 375,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |375| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetLoadPowerWattPre")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetLoadPowerWattPre ; [CPU_] |375| 
        ; call occurs [#_sSetLoadPowerWattPre] ; [] |375| 
	.dwpsn	file "../APP/InvLoadOP.C",line 376,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |376| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetLoadPowerVAPre")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetLoadPowerVAPre  ; [CPU_] |376| 
        ; call occurs [#_sSetLoadPowerVAPre] ; [] |376| 
	.dwpsn	file "../APP/InvLoadOP.C",line 377,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |377| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetLoadPowerWatt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetLoadPowerWatt   ; [CPU_] |377| 
        ; call occurs [#_sSetLoadPowerWatt] ; [] |377| 
	.dwpsn	file "../APP/InvLoadOP.C",line 378,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |378| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetLoadPowerVA")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetLoadPowerVA     ; [CPU_] |378| 
        ; call occurs [#_sSetLoadPowerVA] ; [] |378| 
	.dwpsn	file "../APP/InvLoadOP.C",line 379,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |379| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetLoadPowerPercent")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetLoadPowerPercent ; [CPU_] |379| 
        ; call occurs [#_sSetLoadPowerPercent] ; [] |379| 
	.dwpsn	file "../APP/InvLoadOP.C",line 381,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |381| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetL1LoadPowerWatt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetL1LoadPowerWatt ; [CPU_] |381| 
        ; call occurs [#_sSetL1LoadPowerWatt] ; [] |381| 
	.dwpsn	file "../APP/InvLoadOP.C",line 382,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |382| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetL2LoadPowerWatt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetL2LoadPowerWatt ; [CPU_] |382| 
        ; call occurs [#_sSetL2LoadPowerWatt] ; [] |382| 
$C$DW$L$_sInvLoadOPTask$36$E:
$C$L76:    
	.dwpsn	file "../APP/InvLoadOP.C",line 372,column 4,is_stmt
$C$DW$L$_sInvLoadOPTask$37$B:
;***	-----------------------g31:
;*** 384	-----------------------    sOverLoadProtect();
;*** 385	-----------------------    sSwitchOnChk();
;*** 385	-----------------------    goto g2;
	.dwpsn	file "../APP/InvLoadOP.C",line 384,column 4,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sOverLoadProtect")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sOverLoadProtect    ; [CPU_] |384| 
        ; call occurs [#_sOverLoadProtect] ; [] |384| 
	.dwpsn	file "../APP/InvLoadOP.C",line 385,column 4,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSwitchOnChk")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSwitchOnChk        ; [CPU_] |385| 
        ; call occurs [#_sSwitchOnChk] ; [] |385| 
        B         $C$L62,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$DW$L$_sInvLoadOPTask$37$E:

$C$DW$713	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$713, DW_AT_name("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug\InvLoadOP.asm:$C$L62:1:1714439530")
	.dwattr $C$DW$713, DW_AT_TI_begin_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$713, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$713, DW_AT_TI_end_line(0x183)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$2$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$2$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$26$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$26$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$27$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$27$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$22$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$22$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$23$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$23$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$24$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$24$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$25$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$25$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$28$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$28$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$29$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$29$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$30$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$30$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$31$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$31$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$32$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$32$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$33$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$33$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$34$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$34$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$35$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$35$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$36$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$36$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$3$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$3$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$4$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$4$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$5$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$5$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$6$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$6$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$7$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$7$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$8$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$8$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$9$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$9$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$10$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$10$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$11$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$11$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$12$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$12$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$13$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$13$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$14$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$14$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$15$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$15$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$16$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$16$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$17$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$17$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$18$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$18$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$19$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$19$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$20$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$20$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$37$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$37$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sInvLoadOPTask$21$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sInvLoadOPTask$21$E)
	.dwendtag $C$DW$713

	.dwattr $C$DW$597, DW_AT_TI_end_file("../APP/InvLoadOP.C")
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$597, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$597

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetOverLoadCnt
	.global	_sSetLoadOnCmd
	.global	_sSetInvVoltSoftFinishSts
	.global	_sSetRNewSinAmp
	.global	_sSetInvStep
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_sSetKpwm
	.global	_sSetKeyCode
	.global	_sSetL2OpCurrSampleBiasTemp
	.global	_sSetLowOpCurrSampleBiasTemp
	.global	_sSetOpShareCurrSampleBiasTemp
	.global	_sSetInvCurrSampleBiasTemp
	.global	_sSetOpCurrSampleBiasTemp
	.global	_sSetRSinAmp
	.global	_sSetFBControlStatus
	.global	_sRInverterInvLCurrAdj
	.global	_sPeriodLimit
	.global	_sInverterZeroLossClr
	.global	_sSetStepHighLimit
	.global	_sSetPhaseLossLimit
	.global	_sRInverterVoltHiFanStopChk
	.global	_sRInverterVoltAdj
	.global	_sL1InverterVoltAdj
	.global	_sInverterModuleInit
	.global	_OSEventSend
	.global	_sInverterFreqCal
	.global	_sInverterPhaseLock
	.global	_sRInverterVoltFilter
	.global	_sRVoltRegu
	.global	_sInvPowerPercentMaxCal
	.global	_sROPCurrentAdj
	.global	_sL2OPCurrentAdj
	.global	_sSetPeriodOKLimit
	.global	_sFreeRun
	.global	_sSetFaultCode
	.global	_sLoadModuleInitial
	.global	_sSetPhaseOKLimit
	.global	_strLocalInvStatus
	.global	_wFBControlStatus
	.global	_wTxRatio
	.global	_wOPPowerBatPercent
	.global	_wRCountsPerPeriod
	.global	_wInvPowerPercent
	.global	_bPVMode
	.global	_wOPVABatPercent
	.global	_wPwmPeriod
	.global	_wTempDerateRange
	.global	_wSwitchToLineEn
	.global	_wOPWattPercent
	.global	_wOPVAPercent
	.global	_wInvWattPercent
	.global	_wInvVAPercent
	.global	_swL1InvVoltRmsCal
	.global	_swRInvCurrAveCal
	.global	_swGetL1L2MaxOPCurrent
	.global	_swGetROPPercent
	.global	_swGetRLowOPCurrentNew
	.global	_sInvL1L2PowerPercentMaxCal
	.global	_swInvAvgDCVoltCal
	.global	_swGetSinePeriodCntNew
	.global	_swGetInvertPeriodNew
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetOverLoadCnt
	.global	_swOPCurrRmsCal
	.global	_swL2OPCurrRmsCal
	.global	_swL2OpCurrAveCal
	.global	_swROpCurrAveCal
	.global	_sbGetInvVoltSoftFinishSts
	.global	_swOPShareCurrRmsCal
	.global	_swGetLinePeriodCntNew
	.global	_sbInvVoltSoftStart
	.global	_swLowOpCurrAveCal
	.global	_swInvVoltRmsCal
	.global	_swGetEEOutputVolt
	.global	_swROpShareCurrAveCal
	.global	_swInvLCurrRmsCal
	.global	_swGetFBControlStatus
	.global	_sbRInverterShortChk
	.global	_sbInverterZeroLossChk
	.global	_swGetRInverterVolt
	.global	_swGetRLineVoltNew
	.global	_swInverterStepCal
	.global	_swGetRInverterVoltNew
	.global	_OSMaskEventPend
	.global	_wOPWattBatPercent
	.global	_sbRInverterVoltHighChk
	.global	_swGetBatAvgVoltNew
	.global	_sbRInverterVoltLowChk
	.global	_swGetROPCurrentNew
	.global	_sbGetLineFreqLossStatus
	.global	_sbGetLineVoltLossStatus
	.global	_sdwGetWarningCode
	.global	_sdwGetOPVA
	.global	_sdwGetOPWatt
	.global	_sdwGetL2OPWatt
	.global	_sdwGetL1OPWatt
	.global	_dwInvWatt
	.global	_dwLowInvVA
	.global	_dwBatWatt
	.global	_dwInvVA
	.global	_dwLowBatWatt
	.global	_sdwBatWattCal
	.global	_sdwLowBatWattCal
	.global	_spGetInvTd
	.global	_sdwInvWattCal
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$750, DW_AT_name("IntConflict")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("InvTd")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wBatWeak")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("wStatus")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$767, DW_AT_name("BIT")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("rsvd2")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$770, DW_AT_name("AIO2")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("rsvd3")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("AIO4")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$773, DW_AT_name("rsvd4")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("AIO6")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("rsvd5")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$776, DW_AT_name("rsvd6")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("rsvd7")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("AIO10")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$779, DW_AT_name("rsvd8")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$780, DW_AT_name("AIO12")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("rsvd9")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("AIO14")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$783, DW_AT_name("rsvd10")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$784, DW_AT_name("rsvd11")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$787, DW_AT_name("CSFA")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$788, DW_AT_name("CSFB")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$790, DW_AT_name("all")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$792, DW_AT_name("ZRO")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$793, DW_AT_name("PRD")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$794, DW_AT_name("CAU")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$795, DW_AT_name("CAD")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$796, DW_AT_name("CBU")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$797, DW_AT_name("CBD")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$798, DW_AT_name("rsvd1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$799	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$28)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$799)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x16)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$802, DW_AT_name("ACTSFA")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$803, DW_AT_name("OTSFA")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$804, DW_AT_name("ACTSFB")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$805, DW_AT_name("OTSFB")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$806, DW_AT_name("RLDCSF")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$808, DW_AT_name("all")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$809, DW_AT_name("bit")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$810, DW_AT_name("all")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$811, DW_AT_name("half")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$812, DW_AT_name("CMPAHR")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$813, DW_AT_name("CMPA")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$814, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$815, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$816, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$818, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$819, DW_AT_name("rsvd2")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$820, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$821, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$822, DW_AT_name("rsvd3")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$825, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$826, DW_AT_name("POLSEL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$827, DW_AT_name("IN_MODE")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$829, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$832, DW_AT_name("CAPE")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$833, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$834, DW_AT_name("rsvd1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$835, DW_AT_name("all")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$836, DW_AT_name("bit")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$837, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$838, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$840, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$841, DW_AT_name("rsvd1")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$842, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$843, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$844, DW_AT_name("rsvd2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$845, DW_AT_name("all")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$846, DW_AT_name("bit")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$847, DW_AT_name("SRCSEL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$848, DW_AT_name("BLANKE")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$849, DW_AT_name("BLANKINV")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$850, DW_AT_name("PULSESEL")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$851, DW_AT_name("rsvd1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$854, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$855, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$856, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$857, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x40)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$860, DW_AT_name("TBCTL")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$861, DW_AT_name("TBSTS")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$862, DW_AT_name("TBPHS")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$863, DW_AT_name("TBCTR")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$864, DW_AT_name("TBPRD")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$865, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$866, DW_AT_name("CMPCTL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$867, DW_AT_name("CMPA")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$868, DW_AT_name("CMPB")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$869, DW_AT_name("AQCTLA")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$870, DW_AT_name("AQCTLB")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$871, DW_AT_name("AQSFRC")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$872, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$873, DW_AT_name("DBCTL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$874, DW_AT_name("DBRED")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$875, DW_AT_name("DBFED")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$876, DW_AT_name("TZSEL")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$877, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$878, DW_AT_name("TZCTL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$879, DW_AT_name("TZEINT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$880, DW_AT_name("TZFLG")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$881, DW_AT_name("TZCLR")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$882, DW_AT_name("TZFRC")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$883, DW_AT_name("ETSEL")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$884, DW_AT_name("ETPS")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$885, DW_AT_name("ETFLG")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$886, DW_AT_name("ETCLR")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$887, DW_AT_name("ETFRC")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$888, DW_AT_name("PCCTL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$890, DW_AT_name("HRCNFG")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$891, DW_AT_name("HRPWR")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$892, DW_AT_name("rsvd2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$893, DW_AT_name("rsvd3")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$894, DW_AT_name("rsvd4")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$895, DW_AT_name("rsvd5")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$896, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$897, DW_AT_name("rsvd6")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$898, DW_AT_name("HRPCTL")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$899, DW_AT_name("rsvd7")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$900, DW_AT_name("TBPRDM")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$901, DW_AT_name("CMPAM")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$902, DW_AT_name("rsvd8")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$903, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$904, DW_AT_name("DCACTL")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$905, DW_AT_name("DCBCTL")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$906, DW_AT_name("DCFCTL")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$908, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$909, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$910, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$911, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$912, DW_AT_name("DCCAP")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$913, DW_AT_name("rsvd9")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$914	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$48)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$914)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$915, DW_AT_name("INT")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$916, DW_AT_name("rsvd1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$917, DW_AT_name("SOCA")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$918, DW_AT_name("SOCB")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$919, DW_AT_name("rsvd2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$922, DW_AT_name("INT")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$924, DW_AT_name("SOCA")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$925, DW_AT_name("SOCB")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$926, DW_AT_name("rsvd2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$927, DW_AT_name("all")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$928, DW_AT_name("bit")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$929, DW_AT_name("INT")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$930, DW_AT_name("rsvd1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$931, DW_AT_name("SOCA")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$932, DW_AT_name("SOCB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$933, DW_AT_name("rsvd2")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$936, DW_AT_name("INTPRD")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$937, DW_AT_name("INTCNT")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$938, DW_AT_name("rsvd1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$939, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$940, DW_AT_name("SOCACNT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$941, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$942, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$945, DW_AT_name("INTSEL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$946, DW_AT_name("INTEN")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$947, DW_AT_name("rsvd1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$948, DW_AT_name("SOCASEL")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$949, DW_AT_name("SOCAEN")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$950, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$951, DW_AT_name("SOCBEN")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$954, DW_AT_name("GPIO0")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$955, DW_AT_name("GPIO1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$956, DW_AT_name("GPIO2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$957, DW_AT_name("GPIO3")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$958, DW_AT_name("GPIO4")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$959, DW_AT_name("GPIO5")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$960, DW_AT_name("GPIO6")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$961, DW_AT_name("GPIO7")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$962, DW_AT_name("GPIO8")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$963, DW_AT_name("GPIO9")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$964, DW_AT_name("GPIO10")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$965, DW_AT_name("GPIO11")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$966, DW_AT_name("GPIO12")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$967, DW_AT_name("GPIO13")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$968, DW_AT_name("GPIO14")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$969, DW_AT_name("GPIO15")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$970, DW_AT_name("GPIO16")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$971, DW_AT_name("GPIO17")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$972, DW_AT_name("GPIO18")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$973, DW_AT_name("GPIO19")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$974, DW_AT_name("GPIO20")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$975, DW_AT_name("GPIO21")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$976, DW_AT_name("GPIO22")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$977, DW_AT_name("GPIO23")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$978, DW_AT_name("GPIO24")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$979, DW_AT_name("GPIO25")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$980, DW_AT_name("GPIO26")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$981, DW_AT_name("GPIO27")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$982, DW_AT_name("GPIO28")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$983, DW_AT_name("GPIO29")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$984, DW_AT_name("GPIO30")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$985, DW_AT_name("GPIO31")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$988, DW_AT_name("GPIO32")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$989, DW_AT_name("GPIO33")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$990, DW_AT_name("GPIO34")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$991, DW_AT_name("GPIO35")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$992, DW_AT_name("GPIO36")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$993, DW_AT_name("GPIO37")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$994, DW_AT_name("GPIO38")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$995, DW_AT_name("GPIO39")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$996, DW_AT_name("GPIO40")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$997, DW_AT_name("GPIO41")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$998, DW_AT_name("GPIO42")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$999, DW_AT_name("GPIO43")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1000, DW_AT_name("GPIO44")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1002, DW_AT_name("rsvd2")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1003, DW_AT_name("GPIO50")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1004, DW_AT_name("GPIO51")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1005, DW_AT_name("GPIO52")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1006, DW_AT_name("GPIO53")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1007, DW_AT_name("GPIO54")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1008, DW_AT_name("GPIO55")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1009, DW_AT_name("GPIO56")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1010, DW_AT_name("GPIO57")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1011, DW_AT_name("GPIO58")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1012, DW_AT_name("rsvd3")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x20)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1015, DW_AT_name("GPADAT")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1016, DW_AT_name("GPASET")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1017, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1018, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1019, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1020, DW_AT_name("GPBSET")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1021, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1022, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1023, DW_AT_name("rsvd1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1024, DW_AT_name("AIODAT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1025, DW_AT_name("AIOSET")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1026, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1027, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$1028	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$64)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1028)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1029, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1030, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1031, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1032, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1033, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1034, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1035, DW_AT_name("rsvd1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1038, DW_AT_name("HRPE")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1039, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1040, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1044, DW_AT_name("rsvd1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1045, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1046, DW_AT_name("rsvd2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1047, DW_AT_name("all")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1048, DW_AT_name("bit")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1049, DW_AT_name("CHPEN")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1050, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1051, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1052, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1056, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1057, DW_AT_name("PHSEN")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1058, DW_AT_name("PRDLD")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1059, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1060, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1061, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1062, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1063, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1064, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1068, DW_AT_name("half")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1069, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1070, DW_AT_name("TBPHS")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1072, DW_AT_name("half")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1073, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1074, DW_AT_name("TBPRD")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1075, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1076, DW_AT_name("SYNCI")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1077, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1078, DW_AT_name("rsvd1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1079, DW_AT_name("all")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1080, DW_AT_name("bit")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1081, DW_AT_name("INT")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1082, DW_AT_name("CBC")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1083, DW_AT_name("OST")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1084, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1085, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1086, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1087, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1088, DW_AT_name("rsvd1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1090, DW_AT_name("bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1091, DW_AT_name("TZA")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1092, DW_AT_name("TZB")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1093, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1094, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1095, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1096, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1097, DW_AT_name("rsvd1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1098, DW_AT_name("all")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1099, DW_AT_name("bit")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1100, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1101, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1102, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1103, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1104, DW_AT_name("rsvd1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1107, DW_AT_name("rsvd1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1108, DW_AT_name("CBC")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1109, DW_AT_name("OST")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1110, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1111, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1112, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1113, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1114, DW_AT_name("rsvd2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1115, DW_AT_name("all")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1116, DW_AT_name("bit")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1117, DW_AT_name("INT")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1118, DW_AT_name("CBC")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1119, DW_AT_name("OST")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1120, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1121, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1122, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1123, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1124, DW_AT_name("rsvd1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1125, DW_AT_name("all")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1126, DW_AT_name("bit")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1127, DW_AT_name("rsvd1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1128, DW_AT_name("CBC")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1129, DW_AT_name("OST")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1130, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1131, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1132, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1133, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1134, DW_AT_name("rsvd2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1135, DW_AT_name("all")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1136, DW_AT_name("bit")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1137, DW_AT_name("CBC1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1138, DW_AT_name("CBC2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1139, DW_AT_name("CBC3")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1140, DW_AT_name("CBC4")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1141, DW_AT_name("CBC5")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1142, DW_AT_name("CBC6")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1143, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1144, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1145, DW_AT_name("OSHT1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1146, DW_AT_name("OSHT2")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1147, DW_AT_name("OSHT3")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1148, DW_AT_name("OSHT4")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1149, DW_AT_name("OSHT5")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1150, DW_AT_name("OSHT6")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1151, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1152, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1153, DW_AT_name("all")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1154, DW_AT_name("bit")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1155	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$6)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1155)
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
$C$DW$1156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$10)
$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1156)
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
$C$DW$1157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1157, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$1158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1158, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$1159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1159, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$1160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1160)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$12)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$1161)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$1162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$13)
$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$1162)
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

$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg0]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg1]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg2]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg3]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg22]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg23]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg30]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg31]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg24]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg21]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg20]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg28]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg29]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg25]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg4]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg6]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg8]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg10]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg12]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg14]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg16]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg17]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg18]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg19]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg5]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg7]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_reg9]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg11]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg13]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg15]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

