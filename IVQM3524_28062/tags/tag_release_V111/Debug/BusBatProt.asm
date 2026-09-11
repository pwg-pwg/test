;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:52:01 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
	.global	_swTxtTempCal
_swTxtTempCal	.set _sNTCTemperatureCal1
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$8+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$9+0,32
	.field	0,16			; _bSccOverTempChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDCIChkCnt$4+0,32
	.field	0,16			; _bFanDCIChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$5+0,32
	.field	0,16			; _bACChgOver10AChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$3+0,32
	.field	0,16			; _bFanHalfChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$7+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$6+0,32
	.field	0,16			; _bACChgOver20AChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatOkChkCnt+0,32
	.field	0,16			; _wBatOkChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockStatus+0,32
	.field	0,16			; _wFan1LockStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$11+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$14+0,32
	.field	0,16			; _uwTranformCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$10+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckCnt+0,32
	.field	0,16			; _wFan2LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockStatus+0,32
	.field	0,16			; _wFan2LockStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFanPWMDuty+0,32
	.field	0,16			; _wFanPWMDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFanPWM+0,32
	.field	100,16			; _wFanPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$15+0,32
	.field	0,16			; _wACspsCtrlMSCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$2+0,32
	.field	0,16			; _bFanLoadChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlSecCnt+0,32
	.field	0,16			; _wACspsCtrlSecCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2status+0,32
	.field	0,16			; _bFan2status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$1+0,32
	.field	0,16			; _bLightLoadChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACSpsCtrlOffFlag+0,32
	.field	1,16			; _bACSpsCtrlOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltWeakChkCnt+0,32
	.field	0,16			; _bBatVoltWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDuty+0,32
	.field	1,16			; _bFanDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanCnt+0,32
	.field	0,16			; _bFanCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanPeriod+0,32
	.field	10,16			; _bFanPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTemp+0,32
	.field	0,16			; _wPvFANPWMTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgParaMeterSet+0,32
	.field	20,16			; _wChgParaMeterSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempPre+0,32
	.field	0,16			; _wPvFANPWMTempPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempSet+0,32
	.field	0,16			; _wPvFANPWMTempSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempNew+0,32
	.field	0,16			; _wPvFANPWMTempNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSetInvOverCurrentLineModeCnt+0,32
	.field	2,16			; _wSetInvOverCurrentLineModeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wACFanOnFlag+0,32
	.field	0,16			; _g_wACFanOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wControlParaMeter+0,32
	.field	20,16			; _wControlParaMeter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTimeoutCnt$13+0,32
	.field	0,32			; _dwTimeoutCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwVoltHiCnt$12+0,32
	.field	0,32			; _dwVoltHiCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOverTempRecTime+0,32
	.field	0,32			; _g_dwOverTempRecTime @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68

	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
_bSccChgCurrChkCnt2$8:	.usect	".ebss",1,1,0
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
_bSccOverTempChkCnt$9:	.usect	".ebss",1,1,0
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
_bFanDCIChkCnt$4:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
_bFanHalfChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
_bSccChgCurrChkCnt1$7:	.usect	".ebss",1,1,0
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
_bACChgOver20AChkCnt$6:	.usect	".ebss",1,1,0
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
_bBatDisconnectedClrCnt$11:	.usect	".ebss",1,1,0
_uwTranformCnt$14:	.usect	".ebss",1,1,0
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
_bACChgUnder170VChkCnt$10:	.usect	".ebss",1,1,0
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
_wACspsCtrlMSCnt$15:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
_bFanLoadChkCnt$2:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
_bLightLoadChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wPvFANPWMTemp
_wPvFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wPvFANPWMTemp")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wPvFANPWMTemp]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wPvFANPWMTempPre
_wPvFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempPre")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wPvFANPWMTempPre")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wPvFANPWMTempPre]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wPvFANPWMTempSet
_wPvFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempSet")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wPvFANPWMTempSet")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wPvFANPWMTempSet]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wPvFANPWMTempNew
_wPvFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempNew")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wPvFANPWMTempNew")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wPvFANPWMTempNew]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$160


$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$165


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$189


$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$191

$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$196

$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
_dwTimeoutCnt$13:	.usect	".ebss",2,1,1
_dwVoltHiCnt$12:	.usect	".ebss",2,1,1

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
	.global	_wNTCTempSampleTab
	.sect	".econst:_wNTCTempSampleTab"
	.clink
	.align	1
_wNTCTempSampleTab:
	.field	3560,16			; _wNTCTempSampleTab[0] @ 0
	.field	3535,16			; _wNTCTempSampleTab[1] @ 16
	.field	3509,16			; _wNTCTempSampleTab[2] @ 32
	.field	3483,16			; _wNTCTempSampleTab[3] @ 48
	.field	3455,16			; _wNTCTempSampleTab[4] @ 64
	.field	3427,16			; _wNTCTempSampleTab[5] @ 80
	.field	3398,16			; _wNTCTempSampleTab[6] @ 96
	.field	3368,16			; _wNTCTempSampleTab[7] @ 112
	.field	3338,16			; _wNTCTempSampleTab[8] @ 128
	.field	3306,16			; _wNTCTempSampleTab[9] @ 144
	.field	3274,16			; _wNTCTempSampleTab[10] @ 160
	.field	3242,16			; _wNTCTempSampleTab[11] @ 176
	.field	3208,16			; _wNTCTempSampleTab[12] @ 192
	.field	3174,16			; _wNTCTempSampleTab[13] @ 208
	.field	3139,16			; _wNTCTempSampleTab[14] @ 224
	.field	3104,16			; _wNTCTempSampleTab[15] @ 240
	.field	3068,16			; _wNTCTempSampleTab[16] @ 256
	.field	3031,16			; _wNTCTempSampleTab[17] @ 272
	.field	2993,16			; _wNTCTempSampleTab[18] @ 288
	.field	2956,16			; _wNTCTempSampleTab[19] @ 304
	.field	2917,16			; _wNTCTempSampleTab[20] @ 320
	.field	2878,16			; _wNTCTempSampleTab[21] @ 336
	.field	2839,16			; _wNTCTempSampleTab[22] @ 352
	.field	2799,16			; _wNTCTempSampleTab[23] @ 368
	.field	2759,16			; _wNTCTempSampleTab[24] @ 384
	.field	2719,16			; _wNTCTempSampleTab[25] @ 400
	.field	2678,16			; _wNTCTempSampleTab[26] @ 416
	.field	2637,16			; _wNTCTempSampleTab[27] @ 432
	.field	2595,16			; _wNTCTempSampleTab[28] @ 448
	.field	2554,16			; _wNTCTempSampleTab[29] @ 464
	.field	2512,16			; _wNTCTempSampleTab[30] @ 480
	.field	2470,16			; _wNTCTempSampleTab[31] @ 496
	.field	2428,16			; _wNTCTempSampleTab[32] @ 512
	.field	2386,16			; _wNTCTempSampleTab[33] @ 528
	.field	2344,16			; _wNTCTempSampleTab[34] @ 544
	.field	2302,16			; _wNTCTempSampleTab[35] @ 560
	.field	2260,16			; _wNTCTempSampleTab[36] @ 576
	.field	2219,16			; _wNTCTempSampleTab[37] @ 592
	.field	2177,16			; _wNTCTempSampleTab[38] @ 608
	.field	2135,16			; _wNTCTempSampleTab[39] @ 624
	.field	2094,16			; _wNTCTempSampleTab[40] @ 640
	.field	2053,16			; _wNTCTempSampleTab[41] @ 656
	.field	2012,16			; _wNTCTempSampleTab[42] @ 672
	.field	1971,16			; _wNTCTempSampleTab[43] @ 688
	.field	1931,16			; _wNTCTempSampleTab[44] @ 704
	.field	1891,16			; _wNTCTempSampleTab[45] @ 720
	.field	1851,16			; _wNTCTempSampleTab[46] @ 736
	.field	1812,16			; _wNTCTempSampleTab[47] @ 752
	.field	1773,16			; _wNTCTempSampleTab[48] @ 768
	.field	1735,16			; _wNTCTempSampleTab[49] @ 784
	.field	1697,16			; _wNTCTempSampleTab[50] @ 800
	.field	1660,16			; _wNTCTempSampleTab[51] @ 816
	.field	1623,16			; _wNTCTempSampleTab[52] @ 832
	.field	1587,16			; _wNTCTempSampleTab[53] @ 848
	.field	1551,16			; _wNTCTempSampleTab[54] @ 864
	.field	1515,16			; _wNTCTempSampleTab[55] @ 880
	.field	1481,16			; _wNTCTempSampleTab[56] @ 896
	.field	1446,16			; _wNTCTempSampleTab[57] @ 912
	.field	1413,16			; _wNTCTempSampleTab[58] @ 928
	.field	1380,16			; _wNTCTempSampleTab[59] @ 944
	.field	1347,16			; _wNTCTempSampleTab[60] @ 960
	.field	1315,16			; _wNTCTempSampleTab[61] @ 976
	.field	1284,16			; _wNTCTempSampleTab[62] @ 992
	.field	1253,16			; _wNTCTempSampleTab[63] @ 1008
	.field	1223,16			; _wNTCTempSampleTab[64] @ 1024
	.field	1194,16			; _wNTCTempSampleTab[65] @ 1040
	.field	1165,16			; _wNTCTempSampleTab[66] @ 1056
	.field	1136,16			; _wNTCTempSampleTab[67] @ 1072
	.field	1108,16			; _wNTCTempSampleTab[68] @ 1088
	.field	1081,16			; _wNTCTempSampleTab[69] @ 1104
	.field	1055,16			; _wNTCTempSampleTab[70] @ 1120
	.field	1029,16			; _wNTCTempSampleTab[71] @ 1136
	.field	1003,16			; _wNTCTempSampleTab[72] @ 1152
	.field	978,16			; _wNTCTempSampleTab[73] @ 1168
	.field	954,16			; _wNTCTempSampleTab[74] @ 1184
	.field	930,16			; _wNTCTempSampleTab[75] @ 1200
	.field	907,16			; _wNTCTempSampleTab[76] @ 1216
	.field	885,16			; _wNTCTempSampleTab[77] @ 1232
	.field	863,16			; _wNTCTempSampleTab[78] @ 1248
	.field	841,16			; _wNTCTempSampleTab[79] @ 1264
	.field	820,16			; _wNTCTempSampleTab[80] @ 1280
	.field	799,16			; _wNTCTempSampleTab[81] @ 1296
	.field	760,16			; _wNTCTempSampleTab[82] @ 1312
	.field	741,16			; _wNTCTempSampleTab[83] @ 1328
	.field	722,16			; _wNTCTempSampleTab[84] @ 1344
	.field	704,16			; _wNTCTempSampleTab[85] @ 1360
	.field	686,16			; _wNTCTempSampleTab[86] @ 1376
	.field	669,16			; _wNTCTempSampleTab[87] @ 1392
	.field	653,16			; _wNTCTempSampleTab[88] @ 1408
	.field	636,16			; _wNTCTempSampleTab[89] @ 1424
	.field	620,16			; _wNTCTempSampleTab[90] @ 1440
	.field	605,16			; _wNTCTempSampleTab[91] @ 1456
	.field	590,16			; _wNTCTempSampleTab[92] @ 1472
	.field	575,16			; _wNTCTempSampleTab[93] @ 1488
	.field	561,16			; _wNTCTempSampleTab[94] @ 1504
	.field	547,16			; _wNTCTempSampleTab[95] @ 1520
	.field	533,16			; _wNTCTempSampleTab[96] @ 1536
	.field	520,16			; _wNTCTempSampleTab[97] @ 1552
	.field	507,16			; _wNTCTempSampleTab[98] @ 1568
	.field	495,16			; _wNTCTempSampleTab[99] @ 1584
	.field	482,16			; _wNTCTempSampleTab[100] @ 1600
	.field	471,16			; _wNTCTempSampleTab[101] @ 1616

$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$223, DW_AT_external
	.global	_wNTCTempSampleTab1
	.sect	".econst:_wNTCTempSampleTab1"
	.clink
	.align	1
_wNTCTempSampleTab1:
	.field	3482,16			; _wNTCTempSampleTab1[0] @ 0
	.field	3457,16			; _wNTCTempSampleTab1[1] @ 16
	.field	3432,16			; _wNTCTempSampleTab1[2] @ 32
	.field	3407,16			; _wNTCTempSampleTab1[3] @ 48
	.field	3381,16			; _wNTCTempSampleTab1[4] @ 64
	.field	3354,16			; _wNTCTempSampleTab1[5] @ 80
	.field	3327,16			; _wNTCTempSampleTab1[6] @ 96
	.field	3299,16			; _wNTCTempSampleTab1[7] @ 112
	.field	3270,16			; _wNTCTempSampleTab1[8] @ 128
	.field	3241,16			; _wNTCTempSampleTab1[9] @ 144
	.field	3212,16			; _wNTCTempSampleTab1[10] @ 160
	.field	3182,16			; _wNTCTempSampleTab1[11] @ 176
	.field	3151,16			; _wNTCTempSampleTab1[12] @ 192
	.field	3120,16			; _wNTCTempSampleTab1[13] @ 208
	.field	3089,16			; _wNTCTempSampleTab1[14] @ 224
	.field	3057,16			; _wNTCTempSampleTab1[15] @ 240
	.field	3025,16			; _wNTCTempSampleTab1[16] @ 256
	.field	2992,16			; _wNTCTempSampleTab1[17] @ 272
	.field	2959,16			; _wNTCTempSampleTab1[18] @ 288
	.field	2925,16			; _wNTCTempSampleTab1[19] @ 304
	.field	2892,16			; _wNTCTempSampleTab1[20] @ 320
	.field	2857,16			; _wNTCTempSampleTab1[21] @ 336
	.field	2823,16			; _wNTCTempSampleTab1[22] @ 352
	.field	2788,16			; _wNTCTempSampleTab1[23] @ 368
	.field	2753,16			; _wNTCTempSampleTab1[24] @ 384
	.field	2718,16			; _wNTCTempSampleTab1[25] @ 400
	.field	2682,16			; _wNTCTempSampleTab1[26] @ 416
	.field	2647,16			; _wNTCTempSampleTab1[27] @ 432
	.field	2611,16			; _wNTCTempSampleTab1[28] @ 448
	.field	2575,16			; _wNTCTempSampleTab1[29] @ 464
	.field	2539,16			; _wNTCTempSampleTab1[30] @ 480
	.field	2503,16			; _wNTCTempSampleTab1[31] @ 496
	.field	2467,16			; _wNTCTempSampleTab1[32] @ 512
	.field	2430,16			; _wNTCTempSampleTab1[33] @ 528
	.field	2394,16			; _wNTCTempSampleTab1[34] @ 544
	.field	2358,16			; _wNTCTempSampleTab1[35] @ 560
	.field	2322,16			; _wNTCTempSampleTab1[36] @ 576
	.field	2285,16			; _wNTCTempSampleTab1[37] @ 592
	.field	2249,16			; _wNTCTempSampleTab1[38] @ 608
	.field	2213,16			; _wNTCTempSampleTab1[39] @ 624
	.field	2178,16			; _wNTCTempSampleTab1[40] @ 640
	.field	2142,16			; _wNTCTempSampleTab1[41] @ 656
	.field	2106,16			; _wNTCTempSampleTab1[42] @ 672
	.field	2071,16			; _wNTCTempSampleTab1[43] @ 688
	.field	2036,16			; _wNTCTempSampleTab1[44] @ 704
	.field	2001,16			; _wNTCTempSampleTab1[45] @ 720
	.field	1966,16			; _wNTCTempSampleTab1[46] @ 736
	.field	1932,16			; _wNTCTempSampleTab1[47] @ 752
	.field	1898,16			; _wNTCTempSampleTab1[48] @ 768
	.field	1864,16			; _wNTCTempSampleTab1[49] @ 784
	.field	1831,16			; _wNTCTempSampleTab1[50] @ 800
	.field	1798,16			; _wNTCTempSampleTab1[51] @ 816
	.field	1765,16			; _wNTCTempSampleTab1[52] @ 832
	.field	1732,16			; _wNTCTempSampleTab1[53] @ 848
	.field	1700,16			; _wNTCTempSampleTab1[54] @ 864
	.field	1668,16			; _wNTCTempSampleTab1[55] @ 880
	.field	1637,16			; _wNTCTempSampleTab1[56] @ 896
	.field	1606,16			; _wNTCTempSampleTab1[57] @ 912
	.field	1575,16			; _wNTCTempSampleTab1[58] @ 928
	.field	1545,16			; _wNTCTempSampleTab1[59] @ 944
	.field	1515,16			; _wNTCTempSampleTab1[60] @ 960
	.field	1486,16			; _wNTCTempSampleTab1[61] @ 976
	.field	1457,16			; _wNTCTempSampleTab1[62] @ 992
	.field	1429,16			; _wNTCTempSampleTab1[63] @ 1008
	.field	1400,16			; _wNTCTempSampleTab1[64] @ 1024
	.field	1373,16			; _wNTCTempSampleTab1[65] @ 1040
	.field	1346,16			; _wNTCTempSampleTab1[66] @ 1056
	.field	1319,16			; _wNTCTempSampleTab1[67] @ 1072
	.field	1292,16			; _wNTCTempSampleTab1[68] @ 1088
	.field	1267,16			; _wNTCTempSampleTab1[69] @ 1104
	.field	1241,16			; _wNTCTempSampleTab1[70] @ 1120
	.field	1216,16			; _wNTCTempSampleTab1[71] @ 1136
	.field	1191,16			; _wNTCTempSampleTab1[72] @ 1152
	.field	1167,16			; _wNTCTempSampleTab1[73] @ 1168
	.field	1143,16			; _wNTCTempSampleTab1[74] @ 1184
	.field	1120,16			; _wNTCTempSampleTab1[75] @ 1200
	.field	1097,16			; _wNTCTempSampleTab1[76] @ 1216
	.field	1075,16			; _wNTCTempSampleTab1[77] @ 1232
	.field	1053,16			; _wNTCTempSampleTab1[78] @ 1248
	.field	1031,16			; _wNTCTempSampleTab1[79] @ 1264
	.field	1010,16			; _wNTCTempSampleTab1[80] @ 1280
	.field	989,16			; _wNTCTempSampleTab1[81] @ 1296
	.field	969,16			; _wNTCTempSampleTab1[82] @ 1312
	.field	949,16			; _wNTCTempSampleTab1[83] @ 1328
	.field	929,16			; _wNTCTempSampleTab1[84] @ 1344
	.field	910,16			; _wNTCTempSampleTab1[85] @ 1360
	.field	891,16			; _wNTCTempSampleTab1[86] @ 1376
	.field	873,16			; _wNTCTempSampleTab1[87] @ 1392
	.field	855,16			; _wNTCTempSampleTab1[88] @ 1408
	.field	837,16			; _wNTCTempSampleTab1[89] @ 1424
	.field	820,16			; _wNTCTempSampleTab1[90] @ 1440
	.field	803,16			; _wNTCTempSampleTab1[91] @ 1456
	.field	787,16			; _wNTCTempSampleTab1[92] @ 1472
	.field	770,16			; _wNTCTempSampleTab1[93] @ 1488
	.field	755,16			; _wNTCTempSampleTab1[94] @ 1504
	.field	739,16			; _wNTCTempSampleTab1[95] @ 1520
	.field	724,16			; _wNTCTempSampleTab1[96] @ 1536
	.field	709,16			; _wNTCTempSampleTab1[97] @ 1552
	.field	694,16			; _wNTCTempSampleTab1[98] @ 1568
	.field	680,16			; _wNTCTempSampleTab1[99] @ 1584
	.field	666,16			; _wNTCTempSampleTab1[100] @ 1600
	.field	653,16			; _wNTCTempSampleTab1[101] @ 1616
	.field	639,16			; _wNTCTempSampleTab1[102] @ 1632
	.field	626,16			; _wNTCTempSampleTab1[103] @ 1648
	.field	614,16			; _wNTCTempSampleTab1[104] @ 1664
	.field	601,16			; _wNTCTempSampleTab1[105] @ 1680
	.field	589,16			; _wNTCTempSampleTab1[106] @ 1696
	.field	577,16			; _wNTCTempSampleTab1[107] @ 1712
	.field	565,16			; _wNTCTempSampleTab1[108] @ 1728
	.field	554,16			; _wNTCTempSampleTab1[109] @ 1744
	.field	543,16			; _wNTCTempSampleTab1[110] @ 1760
	.field	532,16			; _wNTCTempSampleTab1[111] @ 1776
	.field	521,16			; _wNTCTempSampleTab1[112] @ 1792
	.field	511,16			; _wNTCTempSampleTab1[113] @ 1808
	.field	501,16			; _wNTCTempSampleTab1[114] @ 1824
	.field	491,16			; _wNTCTempSampleTab1[115] @ 1840
	.field	481,16			; _wNTCTempSampleTab1[116] @ 1856
	.field	471,16			; _wNTCTempSampleTab1[117] @ 1872
	.field	462,16			; _wNTCTempSampleTab1[118] @ 1888
	.field	453,16			; _wNTCTempSampleTab1[119] @ 1904
	.field	444,16			; _wNTCTempSampleTab1[120] @ 1920
	.field	435,16			; _wNTCTempSampleTab1[121] @ 1936
	.field	427,16			; _wNTCTempSampleTab1[122] @ 1952
	.field	418,16			; _wNTCTempSampleTab1[123] @ 1968
	.field	410,16			; _wNTCTempSampleTab1[124] @ 1984
	.field	402,16			; _wNTCTempSampleTab1[125] @ 2000
	.field	395,16			; _wNTCTempSampleTab1[126] @ 2016
	.field	387,16			; _wNTCTempSampleTab1[127] @ 2032
	.field	380,16			; _wNTCTempSampleTab1[128] @ 2048
	.field	372,16			; _wNTCTempSampleTab1[129] @ 2064
	.field	365,16			; _wNTCTempSampleTab1[130] @ 2080
	.field	358,16			; _wNTCTempSampleTab1[131] @ 2096
	.field	351,16			; _wNTCTempSampleTab1[132] @ 2112
	.field	345,16			; _wNTCTempSampleTab1[133] @ 2128
	.field	338,16			; _wNTCTempSampleTab1[134] @ 2144
	.field	332,16			; _wNTCTempSampleTab1[135] @ 2160
	.field	326,16			; _wNTCTempSampleTab1[136] @ 2176
	.field	320,16			; _wNTCTempSampleTab1[137] @ 2192
	.field	314,16			; _wNTCTempSampleTab1[138] @ 2208
	.field	308,16			; _wNTCTempSampleTab1[139] @ 2224
	.field	302,16			; _wNTCTempSampleTab1[140] @ 2240
	.field	296,16			; _wNTCTempSampleTab1[141] @ 2256
	.field	291,16			; _wNTCTempSampleTab1[142] @ 2272
	.field	286,16			; _wNTCTempSampleTab1[143] @ 2288
	.field	280,16			; _wNTCTempSampleTab1[144] @ 2304
	.field	275,16			; _wNTCTempSampleTab1[145] @ 2320
	.field	270,16			; _wNTCTempSampleTab1[146] @ 2336
	.field	266,16			; _wNTCTempSampleTab1[147] @ 2352
	.field	261,16			; _wNTCTempSampleTab1[148] @ 2368
	.field	256,16			; _wNTCTempSampleTab1[149] @ 2384
	.field	251,16			; _wNTCTempSampleTab1[150] @ 2400
	.field	247,16			; _wNTCTempSampleTab1[151] @ 2416
	.field	243,16			; _wNTCTempSampleTab1[152] @ 2432
	.field	238,16			; _wNTCTempSampleTab1[153] @ 2448
	.field	234,16			; _wNTCTempSampleTab1[154] @ 2464
	.field	230,16			; _wNTCTempSampleTab1[155] @ 2480
	.field	226,16			; _wNTCTempSampleTab1[156] @ 2496
	.field	222,16			; _wNTCTempSampleTab1[157] @ 2512
	.field	218,16			; _wNTCTempSampleTab1[158] @ 2528
	.field	214,16			; _wNTCTempSampleTab1[159] @ 2544
	.field	211,16			; _wNTCTempSampleTab1[160] @ 2560
	.field	207,16			; _wNTCTempSampleTab1[161] @ 2576
	.field	203,16			; _wNTCTempSampleTab1[162] @ 2592
	.field	200,16			; _wNTCTempSampleTab1[163] @ 2608
	.field	197,16			; _wNTCTempSampleTab1[164] @ 2624
	.field	193,16			; _wNTCTempSampleTab1[165] @ 2640
	.field	190,16			; _wNTCTempSampleTab1[166] @ 2656
	.field	187,16			; _wNTCTempSampleTab1[167] @ 2672
	.field	184,16			; _wNTCTempSampleTab1[168] @ 2688
	.field	181,16			; _wNTCTempSampleTab1[169] @ 2704
	.field	178,16			; _wNTCTempSampleTab1[170] @ 2720
	.field	175,16			; _wNTCTempSampleTab1[171] @ 2736
	.field	172,16			; _wNTCTempSampleTab1[172] @ 2752
	.field	169,16			; _wNTCTempSampleTab1[173] @ 2768
	.field	166,16			; _wNTCTempSampleTab1[174] @ 2784
	.field	163,16			; _wNTCTempSampleTab1[175] @ 2800
	.field	161,16			; _wNTCTempSampleTab1[176] @ 2816
	.field	158,16			; _wNTCTempSampleTab1[177] @ 2832
	.field	156,16			; _wNTCTempSampleTab1[178] @ 2848
	.field	153,16			; _wNTCTempSampleTab1[179] @ 2864

$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$224, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\021522 C:\\Users\\CM\\AppData\\Local\\Temp\\021524 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0215212 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$225, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal1          FR SIZE:   0           *
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
_sNTCTemperatureCal1:
;*** 507	-----------------------    K$1 = wAvgTempSample;
;*** 507	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |507| 
        MOVZ      AR6,AL                ; [CPU_] |507| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |507| 
        B         $C$L7,HIS             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 511	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |511| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |511| 
        B         $C$L6,LOS             ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 505	-----------------------    bLowIndex = 0u;
;*** 506	-----------------------    bHighIndex = 179u;
;*** 517	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 519	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 520	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |519| 
        ADD       AH,AR7                ; [CPU_] |519| 
        LSR       AH,1                  ; [CPU_] |519| 
        MOVZ      AR0,AH                ; [CPU_] |519| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |520| 
        BF        $C$L2,NEQ             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 523	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |523| 
        ADD       AL,AR0                ; [CPU_] |523| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 525	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |525| 
        B         $C$L3,LO              ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 531	-----------------------    bHighIndex = bMidIndex;
;*** 531	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |531| 
        B         $C$L5,UNC             ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 527	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |527| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 517	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |517| 
        B         $C$L1,HI              ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 534	-----------------------    bTemperature = U$16;
;*** 534	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |534| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 513	-----------------------    bTemperature = 180u;
;*** 514	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |513| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 509	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 536	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |509| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L4:1:1660787522")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x20f)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$242	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$242, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L5:2:1660787522")
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x213)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$242

	.dwendtag $C$DW$239

	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$247, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal           FR SIZE:   0           *
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
_sNTCTemperatureCal:
;*** 469	-----------------------    K$1 = wAvgTempSample;
;*** 469	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |469| 
        MOVZ      AR6,AL                ; [CPU_] |469| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |469| 
        B         $C$L14,HIS            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 473	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |473| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |473| 
        B         $C$L13,LOS            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 466	-----------------------    bLowIndex = 0u;
;*** 467	-----------------------    bHighIndex = 101u;
;*** 479	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |466| 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |467| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 481	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 482	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |481| 
        ADD       AH,AR7                ; [CPU_] |481| 
        LSR       AH,1                  ; [CPU_] |481| 
        MOVZ      AR0,AH                ; [CPU_] |481| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |482| 
        BF        $C$L9,NEQ             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 485	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |485| 
        ADD       AL,AR0                ; [CPU_] |485| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 487	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |487| 
        B         $C$L10,LO             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 493	-----------------------    bHighIndex = bMidIndex;
;*** 493	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |493| 
        B         $C$L12,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 489	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |489| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 479	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |479| 
        B         $C$L8,HI              ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 496	-----------------------    bTemperature = U$16;
;*** 496	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |496| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 475	-----------------------    bTemperature = 102u;
;*** 476	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |475| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 471	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 498	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |471| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$261	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$261, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L11:1:1660787522")
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x1e9)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$264	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$264, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L12:2:1660787522")
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x1ed)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$264

	.dwendtag $C$DW$261

	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$269, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 1,is_stmt,address _swGetTxtTempAvgSample

	.dwfde $C$DW$CIE, _swGetTxtTempAvgSample

;***************************************************************
;* FNAME: _swGetTxtTempAvgSample        FR SIZE:   0           *
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
_swGetTxtTempAvgSample:
;*** 440	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |440| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$271, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 1,is_stmt,address _swGetTestModeAvgSample

	.dwfde $C$DW$CIE, _swGetTestModeAvgSample

;***************************************************************
;* FNAME: _swGetTestModeAvgSample       FR SIZE:   0           *
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
_swGetTestModeAvgSample:
;*** 452	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |452| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$273, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 1,is_stmt,address _swGetMaxTemperature

	.dwfde $C$DW$CIE, _swGetMaxTemperature

;***************************************************************
;* FNAME: _swGetMaxTemperature          FR SIZE:   2           *
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
_swGetMaxTemperature:
;*** 559	-----------------------    asm("\tSETC\tINTM");
;*** 562	-----------------------    wMaxTemper = swGetTempDegreeInv();
;*** 568	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 3,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |562| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |562| 
        MOVZ      AR1,AL                ; [CPU_] |562| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 2,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |568| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |568| 
        CMP       AL,AR1                ; [CPU_] |568| 
        B         $C$L15,LOS            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 570	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |570| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |570| 
        MOVZ      AR1,AL                ; [CPU_] |570| 
$C$L15:    
;***	-----------------------g3:
;*** 572	-----------------------    asm("\tCLRC\tINTM");
;*** 573	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |573| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$279, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 1,is_stmt,address _swGetMaxHsTemp

	.dwfde $C$DW$CIE, _swGetMaxHsTemp

;***************************************************************
;* FNAME: _swGetMaxHsTemp               FR SIZE:   0           *
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
_swGetMaxHsTemp:
;*** 578	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |578| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$281, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 1,is_stmt,address _swGetInvTempAvgSample

	.dwfde $C$DW$CIE, _swGetInvTempAvgSample

;***************************************************************
;* FNAME: _swGetInvTempAvgSample        FR SIZE:   0           *
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
_swGetInvTempAvgSample:
;*** 418	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |418| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$283, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 1,is_stmt,address _swGetFanPWMDuty

	.dwfde $C$DW$CIE, _swGetFanPWMDuty

;***************************************************************
;* FNAME: _swGetFanPWMDuty              FR SIZE:   0           *
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
_swGetFanPWMDuty:
;** 1267	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1267| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$285, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 1,is_stmt,address _swGetFanPWM

	.dwfde $C$DW$CIE, _swGetFanPWM

;***************************************************************
;* FNAME: _swGetFanPWM                  FR SIZE:   0           *
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
_swGetFanPWM:
;** 1272	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1272| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$287, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 1,is_stmt,address _swGetFanLockSts

	.dwfde $C$DW$CIE, _swGetFanLockSts

;***************************************************************
;* FNAME: _swGetFanLockSts              FR SIZE:   0           *
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
_swGetFanLockSts:
;** 1284	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1284| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$289, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 1,is_stmt,address _swGetBattMgtFlag

	.dwfde $C$DW$CIE, _swGetBattMgtFlag

;***************************************************************
;* FNAME: _swGetBattMgtFlag             FR SIZE:   0           *
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
_swGetBattMgtFlag:
;** 1673	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1673| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$291, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x617)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 1,is_stmt,address _swGetBatCapPercent

	.dwfde $C$DW$CIE, _swGetBatCapPercent

;***************************************************************
;* FNAME: _swGetBatCapPercent           FR SIZE:   0           *
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
_swGetBatCapPercent:
;** 1561	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1561| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$293, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 1,is_stmt,address _swGetBatAvgVolt

	.dwfde $C$DW$CIE, _swGetBatAvgVolt

;***************************************************************
;* FNAME: _swGetBatAvgVolt              FR SIZE:   0           *
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
_swGetBatAvgVolt:
;*** 413	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |413| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$295, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x623)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 1,is_stmt,address _sbGetFanLockCnt

	.dwfde $C$DW$CIE, _sbGetFanLockCnt

;***************************************************************
;* FNAME: _sbGetFanLockCnt              FR SIZE:   0           *
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
_sbGetFanLockCnt:
;** 1573	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1573| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x626)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTxtTempAvgSample         FR SIZE:   0           *
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
_sSetTxtTempAvgSample:
;*** 445	-----------------------    asm("\tSETC\tINTM");
;*** 446	-----------------------    wTxtTempAvgSample = wTemp;
;*** 447	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |446| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTestModeAvgSample        FR SIZE:   0           *
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
_sSetTestModeAvgSample:
;*** 457	-----------------------    asm("\tSETC\tINTM");
;*** 458	-----------------------    wTestModeAvgSample = wTemp;
;*** 459	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |458| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$305, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 421,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvTempAvgSample         FR SIZE:   0           *
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
_sSetInvTempAvgSample:
;*** 422	-----------------------    asm("\tSETC\tINTM");
;*** 423	-----------------------    wInvTempAvgSample = wTemp;
;*** 424	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |423| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$309, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFanLockSts               FR SIZE:   0           *
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
_sSetFanLockSts:
;** 1277	-----------------------    asm("\tSETC\tINTM");
;** 1278	-----------------------    wFan1LockStatus = wValue;
;** 1279	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1278| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$313, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFanLockCnt               FR SIZE:   0           *
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
_sSetFanLockCnt:
;** 1566	-----------------------    asm("\tSETC\tINTM");
;** 1567	-----------------------    bFanLockCnt = bValue;
;** 1568	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1567| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x621)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$317, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetFANDuty                  FR SIZE:   0           *
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
_sSetFANDuty:
;** 1596	-----------------------    asm("\tSETC\tINTM");
;** 1597	-----------------------    bFanDuty = bDuty;
;** 1598	-----------------------    bFanPeriod = bPeriod;
;** 1599	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1597| 
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1598| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x628)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatWeakVolt              FR SIZE:   0           *
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
_sSetBatWeakVolt:
;** 1578	-----------------------    asm("\tSETC\tINTM");
;** 1579	-----------------------    wBatWeakVolt = wVolt;
;** 1580	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1579| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x62f)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatWeakBackVolt          FR SIZE:   0           *
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
_sSetBatWeakBackVolt:
;** 1585	-----------------------    asm("\tSETC\tINTM");
;** 1586	-----------------------    wBatWeakBackVolt = wVolt;
;** 1587	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1586| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x634)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$9")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$9]

;***************************************************************
;* FNAME: _sSccTempForFanCtlChk         FR SIZE:   0           *
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
_sSccTempForFanCtlChk:
;** 1161	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1161| 
        CMPB      AL,#1                 ; [CPU_] |1161| 
        BF        $C$L17,EQ             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1167	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1167| 
        BF        $C$L16,TC             ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1176	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1176| 
        MOVB      XAR5,#2               ; [CPU_] |1176| 
        MOVL      XAR4,#_bSccOverTempChkCnt$9 ; [CPU_U] |1176| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1176| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1176| 
        ; call occurs [#_sbOverLevelChk] ; [] |1176| 
        CMPB      AL,#1                 ; [CPU_] |1176| 
        BF        $C$L18,NEQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1178	-----------------------    *&FanStatus |= 0x40u;
;** 1178	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1178| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;** 1169	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1169| 
        MOVB      XAR5,#8               ; [CPU_] |1169| 
        MOVL      XAR4,#_bSccOverTempChkCnt$9 ; [CPU_U] |1169| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1169| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1169| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1169| 
        CMPB      AL,#1                 ; [CPU_] |1169| 
        BF        $C$L18,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$L17:    
;***	-----------------------g6:
;** 1163	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1163| 
$C$L18:    
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$337, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$8")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$8]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$7")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$7]

;***************************************************************
;* FNAME: _sSccChgForFanCtlChk          FR SIZE:   2           *
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
_sSccChgForFanCtlChk:
;** 1102	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1102| 
        CMPB      AL,#1                 ; [CPU_] |1102| 
        BF        $C$L24,EQ             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1109	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1109| 
        B         $C$L19,LEQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1115	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1115	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1115| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("I$$DIV")
	.dwattr $C$DW$341, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1115| 
        ; call occurs [#I$$DIV] ; [] |1115| 
        MOVZ      AR1,AL                ; [CPU_] |1115| 
        B         $C$L20,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$L19:    
;***	-----------------------g4:
;** 1111	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1111| 
$C$L20:    
;***	-----------------------g5:
;** 1118	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1118| 
        BF        $C$L21,TC             ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1127	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1127| 
        MOVB      XAR5,#2               ; [CPU_] |1127| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$7 ; [CPU_U] |1127| 
        MOV       AL,AR1                ; [CPU_] |1127| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1127| 
        ; call occurs [#_sbOverLevelChk] ; [] |1127| 
        CMPB      AL,#1                 ; [CPU_] |1127| 
        BF        $C$L22,NEQ            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
;** 1129	-----------------------    *&FanStatus |= 0x20u;
;** 1129	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1129| 
        B         $C$L22,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L21:    
;***	-----------------------g8:
;** 1120	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1120| 
        MOVB      XAR5,#8               ; [CPU_] |1120| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$7 ; [CPU_U] |1120| 
        MOV       AL,AR1                ; [CPU_] |1120| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1120| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1120| 
        CMPB      AL,#1                 ; [CPU_] |1120| 
        BF        $C$L22,NEQ            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1122	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1122| 
$C$L22:    
;***	-----------------------g10:
;** 1133	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1133| 
        BF        $C$L23,TC             ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1142	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1142| 
        MOVB      XAR5,#2               ; [CPU_] |1142| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$8 ; [CPU_U] |1142| 
        MOV       AL,AR1                ; [CPU_] |1142| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1142| 
        ; call occurs [#_sbOverLevelChk] ; [] |1142| 
        CMPB      AL,#1                 ; [CPU_] |1142| 
        BF        $C$L25,NEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1144	-----------------------    *&FanStatus |= 0x4000u;
;** 1144	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1144| 
        B         $C$L25,UNC            ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L23:    
;***	-----------------------g13:
;** 1135	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1135| 
        MOVB      XAR5,#8               ; [CPU_] |1135| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$8 ; [CPU_U] |1135| 
        MOV       AL,AR1                ; [CPU_] |1135| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1135| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1135| 
        CMPB      AL,#1                 ; [CPU_] |1135| 
        BF        $C$L25,NEQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1137	-----------------------    *&FanStatus &= 0xbfffu;
;** 1137	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1137| 
        B         $C$L25,UNC            ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$L24:    
;***	-----------------------g15:
;** 1104	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1104| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$347, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bFanDCIChkCnt$4")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$4]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bFanHalfChkCnt$3")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$3]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bFanLoadChkCnt$2")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$2]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bLightLoadChkCnt$1")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$1]

;***************************************************************
;* FNAME: _sLoadForFanCtlChk            FR SIZE:   2           *
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
_sLoadForFanCtlChk:
;*** 946	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 947	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 2,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |946| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |946| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |946| 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |947| 
        BF        $C$L26,TC             ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;*** 956	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 5u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |956| 
        MOVB      XAR5,#5               ; [CPU_] |956| 
        MOVL      XAR4,#_bLightLoadChkCnt$1 ; [CPU_U] |956| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |956| 
        ; call occurs [#_sbOverLevelChk] ; [] |956| 
        CMPB      AL,#1                 ; [CPU_] |956| 
        BF        $C$L27,NEQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 958	-----------------------    *&FanStatus |= 7u;
;*** 960	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |958| 
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 4,is_stmt
        B         $C$L27,UNC            ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L26:    
;***	-----------------------g4:
;*** 949	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 20u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |949| 
        MOVB      XAR5,#20              ; [CPU_] |949| 
        MOVL      XAR4,#_bLightLoadChkCnt$1 ; [CPU_U] |949| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |949| 
        ; call occurs [#_sbUnderLevelChk] ; [] |949| 
        CMPB      AL,#1                 ; [CPU_] |949| 
        BF        $C$L27,NEQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |951| 
$C$L27:    
;***	-----------------------g6:
;*** 964	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 964,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |964| 
        BF        $C$L28,TC             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
;*** 973	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 5u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |973| 
        MOVB      XAR5,#5               ; [CPU_] |973| 
        MOVL      XAR4,#_bFanHalfChkCnt$3 ; [CPU_U] |973| 
        MOV       AL,AR1                ; [CPU_] |973| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |973| 
        ; call occurs [#_sbOverLevelChk] ; [] |973| 
        CMPB      AL,#1                 ; [CPU_] |973| 
        BF        $C$L29,NEQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    *&FanStatus |= 3u;
;*** 976	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |975| 
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 4,is_stmt
        B         $C$L29,UNC            ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L28:    
;***	-----------------------g9:
;*** 966	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 20u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |966| 
        MOVB      XAR5,#20              ; [CPU_] |966| 
        MOVL      XAR4,#_bFanHalfChkCnt$3 ; [CPU_U] |966| 
        MOV       AL,AR1                ; [CPU_] |966| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |966| 
        ; call occurs [#_sbUnderLevelChk] ; [] |966| 
        CMPB      AL,#1                 ; [CPU_] |966| 
        BF        $C$L29,NEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |968| 
$C$L29:    
;***	-----------------------g11:
;*** 980	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |980| 
        BF        $C$L30,TC             ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 989	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 5u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |989| 
        MOVB      XAR5,#5               ; [CPU_] |989| 
        MOVL      XAR4,#_bFanLoadChkCnt$2 ; [CPU_U] |989| 
        MOV       AL,AR1                ; [CPU_] |989| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |989| 
        ; call occurs [#_sbOverLevelChk] ; [] |989| 
        CMPB      AL,#1                 ; [CPU_] |989| 
        BF        $C$L31,NEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    *&FanStatus |= 1u;
;*** 991	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |991| 
        B         $C$L31,UNC            ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L30:    
;***	-----------------------g14:
;*** 982	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 20u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |982| 
        MOVB      XAR5,#20              ; [CPU_] |982| 
        MOVL      XAR4,#_bFanLoadChkCnt$2 ; [CPU_U] |982| 
        MOV       AL,AR1                ; [CPU_] |982| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |982| 
        ; call occurs [#_sbUnderLevelChk] ; [] |982| 
        CMPB      AL,#1                 ; [CPU_] |982| 
        BF        $C$L31,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |984| 
$C$L31:    
;***	-----------------------g16:
;*** 995	-----------------------    wTemp = ABS(wDCVoltI);
;*** 996	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |995| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |995| 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |996| 
        BF        $C$L32,TC             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;** 1005	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |1005| 
        MOVL      XAR4,#_bFanDCIChkCnt$4 ; [CPU_U] |1005| 
        MOV       AH,#350               ; [CPU_] |1005| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1005| 
        ; call occurs [#_sbOverLevelChk] ; [] |1005| 
        CMPB      AL,#1                 ; [CPU_] |1005| 
        BF        $C$L33,NEQ            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
;** 1007	-----------------------    *&FanStatus |= 0x8000u;
;** 1007	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1007| 
        B         $C$L33,UNC            ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L32:    
;***	-----------------------g19:
;*** 998	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |998| 
        MOVL      XAR4,#_bFanDCIChkCnt$4 ; [CPU_U] |998| 
        MOV       AH,#300               ; [CPU_] |998| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |998| 
        ; call occurs [#_sbUnderLevelChk] ; [] |998| 
        CMPB      AL,#1                 ; [CPU_] |998| 
        BF        $C$L33,NEQ            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
;** 1000	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1000| 
$C$L33:    
;***	-----------------------g21:
;** 1011	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1011| 
        CMPB      AL,#3                 ; [CPU_] |1011| 
        BF        $C$L34,EQ             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1013	-----------------------    bLightLoadChkCnt = 0u;
;** 1014	-----------------------    bFanLoadChkCnt = 0u;
;** 1015	-----------------------    bFanHalfChkCnt = 0u;
;** 1016	-----------------------    *&FanStatus &= 0xfff8u;
;** 1020	-----------------------    bFanDCIChkCnt = 0u;
;** 1021	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1016| 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$2,#0 ; [CPU_] |1014| 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$3,#0 ; [CPU_] |1015| 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$4,#0  ; [CPU_] |1020| 
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1021| 
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$1,#0 ; [CPU_] |1013| 
$C$L34:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x3ff)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$363, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x4d3)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$10")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$10]

;***************************************************************
;* FNAME: _sLineVolDegJudg              FR SIZE:   0           *
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
_sLineVolDegJudg:
;** 1240	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1242	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 3,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1240| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1240| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1242| 
        BF        $C$L35,TC             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1251	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1251| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$10 ; [CPU_U] |1251| 
        MOV       AH,#1700              ; [CPU_] |1251| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1251| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1251| 
        CMPB      AL,#1                 ; [CPU_] |1251| 
        BF        $C$L36,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    *&FanStatus |= 0x200u;
;** 1253	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1253| 
        B         $C$L36,UNC            ; [CPU_] |1253| 
        ; branch occurs ; [] |1253| 
$C$L35:    
;***	-----------------------g4:
;** 1244	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1244| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$10 ; [CPU_U] |1244| 
        MOV       AH,#1800              ; [CPU_] |1244| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1244| 
        ; call occurs [#_sbOverLevelChk] ; [] |1244| 
        CMPB      AL,#1                 ; [CPU_] |1244| 
        BF        $C$L36,NEQ            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1246| 
$C$L36:    
;***	-----------------------g6:
;** 1257	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1257| 
        CMPB      AL,#2                 ; [CPU_] |1257| 
        BF        $C$L37,EQ             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        CMPB      AL,#4                 ; [CPU_] |1257| 
        BF        $C$L37,EQ             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        CMPB      AL,#5                 ; [CPU_] |1257| 
        BF        $C$L37,EQ             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        CMPB      AL,#6                 ; [CPU_] |1257| 
        BF        $C$L37,EQ             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1259	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1260	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1260| 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$10,#0 ; [CPU_] |1259| 
$C$L37:    
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x4ee)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$369, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uwTranformCnt$14")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_addr _uwTranformCnt$14]

;***************************************************************
;* FNAME: _sLineModeInvOverCurProtCnt   FR SIZE:   0           *
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
_sLineModeInvOverCurProtCnt:
;** 1705	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1705| 
        CMPB      AL,#4                 ; [CPU_] |1705| 
        BF        $C$L39,NEQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1712	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1712| 
        CMPB      AL,#2                 ; [CPU_] |1712| 
        B         $C$L38,LOS            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
;** 1714	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1716	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1716	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 4,is_stmt
        INC       @_uwTranformCnt$14    ; [CPU_] |1714| 
        MOV       AL,@_uwTranformCnt$14 ; [CPU_] |1714| 
        CMPB      AL,#25                ; [CPU_] |1714| 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1716| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g5:
;** 1721	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1721| 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 4,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1722| 
        ; branch occurs ; [] |1722| 
$C$L39:    
;***	-----------------------g6:
;** 1707	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1707| 
$C$L40:    
;** 1708	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 3,is_stmt
        MOV       @_uwTranformCnt$14,#0 ; [CPU_] |1708| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$373, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$5")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$5]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$6")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$6]

;***************************************************************
;* FNAME: _sLineChgForFanCtlChk         FR SIZE:   2           *
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
_sLineChgForFanCtlChk:
;** 1038	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1038| 
        CMPB      AL,#4                 ; [CPU_] |1038| 
        BF        $C$L46,NEQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1042	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1042| 
        CMPB      AL,#1                 ; [CPU_] |1042| 
        BF        $C$L41,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1042| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1042| 
        B         $C$L42,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L41:    
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1042| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1042| 
$C$L42:    
;** 1049	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1042| 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1049| 
        BF        $C$L43,TC             ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1058	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1058| 
        MOVB      XAR5,#2               ; [CPU_] |1058| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$5 ; [CPU_U] |1058| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1058| 
        ; call occurs [#_sbOverLevelChk] ; [] |1058| 
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L44,NEQ            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    *&FanStatus |= 0x8u;
;** 1060	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1060| 
        B         $C$L44,UNC            ; [CPU_] |1060| 
        ; branch occurs ; [] |1060| 
$C$L43:    
;***	-----------------------g5:
;** 1051	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1051| 
        MOVB      XAR5,#8               ; [CPU_] |1051| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$5 ; [CPU_U] |1051| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1051| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1051| 
        CMPB      AL,#1                 ; [CPU_] |1051| 
        BF        $C$L44,NEQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1053	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1053| 
$C$L44:    
;***	-----------------------g7:
;** 1064	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1064| 
        BF        $C$L45,TC             ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1073	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1073| 
        MOVB      XAR5,#2               ; [CPU_] |1073| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$6 ; [CPU_U] |1073| 
        MOV       AL,AR1                ; [CPU_] |1073| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1073| 
        ; call occurs [#_sbOverLevelChk] ; [] |1073| 
        CMPB      AL,#1                 ; [CPU_] |1073| 
        BF        $C$L47,NEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    *&FanStatus |= 0x18u;
;** 1076	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1075| 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 5,is_stmt
        B         $C$L47,UNC            ; [CPU_] |1076| 
        ; branch occurs ; [] |1076| 
$C$L45:    
;***	-----------------------g10:
;** 1066	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1066| 
        MOVB      XAR5,#8               ; [CPU_] |1066| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$6 ; [CPU_U] |1066| 
        MOV       AL,AR1                ; [CPU_] |1066| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1066| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1066| 
        CMPB      AL,#1                 ; [CPU_] |1066| 
        BF        $C$L47,NEQ            ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1068	-----------------------    *&FanStatus &= 0xffefu;
;** 1068	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1068| 
        B         $C$L47,UNC            ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L46:    
;***	-----------------------g12:
;** 1082	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1083	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1084	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1082,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$5,#0 ; [CPU_] |1082| 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1084| 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$6,#0 ; [CPU_] |1083| 
$C$L47:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x43f)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$384, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 1,is_stmt,address _sGetFanDuty

	.dwfde $C$DW$CIE, _sGetFanDuty

;***************************************************************
;* FNAME: _sGetFanDuty                  FR SIZE:   0           *
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
_sGetFanDuty:
;** 1604	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1604| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$386, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl

;***************************************************************
;* FNAME: _sFanSpeedControl             FR SIZE:   0           *
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
_sFanSpeedControl:
;*** 585	-----------------------    if ( wSciForeceFanCtrl ) goto g37;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |585| 
        BF        $C$L68,NEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 590	-----------------------    if ( bPVMode == 1u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |590| 
        CMPB      AL,#1                 ; [CPU_] |590| 
        BF        $C$L54,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 591	-----------------------    if ( !bPVMode ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |591| 
        BF        $C$L52,EQ             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 603	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |603| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |603| 
        CMPB      AL,#0                 ; [CPU_] |603| 
        BF        $C$L51,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 617	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15 ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |617| 
        MOV       AH,@_FanStatus        ; [CPU_] |617| 
        LSR       AL,2                  ; [CPU_] |617| 
        LSR       AH,15                 ; [CPU_] |617| 
        OR        AH,AL                 ; [CPU_] |617| 
        BF        $C$L49,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g14;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |617| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |617| 
        CMPB      AL,#2                 ; [CPU_] |617| 
        B         $C$L49,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    if ( sbGetInvTempStatus() >= 2u || *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g14;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |617| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |617| 
        CMPB      AL,#2                 ; [CPU_] |617| 
        B         $C$L49,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |617| 
        BF        $C$L49,TC             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |617| 
        CMPB      AL,#2                 ; [CPU_] |617| 
        B         $C$L49,HIS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 626	-----------------------    if ( sbGetTxTempStatus() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 9,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |626| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L49,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 626	-----------------------    if ( sbGetInvTempStatus() ) goto g14;
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |626| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L49,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 635	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |635| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |635| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |635| 
        BF        $C$L48,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 635	-----------------------    if ( sbGetTxTempStatus() ) goto g13;
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |635| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L48,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 635	-----------------------    if ( !sbGetInvTempStatus() ) goto g15;
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |635| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L51,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$L48:    
;***	-----------------------g13:
;*** 638	-----------------------    wFANPWMTempSet = 50u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |638| 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L49:    
;***	-----------------------g14:
;*** 621	-----------------------    wFANPWMTempSet = 100u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |621| 
$C$L50:    
;*** 623	-----------------------    bFan1status = 1u;
;*** 624	-----------------------    bFan2status = 1u;
;*** 625	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |623| 
	.dwpsn	file "../APP/BusBatProt.C",line 624,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |624| 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L51:    
;***	-----------------------g15:
;*** 607	-----------------------    wFANPWMTempSet = 0u;
;*** 608	-----------------------    bFan1status = 0u;
;*** 609	-----------------------    bFan2status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |608| 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 4,is_stmt
        B         $C$L53,UNC            ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L52:    
;***	-----------------------g16:
;*** 593	-----------------------    wFANPWMTemp = 0u;
;*** 594	-----------------------    wFANPWMTempPre = 0u;
;*** 595	-----------------------    wFANPWMTempNew = 0u;
;*** 596	-----------------------    wFANPWMTempSet = 0u;
;*** 597	-----------------------    g_wACFanOnFlag = 0u;
;*** 598	-----------------------    bFan1status = 1u;
;*** 599	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |593| 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |595| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |597| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |599| 
$C$L53:    
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 4,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |596| 
$C$L54:    
;***	-----------------------g17:
;*** 658	-----------------------    if ( sbGetTxTempStatus() || *&FanStatus&2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 3,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |658| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |658| 
        CMPB      AL,#0                 ; [CPU_] |658| 
        BF        $C$L55,NEQ            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |658| 
        BF        $C$L55,TC             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 664	-----------------------    g_wACFanOnFlag = 0u;
;*** 664	-----------------------    goto g20;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |664| 
        B         $C$L56,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L55:    
;***	-----------------------g19:
;*** 660	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 4,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |660| 
$C$L56:    
;***	-----------------------g20:
;*** 667	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g22;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |667| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |667| 
        B         $C$L57,HIS            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |669| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |669| 
        CMPB      AL,#50                ; [CPU_] |669| 
        B         $C$L58,LOS            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$L57:    
;***	-----------------------g22:
;*** 677	-----------------------    wFanAdjCnt = 0u;
;*** 678	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |678| 
	.dwpsn	file "../APP/BusBatProt.C",line 677,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |677| 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 4,is_stmt
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |678| 
$C$L58:    
;***	-----------------------g23:
;*** 682	-----------------------    if ( !wFanComCtrl ) goto g25;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |682| 
        BF        $C$L59,EQ             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    g_wACFanOnFlag = 1u;
;*** 685	-----------------------    wFANPWMTempNew = wFanSpeedCtrl;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 4,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |684| 
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |685| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |685| 
$C$L59:    
;***	-----------------------g25:
;*** 688	-----------------------    if ( bFan1status != 1u ) goto g28;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L60,NEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 688	-----------------------    if ( bFan2status == 1u ) goto g32;
        MOV       AL,@_bFan2status      ; [CPU_] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L65,EQ             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 709	-----------------------    if ( !bFan2status ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |709| 
        BF        $C$L63,EQ             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
$C$L60:    
;***	-----------------------g28:
;*** 715	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |715| 
        BF        $C$L62,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        MOV       AL,@_bFan2status      ; [CPU_] |715| 
        CMPB      AL,#1                 ; [CPU_] |715| 
        BF        $C$L62,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    bFan1On = 0u;
;*** 718	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |717| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |718| 
$C$L61:    
;*** 719	-----------------------    bFanDelayCnt = 0u;
;*** 720	-----------------------    goto g37;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |719| 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 3,is_stmt
        B         $C$L68,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L62:    
;***	-----------------------g30:
;*** 723	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |723| 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 4,is_stmt
        B         $C$L64,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L63:    
;***	-----------------------g31:
;*** 711	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |711| 
$C$L64:    
;*** 712	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |712| 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L65:    
;***	-----------------------g32:
;*** 690	-----------------------    bFan2On = 1u;
;*** 691	-----------------------    ++bFanDelayCnt;
;*** 692	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g35;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |690| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |691| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 4,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |692| 
        BF        $C$L66,TC             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 702	-----------------------    if ( bFanDelayCnt < 3u ) goto g37;
;*** 704	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |702| 
        CMPB      AL,#3                 ; [CPU_] |702| 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |704| 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 6,is_stmt
        B         $C$L67,UNC            ; [CPU_] |705| 
        ; branch occurs ; [] |705| 
$C$L66:    
;***	-----------------------g35:
;*** 694	-----------------------    if ( bFanDelayCnt < 9u ) goto g37;
;*** 696	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |694| 
        CMPB      AL,#9                 ; [CPU_] |694| 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |696| 
$C$L67:    
;*** 697	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |697| 
$C$L68:    
;***	-----------------------g37:
;*** 728	-----------------------    if ( g_wACFanOnFlag ) goto g40;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |728| 
        BF        $C$L69,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x200u) ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |730| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |730| 
        BF        $C$L71,NTC            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x200u;
;*** 732	-----------------------    goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |732| 
        B         $C$L71,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L69:    
;***	-----------------------g40:
;*** 737	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g44;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |737| 
        BF        $C$L71,TC             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 739	-----------------------    sOSTimerStop();
;*** 740	-----------------------    sSetRlyPointer(1u, 52u, 15u, 4u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 4,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |739| 
        ; call occurs [#_sOSTimerStop] ; [] |739| 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |740| 
        MOVB      AH,#52                ; [CPU_] |740| 
        MOVB      XAR4,#15              ; [CPU_] |740| 
        MOVB      XAR5,#4               ; [CPU_] |740| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |740| 
        ; call occurs [#_sSetRlyPointer] ; [] |740| 
$C$L70:    
$C$DW$L$_sFanSpeedControl$49$B:
;***	-----------------------g42:
;*** 741	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |741| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |741| 
        ; call occurs [#_OSMaskEventPend] ; [] |741| 
        CMPB      AL,#0                 ; [CPU_] |741| 
        BF        $C$L70,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$L$_sFanSpeedControl$49$E:
;*** 742	-----------------------    sOSTimerStart();
;*** 743	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 4,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |742| 
        ; call occurs [#_sOSTimerStart] ; [] |742| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |743| 
$C$L71:    
;***	-----------------------g44:
;*** 746	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g47;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |746| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |746| 
        B         $C$L73,LO             ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;*** 751	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew || bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |751| 
        B         $C$L75,LOS            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
        MOV       AL,@_bFan1status      ; [CPU_] |751| 
        CMPB      AL,#1                 ; [CPU_] |751| 
        BF        $C$L72,NEQ            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
        MOV       AL,@_bFan2status      ; [CPU_] |751| 
        CMPB      AL,#1                 ; [CPU_] |751| 
        BF        $C$L72,NEQ            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |751| 
        BF        $C$L75,EQ             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
$C$L72:    
;*** 764	-----------------------    ++wFANPWMTempPre;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 4,is_stmt
        INC       @_wFANPWMTempPre      ; [CPU_] |764| 
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 4,is_stmt
        B         $C$L74,UNC            ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L73:    
;***	-----------------------g47:
;*** 748	-----------------------    --wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 3,is_stmt
        DEC       @_wFANPWMTempPre      ; [CPU_] |748| 
$C$L74:    
;*** 749	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 3,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |749| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |749| 
$C$L75:    
;***	-----------------------g48:
;*** 769	-----------------------    if ( wFanControlStatus ) goto g50;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |769| 
        BF        $C$L76,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |771| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |771| 
        ; call occurs [#_sSetFanControlStatus] ; [] |771| 
$C$L76:    
;***	-----------------------g50:
;*** 773	-----------------------    if ( wFANPWMTemp >= 100u ) goto g52;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |773| 
        CMPB      AL,#100               ; [CPU_] |773| 
        B         $C$L77,HIS            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 780	-----------------------    EPwm4Regs.CMPA.half.CMPA = C$1 = wFANPWMTemp*45u;
;*** 781	-----------------------    EPwm7Regs.CMPA.half.CMPA = C$1;
;*** 781	-----------------------    goto g53;
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |780| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |780| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |780| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 3,is_stmt
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |781| 
        B         $C$L78,UNC            ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L77:    
;***	-----------------------g52:
;*** 775	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
;*** 776	-----------------------    EPwm7Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |775| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#4499   ; [CPU_] |776| 
$C$L78:    
;***	-----------------------g53:
;*** 783	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 784	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |783| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |783| 
        ADDB      AL,#15                ; [CPU_] |783| 
        MOVU      ACC,AL                ; [CPU_] |783| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |783| 
        MOVB      AH,#3                 ; [CPU_] |783| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |783| 
        ; call occurs [#_sSetFANDuty] ; [] |783| 
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |784| 
        MOV       @_wFanPWM,AL          ; [CPU_] |784| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$404	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$404, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L70:1:1660787522")
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x2e5)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$49$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$49$E)
	.dwendtag $C$DW$404

	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$406, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 900,column 1,is_stmt,address _sFanLockSignalChk

	.dwfde $C$DW$CIE, _sFanLockSignalChk

;***************************************************************
;* FNAME: _sFanLockSignalChk            FR SIZE:   0           *
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
_sFanLockSignalChk:
;*** 902	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 902,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |902| 
        CMPB      AL,#1                 ; [CPU_] |902| 
        BF        $C$L79,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |902| 
        BF        $C$L79,TC             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    *&FanStatus |= 0x400u;
;*** 904	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 906	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 904,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |904| 
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |906| 
	.dwpsn	file "../APP/BusBatProt.C",line 904,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |904| 
$C$L79:    
;***	-----------------------g3:
;*** 908	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |908| 
        BF        $C$L80,NEQ            ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |908| 
        BF        $C$L80,TC             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
;*** 910	-----------------------    *&FanStatus |= 0x800u;
;*** 910	-----------------------    *&FanStatus &= 0xfbffu;
;*** 912	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |910| 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |912| 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |910| 
$C$L80:    
;***	-----------------------g5:
;*** 916	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |916| 
        CMPB      AL,#1                 ; [CPU_] |916| 
        BF        $C$L81,NEQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |916| 
        BF        $C$L81,TC             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    *&FanStatus |= 0x1000u;
;*** 918	-----------------------    *&FanStatus &= 0xdfffu;
;*** 920	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |918| 
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |920| 
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |918| 
$C$L81:    
;***	-----------------------g7:
;*** 922	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |922| 
        BF        $C$L82,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |922| 
        BF        $C$L82,TC             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 924	-----------------------    *&FanStatus |= 0x2000u;
;*** 924	-----------------------    *&FanStatus &= 0xefffu;
;*** 926	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |924| 
	.dwpsn	file "../APP/BusBatProt.C",line 926,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |926| 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |924| 
$C$L82:    
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$408, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x5d2)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 1,is_stmt,address _sDryRelayAction

	.dwfde $C$DW$CIE, _sDryRelayAction

;***************************************************************
;* FNAME: _sDryRelayAction              FR SIZE:   0           *
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
_sDryRelayAction:
;** 1500	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 3,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1500| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1500| 
        CMPB      AL,#0                 ; [CPU_] |1500| 
        BF        $C$L83,NEQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1502| 
        ; call occurs [#_sbGetBatLow] ; [] |1502| 
        CMPB      AL,#1                 ; [CPU_] |1502| 
        BF        $C$L86,EQ             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1502	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1502| 
        ; call occurs [#_sbGetBatUnder] ; [] |1502| 
        CMPB      AL,#1                 ; [CPU_] |1502| 
        BF        $C$L84,NEQ            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1502	-----------------------    goto g8;
        B         $C$L86,UNC            ; [CPU_] |1502| 
        ; branch occurs ; [] |1502| 
$C$L83:    
;***	-----------------------g4:
;** 1514	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1514| 
        CMPB      AL,#1                 ; [CPU_] |1514| 
        BF        $C$L86,EQ             ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
;** 1518	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1518| 
        BF        $C$L85,EQ             ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$L84:    
;***	-----------------------g6:
;** 1518	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1518| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1518| 
        CMPB      AL,#13                ; [CPU_] |1518| 
        BF        $C$L87,NEQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$L85:    
;***	-----------------------g7:
;** 1520	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1520	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1520| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g8:
;** 1516	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1516| 
$C$L87:    
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x5f4)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$415, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1826,column 1,is_stmt,address _sControlParameterSeting

	.dwfde $C$DW$CIE, _sControlParameterSeting

;***************************************************************
;* FNAME: _sControlParameterSeting      FR SIZE:   0           *
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
_sControlParameterSeting:
;** 1827	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1827| 
        CMPB      AL,#3                 ; [CPU_] |1827| 
        BF        $C$L95,EQ             ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 3,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1829| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1829| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |1829| 
        BF        $C$L95,EQ             ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1831	-----------------------    if ( !swGetEEKpKiParameter() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 4,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1831| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1831| 
        CMPB      AL,#0                 ; [CPU_] |1831| 
        BF        $C$L92,EQ             ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1838	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 9,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1838| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1838| 
        CMPB      AL,#1                 ; [CPU_] |1838| 
        BF        $C$L91,EQ             ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1845	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1845,column 9,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1845| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1845| 
        CMPB      AL,#2                 ; [CPU_] |1845| 
        BF        $C$L90,EQ             ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
;** 1852	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1852,column 9,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1852| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1852| 
        CMPB      AL,#3                 ; [CPU_] |1852| 
        BF        $C$L88,EQ             ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
;** 1859	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 9,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1859| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1859| 
        CMPB      AL,#4                 ; [CPU_] |1859| 
        BF        $C$L92,NEQ            ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
;** 1864	-----------------------    wRKv = wRKvBase-5;
;** 1865	-----------------------    wRKi = wRKiBase-20;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1864| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1864| 
        MOV       @_wRKv,AL             ; [CPU_] |1864| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1865,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1865| 
        ADDB      AL,#-20               ; [CPU_] |1865| 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 4,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L88:    
;***	-----------------------g9:
;** 1856	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1856| 
        ADDB      AL,#-3                ; [CPU_] |1856| 
$C$L89:    
;** 1857	-----------------------    wRKi = wRKiBase-15;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1856| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1857,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1857| 
        ADDB      AL,#-15               ; [CPU_] |1857| 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 4,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1858| 
        ; branch occurs ; [] |1858| 
$C$L90:    
;***	-----------------------g10:
;** 1849	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1849| 
        ADDB      AL,#-3                ; [CPU_] |1849| 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 4,is_stmt
        B         $C$L93,UNC            ; [CPU_] |1851| 
        ; branch occurs ; [] |1851| 
$C$L91:    
;***	-----------------------g11:
;** 1842	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 4,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1842| 
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 4,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1844| 
        ; branch occurs ; [] |1844| 
$C$L92:    
;***	-----------------------g12:
;** 1835	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1835| 
$C$L93:    
;** 1836	-----------------------    wRKi = wRKiBase;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1835| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1836| 
$C$L94:    
;***	-----------------------g13:
;** 1875	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MOV       @_wRKi,AL             ; [CPU_] |1836| 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1875| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1875| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |1875| 
$C$L95:    
;***	-----------------------g14:
;** 1878	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1878,column 2,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1878| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1878| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |1878| 
        BF        $C$L99,EQ             ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
;** 1880	-----------------------    if ( !swGetEEChgParameter() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 3,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1880| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1880| 
        CMPB      AL,#0                 ; [CPU_] |1880| 
        BF        $C$L97,EQ             ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
;** 1884	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 8,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1884| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1884| 
        CMPB      AL,#1                 ; [CPU_] |1884| 
        BF        $C$L96,EQ             ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
;** 1888	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 8,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1888| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1888| 
        CMPB      AL,#2                 ; [CPU_] |1888| 
        BF        $C$L97,NEQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1890	-----------------------    wKCurrentForwardAdj = 25;
;** 1891	-----------------------    goto g21;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#25,UNC ; [CPU_] |1890| 
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 3,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1891| 
        ; branch occurs ; [] |1891| 
$C$L96:    
;***	-----------------------g19:
;** 1886	-----------------------    wKCurrentForwardAdj = 10;
;** 1887	-----------------------    goto g21;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#10,UNC ; [CPU_] |1886| 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 3,is_stmt
        B         $C$L98,UNC            ; [CPU_] |1887| 
        ; branch occurs ; [] |1887| 
$C$L97:    
;***	-----------------------g20:
;** 1882	-----------------------    wKCurrentForwardAdj = 0;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 4,is_stmt
        MOV       @_wKCurrentForwardAdj,#0 ; [CPU_] |1882| 
$C$L98:    
;***	-----------------------g21:
;** 1897	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 3,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1897| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1897| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |1897| 
$C$L99:    
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x76b)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$429, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x6e8)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 1,is_stmt,address _sBatParaUpdate

	.dwfde $C$DW$CIE, _sBatParaUpdate

;***************************************************************
;* FNAME: _sBatParaUpdate               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatParaUpdate:
;** 1771	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U25
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1771| 
        CMPB      AL,#3                 ; [CPU_] |1771| 
        BF        $C$L101,NEQ           ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1771	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g7;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1771| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1771| 
        CMPB      AL,#2                 ; [CPU_] |1771| 
        BF        $C$L101,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1771	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g7;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1771| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1771| 
        CMPB      AL,#3                 ; [CPU_] |1771| 
        BF        $C$L101,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1774	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 3,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1774| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1774| 
        CMPB      AL,#50                ; [CPU_] |1774| 
        B         $C$L100,HIS           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1782	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1783	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1784	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 4,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1782| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1782| 
        MOV       T,AL                  ; [CPU_] |1782| 
        MPYB      ACC,T,#215            ; [CPU_] |1782| 
        LSR       AL,1                  ; [CPU_] |1782| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1782| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1782| 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1783| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1783| 
        MOV       T,AL                  ; [CPU_] |1783| 
        MPYB      ACC,T,#235            ; [CPU_] |1783| 
        LSR       AL,1                  ; [CPU_] |1783| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1783| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1783| 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 4,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1784| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1784| 
        MOV       T,AL                  ; [CPU_] |1784| 
        MPYB      ACC,T,#115            ; [CPU_] |1784| 
        B         $C$L102,UNC           ; [CPU_] |1784| 
        ; branch occurs ; [] |1784| 
$C$L100:    
;***	-----------------------g6:
;** 1776	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1777	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1778	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1776| 
        MOV       T,AL                  ; [CPU_] |1776| 
        MPYB      ACC,T,#105            ; [CPU_] |1776| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1776| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1776| 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1777| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1777| 
        MOV       T,AL                  ; [CPU_] |1777| 
        MPYB      ACC,T,#115            ; [CPU_] |1777| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1777| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1777| 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 4,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1778| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1778| 
        MOV       T,AL                  ; [CPU_] |1778| 
        MPYB      ACC,T,#110            ; [CPU_] |1778| 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        B         $C$L102,UNC           ; [CPU_] |1779| 
        ; branch occurs ; [] |1779| 
$C$L101:    
;***	-----------------------g7:
;** 1789	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1790	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1791	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 3,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1789| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1789| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1789| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1789| 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 3,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1790| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1790| 
        MOV       T,AL                  ; [CPU_] |1790| 
        MPYB      ACC,T,#10             ; [CPU_] |1790| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1790| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1790| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1790| 
        MOV       AH,AL                 ; [CPU_] |1790| 
        MOV       AL,*-SP[2]            ; [CPU_] |1790| 
        ADD       AL,AH                 ; [CPU_] |1790| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1790| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1790| 
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 3,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1791| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1791| 
        MOV       T,AL                  ; [CPU_] |1791| 
        MPYB      ACC,T,#5              ; [CPU_] |1791| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1791| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1791| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1791| 
        MOV       AH,AL                 ; [CPU_] |1791| 
        MOV       AL,*-SP[2]            ; [CPU_] |1791| 
        ADD       AL,AH                 ; [CPU_] |1791| 
        MOV       *-SP[2],AL            ; [CPU_] |1791| 
$C$L102:    
;***	-----------------------g8:
;** 1794	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1795	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1796	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g16;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1791| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1791| 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 2,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1794| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1794| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1794| 
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 2,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1795| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1795| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1795| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |1796| 
        BF        $C$L104,EQ            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1798	-----------------------    U$25 = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol;
;** 1798	-----------------------    if ( swGetBatUnderVolt() >= U$25 ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        MOVZ      AR1,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |1798| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1798| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1798| 
        MOV       AH,AR1                ; [CPU_] |1798| 
        CMP       AH,AL                 ; [CPU_] |1798| 
        B         $C$L103,LOS           ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1801	-----------------------    sSetBatUnderVolt(U$25);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 4,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1801| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1801| 
$C$L103:    
;***	-----------------------g11:
;** 1804	-----------------------    C$2 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;** 1804	-----------------------    if ( C$2 >= g_wBatCVVolt ) goto g13;
;** 1806	-----------------------    g_wBatCVVolt = C$2;
;***	-----------------------g13:
;** 1808	-----------------------    C$1 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;** 1808	-----------------------    if ( C$1 >= g_wBatFloatVolt ) goto g15;
;** 1810	-----------------------    g_wBatFloatVolt = C$1;
;***	-----------------------g15:
;** 1815	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1816	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |1804| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1804| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 4,is_stmt
        MOV       @_g_wBatCVVolt,AL,LT  ; [CPU_] |1806| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |1808| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |1808| 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,AL,LT ; [CPU_] |1810| 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 3,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1815| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1815| 
        MOV       T,AL                  ; [CPU_] |1815| 
        MPYB      ACC,T,#10             ; [CPU_] |1815| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1815| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1815| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1815| 
        MOV       AH,AL                 ; [CPU_] |1815| 
        MOV       AL,*-SP[2]            ; [CPU_] |1815| 
        ADD       AL,AH                 ; [CPU_] |1815| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1815| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1815| 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 3,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1816| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1816| 
        MOV       T,AL                  ; [CPU_] |1816| 
        MPYB      ACC,T,#5              ; [CPU_] |1816| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1816| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1816| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1816| 
        MOV       AH,AL                 ; [CPU_] |1816| 
        MOV       AL,*-SP[2]            ; [CPU_] |1816| 
        ADD       AL,AH                 ; [CPU_] |1816| 
        MOV       *-SP[2],AL            ; [CPU_] |1816| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1816| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1816| 
$C$L104:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x71f)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$465, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x54b)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatWeakChk                  FR SIZE:   4           *
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
_sBatWeakChk:
;** 1361	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to _uwMaxBatVolt
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 2,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1361| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1361| 
        CMPB      AL,#0                 ; [CPU_] |1361| 
        BF        $C$L105,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1367	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1369	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 3,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1367| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1367| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1367| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1367| 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 3,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1369| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1369| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1369| 
        B         $C$L106,HIS           ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1371	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1371	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 4,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1371| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1371| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1371| 
        B         $C$L106,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$L105:    
;***	-----------------------g4:
;** 1363	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1363| 
$C$L106:    
;***	-----------------------g5:
;** 1375	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 2,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1375| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1375| 
        MOVZ      AR1,AL                ; [CPU_] |1375| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1375| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1375| 
        MOV       AH,AR1                ; [CPU_] |1375| 
        CMP       AH,AL                 ; [CPU_] |1375| 
        B         $C$L107,LOS           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1381	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 3,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1381| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1381| 
        B         $C$L108,UNC           ; [CPU_] |1381| 
        ; branch occurs ; [] |1381| 
$C$L107:    
;***	-----------------------g7:
;** 1377	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1377,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1377| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1377| 
$C$L108:    
;***	-----------------------g8:
;** 1384	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1385	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1377| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1384| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1384| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("I$$DIV")
	.dwattr $C$DW$478, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1384| 
        ; call occurs [#I$$DIV] ; [] |1384| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1385| 
        B         $C$L109,HIS           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1387| 
$C$L109:    
;***	-----------------------g10:
;** 1390	-----------------------    if ( g_uwBatWeakFlg ) goto g15;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1390| 
        BF        $C$L111,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1392| 
        MOV       AH,PL                 ; [CPU_] |1392| 
        MOVZ      AR5,AR2               ; [CPU_] |1392| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1392| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1392| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L110,EQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    if ( sbGetBatLow() != 1u ) goto g19;
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1392| 
        ; call occurs [#_sbGetBatLow] ; [] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L113,NEQ           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
$C$L110:    
;***	-----------------------g13:
;** 1395	-----------------------    g_uwBatWeakFlg = 1u;
;** 1396	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1397	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1395| 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1396| 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1397| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1397| 
        MOVB      AH,#10                ; [CPU_] |1397| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("U$$MOD")
	.dwattr $C$DW$482, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1397| 
        ; call occurs [#U$$MOD] ; [] |1397| 
        CMPB      AL,#3                 ; [CPU_] |1397| 
        BF        $C$L113,NEQ           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1399	-----------------------    sSetInvChgStatus(10u);
;** 1399	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1399| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1399| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1399| 
        B         $C$L113,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L111:    
;***	-----------------------g15:
;** 1405	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1405| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1405| 
        MOVZ      AR5,AR2               ; [CPU_] |1405| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1405| 
        ; call occurs [#_sbOverLevelChk] ; [] |1405| 
        CMPB      AL,#1                 ; [CPU_] |1405| 
        BF        $C$L112,NEQ           ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1407	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1407| 
$C$L112:    
;***	-----------------------g17:
;** 1409	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 3,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1409| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1409| 
        MOVB      AH,#10                ; [CPU_] |1409| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("U$$MOD")
	.dwattr $C$DW$486, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1409| 
        ; call occurs [#U$$MOD] ; [] |1409| 
        CMPB      AL,#3                 ; [CPU_] |1409| 
        BF        $C$L113,NEQ           ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
;** 1411	-----------------------    g_uwBatWeakFlg = 0u;
;** 1412	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1411| 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1412| 
$C$L113:    
;***	-----------------------g19:
;** 1421	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1421| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1421| 
        CMPB      AL,#2                 ; [CPU_] |1421| 
        BF        $C$L114,NEQ           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1421| 
        CMPB      AL,#3                 ; [CPU_] |1421| 
        BF        $C$L114,NEQ           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
;** 1424	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1425	-----------------------    goto g22;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1424| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1424| 
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 2,is_stmt
        B         $C$L115,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L114:    
;***	-----------------------g21:
;** 1428	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1428| 
$C$L115:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x596)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$489, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$11")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$11]
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatDisconnectedClrChk       FR SIZE:   2           *
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
_sBatDisconnectedClrChk:
;** 1436	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1433| 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1436| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1436| 
        CMPB      AL,#1                 ; [CPU_] |1436| 
        BF        $C$L116,NEQ           ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1438	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 3,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1438| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1438| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1438| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$11 ; [CPU_U] |1438| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1438| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1438| 
        ; call occurs [#_sbOverLevelChk] ; [] |1438| 
        CMPB      AL,#1                 ; [CPU_] |1438| 
        BF        $C$L116,NEQ           ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1440	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1441	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$11,#0 ; [CPU_] |1440| 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 4,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1441| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1441| 
$C$L116:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x5a4)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$498, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x5a6)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 1,is_stmt,address _sBatOpenChk

	.dwfde $C$DW$CIE, _sBatOpenChk

;***************************************************************
;* FNAME: _sBatOpenChk                  FR SIZE:   0           *
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
_sBatOpenChk:
;** 1448	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 2,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1448| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1448| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1448| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1448| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1448| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1448| 
        CMPB      AL,#1                 ; [CPU_] |1448| 
        BF        $C$L117,NEQ           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
;** 1450	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1450| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1450| 
        ; call occurs [#_sSetWarningCode] ; [] |1450| 
$C$L117:    
;***	-----------------------g3:
;** 1453	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1453| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1453| 
        TBIT      AL,#6                 ; [CPU_] |1453| 
        BF        $C$L118,TC            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1480	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1480| 
        BF        $C$L121,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        CMPB      AL,#6                 ; [CPU_] |1480| 
        BF        $C$L121,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1484	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1484	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1484| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L118:    
;***	-----------------------g6:
;** 1455	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1455| 
        BF        $C$L119,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
        CMPB      AL,#6                 ; [CPU_] |1455| 
        BF        $C$L119,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1455	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1455| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1455| 
        CMPB      AL,#0                 ; [CPU_] |1455| 
        BF        $C$L119,NEQ           ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1458	-----------------------    sSetFaultCode(27u);
;** 1459	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1458| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1458| 
        ; call occurs [#_sSetFaultCode] ; [] |1458| 
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1459| 
        MOVB      AH,#1                 ; [CPU_] |1459| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1459| 
        ; call occurs [#_OSEventSend] ; [] |1459| 
$C$L119:    
;***	-----------------------g9:
;** 1461	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1461| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1461| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1461| 
        B         $C$L120,LO            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1463| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1463| 
        CMPB      AL,#150               ; [CPU_] |1463| 
        B         $C$L121,LO            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    wBatOkChkCnt = 0u;
;** 1466	-----------------------    sClrWarningCode(64uL);
;** 1467	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1465| 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1466| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1466| 
        ; call occurs [#_sClrWarningCode] ; [] |1466| 
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 5,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1467| 
        ; call occurs [#_swGetFaultCode] ; [] |1467| 
        CMPB      AL,#27                ; [CPU_] |1467| 
        BF        $C$L121,NEQ           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1469	-----------------------    sSetFaultCode(0u);
;** 1469	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1469| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1469| 
        ; call occurs [#_sSetFaultCode] ; [] |1469| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L120:    
;***	-----------------------g13:
;** 1475	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1475| 
$C$L121:    
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x5d0)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$513, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x506)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 1,is_stmt,address _sBatCapPercent

	.dwfde $C$DW$CIE, _sBatCapPercent

;***************************************************************
;* FNAME: _sBatCapPercent               FR SIZE:   2           *
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
_sBatCapPercent:
;** 1290	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1290| 
        CMPB      AL,#4                 ; [CPU_] |1290| 
        BF        $C$L122,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        CMPB      AL,#5                 ; [CPU_] |1290| 
        BF        $C$L123,NEQ           ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
$C$L122:    
;** 1290	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1290| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1290| 
        CMPB      AL,#2                 ; [CPU_] |1290| 
        BF        $C$L127,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1290	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1290| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1290| 
        CMPB      AL,#9                 ; [CPU_] |1290| 
        BF        $C$L127,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
$C$L123:    
;***	-----------------------g4:
;** 1327	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1327| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1327| 
        MOVB      AH,#2                 ; [CPU_] |1327| 
        ADD       AH,AL                 ; [CPU_] |1327| 
        MOVZ      AR1,AH                ; [CPU_] |1327| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1327| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1327| 
        MOV       AH,AR1                ; [CPU_] |1327| 
        CMP       AH,AL                 ; [CPU_] |1327| 
        B         $C$L133,HI            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1333	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1333| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1333| 
        CMPB      AL,#1                 ; [CPU_] |1333| 
        BF        $C$L125,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1337	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 9,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1337| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1337| 
        CMPB      AL,#2                 ; [CPU_] |1337| 
        BF        $C$L124,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1341	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 9,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1341| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1341| 
        CMPB      AL,#4                 ; [CPU_] |1341| 
        BF        $C$L126,NEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1343	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 5,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1343| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1343| 
        MOVZ      AR1,AL                ; [CPU_] |1343| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1343| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MOV       AL,AR1                ; [CPU_] |1343| 
        SUB       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#5              ; [CPU_] |1343| 
        ADDB      AL,#-10               ; [CPU_] |1343| 
        LSR       AL,2                  ; [CPU_] |1343| 
        B         $C$L126,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L124:    
;***	-----------------------g9:
;** 1339	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1340	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 5,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1339| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1339| 
        MOVZ      AR1,AL                ; [CPU_] |1339| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1339| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1339| 
        MOV       T,AL                  ; [CPU_] |1339| 
        MOV       AL,AR1                ; [CPU_] |1339| 
        SUB       T,AL                  ; [CPU_] |1339| 
        MPYB      ACC,T,#5              ; [CPU_] |1339| 
        ADDB      AL,#-10               ; [CPU_] |1339| 
        LSR       AL,1                  ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 4,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L125:    
;***	-----------------------g10:
;** 1335	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 5,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1335| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1335| 
        MOVZ      AR1,AL                ; [CPU_] |1335| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1335| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1335| 
        MOV       T,AL                  ; [CPU_] |1335| 
        MOV       AL,AR1                ; [CPU_] |1335| 
        SUB       T,AL                  ; [CPU_] |1335| 
        MPYB      ACC,T,#5              ; [CPU_] |1335| 
        ADDB      AL,#-10               ; [CPU_] |1335| 
$C$L126:    
;***	-----------------------g11:
;** 1346	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1346| 
        B         $C$L132,HI            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    goto g25;
        B         $C$L134,UNC           ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L127:    
;***	-----------------------g12:
;** 1293	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 3,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1293| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1293| 
        MOVZ      AR1,AL                ; [CPU_] |1293| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1293| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1293| 
        MOV       AH,AR1                ; [CPU_] |1293| 
        CMP       AH,AL                 ; [CPU_] |1293| 
        B         $C$L133,HI            ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1299	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 4,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1299| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1299| 
        ADDB      AL,#-2                ; [CPU_] |1299| 
        MOVZ      AR1,AL                ; [CPU_] |1299| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1299| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1299| 
        MOV       AH,AR1                ; [CPU_] |1299| 
        CMP       AH,AL                 ; [CPU_] |1299| 
        B         $C$L128,HIS           ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1299	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1299| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1299| 
        CMPB      AL,#5                 ; [CPU_] |1299| 
        B         $C$L132,LO            ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
$C$L128:    
;***	-----------------------g15:
;** 1305	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 5,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1305| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1305| 
        CMPB      AL,#1                 ; [CPU_] |1305| 
        BF        $C$L130,EQ            ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1309	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 10,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1309| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1309| 
        CMPB      AL,#2                 ; [CPU_] |1309| 
        BF        $C$L129,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1313	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 10,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1313| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1313| 
        CMPB      AL,#4                 ; [CPU_] |1313| 
        BF        $C$L131,NEQ           ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1315	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 6,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1315| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1315| 
        MOV       T,AL                  ; [CPU_] |1315| 
        MPYB      ACC,T,#5              ; [CPU_] |1315| 
        SUB       AL,#2300              ; [CPU_] |1315| 
        LSR       AL,2                  ; [CPU_] |1315| 
        B         $C$L131,UNC           ; [CPU_] |1315| 
        ; branch occurs ; [] |1315| 
$C$L129:    
;***	-----------------------g19:
;** 1311	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1312	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 6,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1311| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1311| 
        MOV       T,AL                  ; [CPU_] |1311| 
        MPYB      ACC,T,#5              ; [CPU_] |1311| 
        SUB       AL,#1150              ; [CPU_] |1311| 
        LSR       AL,1                  ; [CPU_] |1311| 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 5,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$L130:    
;***	-----------------------g20:
;** 1307	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 6,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1307| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1307| 
        MOV       T,AL                  ; [CPU_] |1307| 
        MPYB      ACC,T,#5              ; [CPU_] |1307| 
        SUB       AL,#575               ; [CPU_] |1307| 
$C$L131:    
;***	-----------------------g21:
;** 1318	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1318| 
        B         $C$L134,LOS           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1320	-----------------------    wLevelTemp = 95u;
;** 1320	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1320| 
        B         $C$L134,UNC           ; [CPU_] |1320| 
        ; branch occurs ; [] |1320| 
$C$L132:    
;***	-----------------------g23:
;** 1301	-----------------------    wLevelTemp = 100u;
;** 1302	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1301| 
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 4,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L133:    
;***	-----------------------g24:
;** 1295	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1295| 
$C$L134:    
;***	-----------------------g25:
;** 1352	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1352| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x549)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$540, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x5fd)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 1,is_stmt,address _s24HourResetOverTempRestart

	.dwfde $C$DW$CIE, _s24HourResetOverTempRestart

;***************************************************************
;* FNAME: _s24HourResetOverTempRestart  FR SIZE:   0           *
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
_s24HourResetOverTempRestart:
;** 1535	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 3,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1535| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1535| 
        CMPB      AL,#1                 ; [CPU_] |1535| 
        BF        $C$L135,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1537	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 4,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1537| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1537| 
        CMPB      AL,#0                 ; [CPU_] |1537| 
        BF        $C$L136,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1537	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1537| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1537| 
        CMPB      AL,#3                 ; [CPU_] |1537| 
        B         $C$L136,HI            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1539	-----------------------    sdwGetWarningCode();
;** 1549	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1549	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1539,column 5,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1539| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1539| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1549| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1549| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L135:    
;***	-----------------------g5:
;** 1555	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1555| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1555| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1555| 
$C$L136:    
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sACSPSControl

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$548, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$15")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$15]

;***************************************************************
;* FNAME: _sACSPSControl                FR SIZE:   0           *
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
_sACSPSControl:
;** 1732	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 2,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1732| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L138,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1732	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1732| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L138,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1732	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1732| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L138,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1735	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1735,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1735| 
        BF        $C$L137,EQ            ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
;** 1737	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$15  ; [CPU_] |1737| 
        MOV       AL,@_wACspsCtrlMSCnt$15 ; [CPU_] |1737| 
        CMPB      AL,#20                ; [CPU_] |1737| 
        B         $C$L137,LOS           ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1739	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1740	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1741	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$15,#0 ; [CPU_] |1739| 
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1740| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1741| 
$C$L137:    
;***	-----------------------g7:
;** 1744	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1744| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1744| 
        B         $C$L140,LOS           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
;** 1746	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1747	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x200u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1747| 
        MOVB      XAR0,#8               ; [CPU_] |1747| 
        TBIT      *+XAR4[AR0],#9        ; [CPU_] |1747| 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1746| 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        BF        $C$L140,TC            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 5,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L138:    
;***	-----------------------g10:
;** 1756	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1757	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1758	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1759	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x200u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1759| 
        MOVB      XAR0,#8               ; [CPU_] |1759| 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1757| 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1758| 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        TBIT      *+XAR4[AR0],#9        ; [CPU_] |1759| 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$15,#0 ; [CPU_] |1756| 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        BF        $C$L140,TC            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$L139:    
;** 1761	-----------------------    ((volatile unsigned *)C$1)[10] |= 0x200u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 4,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1761| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1761| 
$C$L140:    
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$556, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0x658)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_dwTimeoutCnt$13")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _dwTimeoutCnt$13]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_dwVoltHiCnt$12")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _dwVoltHiCnt$12]

;***************************************************************
;* FNAME: _sBattManagementTime          FR SIZE:   2           *
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
_sBattManagementTime:
;** 1630	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1630| 
        ; call occurs [#_swGetEEBMActive] ; [] |1630| 
        CMPB      AL,#0                 ; [CPU_] |1630| 
        BF        $C$L145,EQ            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1639	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1639| 
        BF        $C$L143,NEQ           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
;** 1641	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 3,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1641| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1641| 
        MOVZ      AR1,AL                ; [CPU_] |1641| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1641| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1641| 
        MOV       AH,AR1                ; [CPU_] |1641| 
        CMP       AH,AL                 ; [CPU_] |1641| 
        B         $C$L141,LOS           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1647	-----------------------    dwVoltHiCnt = 0uL;
;** 1647	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1647| 
        MOVW      DP,#_dwVoltHiCnt$12   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$12,ACC  ; [CPU_] |1647| 
        B         $C$L142,UNC           ; [CPU_] |1647| 
        ; branch occurs ; [] |1647| 
$C$L141:    
;***	-----------------------g5:
;** 1643	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1643| 
        MOVW      DP,#_dwVoltHiCnt$12   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$12,ACC  ; [CPU_] |1643| 
$C$L142:    
;***	-----------------------g6:
;** 1650	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1651	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 3,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1650| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1650| 
        MOVW      DP,#_dwVoltHiCnt$12   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1650| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1650| 
        MOVL      XT,ACC                ; [CPU_] |1650| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1650| 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$12  ; [CPU_] |1651| 
        B         $C$L147,HI            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1653	-----------------------    dwVoltHiCnt = 0uL;
;** 1654	-----------------------    wBattMgtFlag = 1u;
;** 1655	-----------------------    sSetWarningCode(524288uL);
;** 1655	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1653| 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1655| 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1654| 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$12,ACC  ; [CPU_] |1653| 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1655| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1655| 
        ; call occurs [#_sSetWarningCode] ; [] |1655| 
        B         $C$L147,UNC           ; [CPU_] |1655| 
        ; branch occurs ; [] |1655| 
$C$L143:    
;***	-----------------------g8:
;** 1660	-----------------------    ++dwTimeoutCnt;
;** 1661	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1662	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1660| 
        ADDL      @_dwTimeoutCnt$13,ACC ; [CPU_] |1660| 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1661| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1661| 
        MOVL      XAR4,#180000          ; [CPU_U] |1661| 
        MOVW      DP,#_dwTimeoutCnt$13  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1661| 
        MOVL      XT,XAR4               ; [CPU_] |1661| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1661| 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$13 ; [CPU_] |1662| 
        B         $C$L144,LOS           ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1662	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1662| 
        ; call occurs [#_sbGetBatUnder] ; [] |1662| 
        CMPB      AL,#0                 ; [CPU_] |1662| 
        BF        $C$L147,EQ            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
$C$L144:    
;***	-----------------------g10:
;** 1664	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1664| 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 4,is_stmt
        B         $C$L146,UNC           ; [CPU_] |1666| 
        ; branch occurs ; [] |1666| 
$C$L145:    
;***	-----------------------g11:
;** 1632	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1632| 
        MOVW      DP,#_dwVoltHiCnt$12   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$12,ACC  ; [CPU_] |1632| 
$C$L146:    
;** 1633	-----------------------    dwTimeoutCnt = 0uL;
;** 1634	-----------------------    wBattMgtFlag = 0u;
;** 1635	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1635| 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$13,ACC ; [CPU_] |1633| 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1634| 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1635| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1635| 
        ; call occurs [#_sClrWarningCode] ; [] |1635| 
$C$L147:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0x685)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$570, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusBatProtectTask:
;*** 225	-----------------------    sBatModuleInit();
;*** 226	-----------------------    sProtModuleInit();
;*** 227	-----------------------    sTempModuleUpdate();
;*** 228	-----------------------    sSetFanControlStatus(0u);
;*** 221	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 222	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 230	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
;* AR2   assigned to _InvVoltSoftFalseTimerCnt
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 2,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |225| 
        ; call occurs [#_sBatModuleInit] ; [] |225| 
	.dwpsn	file "../APP/BusBatProt.C",line 226,column 2,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |226| 
        ; call occurs [#_sProtModuleInit] ; [] |226| 
	.dwpsn	file "../APP/BusBatProt.C",line 227,column 2,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |227| 
        ; call occurs [#_sTempModuleUpdate] ; [] |227| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |228| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |228| 
        ; call occurs [#_sSetFanControlStatus] ; [] |228| 
	.dwpsn	file "../APP/BusBatProt.C",line 221,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |221| 
	.dwpsn	file "../APP/BusBatProt.C",line 222,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |222| 
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 2,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |230| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |230| 
        CMPB      AL,#0                 ; [CPU_] |230| 
        BF        $C$L150,NEQ           ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 230	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |230| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |230| 
        CMPB      AL,#0                 ; [CPU_] |230| 
        BF        $C$L150,NEQ           ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 230	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |230| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |230| 
        CMPB      AL,#0                 ; [CPU_] |230| 
        BF        $C$L150,NEQ           ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 233	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 233,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |233| 
        B         $C$L150,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L148:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 397	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |397| 
        CMP       AR2,#60000            ; [CPU_] |397| 
        B         $C$L150,LOS           ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 399	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |399| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L149:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 400	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |400| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L150:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 237	-----------------------    event = OSMaskEventPend(0u);
;*** 238	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 237,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |237| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |237| 
        ; call occurs [#_OSMaskEventPend] ; [] |237| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |238| 
        BF        $C$L150,NTC           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 241	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 242	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 244	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 245	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
;*** 246	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |241| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |241| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |241| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |241| 
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 4,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |242| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |242| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |242| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |242| 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 4,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |244| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |244| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |244| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |244| 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 4,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |245| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |245| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |245| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |245| 
	.dwpsn	file "../APP/BusBatProt.C",line 246,column 4,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |246| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |246| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |246| 
        ; call occurs [#_swInvTempCal] ; [] |246| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |246| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |246| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 249	-----------------------    if ( bSetForceTemp ) goto g11;
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |249| 
        BF        $C$L151,NEQ           ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 251	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 5,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |251| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |251| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |251| 
        ; call occurs [#_swTxtTempCal] ; [] |251| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |251| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |251| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L151:    
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g11:
;*** 255	-----------------------    sInvChgControl();
;*** 256	-----------------------    sInvChgCurrCal();
;*** 258	-----------------------    sBatVoltOverFloatChk(150u);
;*** 283	-----------------------    sBatParaUpdate();
;*** 284	-----------------------    sBatVoltUnderChk(150u);
;*** 285	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 287	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 255,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |255| 
        ; call occurs [#_sInvChgControl] ; [] |255| 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |256| 
        ; call occurs [#_sInvChgCurrCal] ; [] |256| 
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |258| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |258| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |258| 
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |283| 
        ; call occurs [#_sBatParaUpdate] ; [] |283| 
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |284| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |284| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |284| 
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |285| 
        MOVB      AH,#1                 ; [CPU_] |285| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |285| 
        ; call occurs [#_sBatVoltLowChk] ; [] |285| 
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 4,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |287| 
        ; call occurs [#_swGetBatteryPcs] ; [] |287| 
        CMPB      AL,#4                 ; [CPU_] |287| 
        BF        $C$L152,EQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 293	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 293,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |293| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |293| 
        ADDB      AL,#-5                ; [CPU_] |293| 
        B         $C$L153,UNC           ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L152:    
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 289	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 289,column 5,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |289| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |289| 
        ADDB      AL,#-10               ; [CPU_] |289| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L153:    
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 295	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g19;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |289| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |289| 
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |295| 
        ; call occurs [#_swGetSccOkFlag] ; [] |295| 
        CMPB      AL,#1                 ; [CPU_] |295| 
        BF        $C$L156,NEQ           ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 297	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 5,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |297| 
        ; call occurs [#_swGetBatteryPcs] ; [] |297| 
        MOV       T,AL                  ; [CPU_] |297| 
        MPYB      ACC,T,#10             ; [CPU_] |297| 
        MOVL      *-SP[2],ACC           ; [CPU_] |297| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |297| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |297| 
        ADD       *-SP[2],AL            ; [CPU_] |297| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |297| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |297| 
        MOV       AH,*-SP[2]            ; [CPU_] |297| 
        CMP       AH,AL                 ; [CPU_] |297| 
        B         $C$L154,HI            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 303	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 6,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |303| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |303| 
        B         $C$L155,UNC           ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L154:    
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g17:
;*** 299	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 6,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |299| 
        ; call occurs [#_swGetBatteryPcs] ; [] |299| 
        MOV       T,AL                  ; [CPU_] |299| 
        MPYB      ACC,T,#10             ; [CPU_] |299| 
        MOVL      *-SP[2],ACC           ; [CPU_] |299| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |299| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |299| 
        MOV       AH,AL                 ; [CPU_] |299| 
        MOV       AL,*-SP[2]            ; [CPU_] |299| 
        ADD       AL,AH                 ; [CPU_] |299| 
        MOV       *-SP[2],AL            ; [CPU_] |299| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L155:    
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g18:
;*** 305	-----------------------    sBatVoltOverChk(500u);
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |299| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |299| 
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |305| 
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 4,is_stmt
        B         $C$L157,UNC           ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L156:    
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 309	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 310	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |309| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |309| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |309| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |309| 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |310| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L157:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 312	-----------------------    sBatWeakChk(150u);
;*** 313	-----------------------    sBatDisconnectedClrChk(150u);
;*** 314	-----------------------    sBatOpenChk();
;*** 315	-----------------------    sBatModuleUpdate();
;*** 316	-----------------------    sBatCapPercent();
;*** 318	-----------------------    if ( sbGetBatLow() == 1u ) goto g22;
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |310| 
        ; call occurs [#_sBatVoltOverChk] ; [] |310| 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |312| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |312| 
        ; call occurs [#_sBatWeakChk] ; [] |312| 
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |313| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |313| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |313| 
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |314| 
        ; call occurs [#_sBatOpenChk] ; [] |314| 
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 4,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |315| 
        ; call occurs [#_sBatModuleUpdate] ; [] |315| 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |316| 
        ; call occurs [#_sBatCapPercent] ; [] |316| 
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |318| 
        ; call occurs [#_sbGetBatLow] ; [] |318| 
        CMPB      AL,#1                 ; [CPU_] |318| 
        BF        $C$L158,EQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 324	-----------------------    sClrWarningCode(32uL);
;*** 324	-----------------------    goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |324| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |324| 
        ; call occurs [#_sClrWarningCode] ; [] |324| 
        B         $C$L159,UNC           ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L158:    
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 320	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |320| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |320| 
        ; call occurs [#_sSetWarningCode] ; [] |320| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L159:    
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g23:
;*** 327	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |327| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |327| 
        CMPB      AL,#1                 ; [CPU_] |327| 
        BF        $C$L160,EQ            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 337	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 5,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |337| 
        ; call occurs [#_swGetFaultCode] ; [] |337| 
        CMPB      AL,#17                ; [CPU_] |337| 
        BF        $C$L161,NEQ           ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |337| 
        BF        $C$L161,NEQ           ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 339	-----------------------    sSetFaultCode(0u);
;*** 339	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |339| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |339| 
        ; call occurs [#_sSetFaultCode] ; [] |339| 
        B         $C$L161,UNC           ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L160:    
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g26:
;*** 329	-----------------------    sSetFaultCode(17u);
;*** 330	-----------------------    if ( !bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |329| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |329| 
        ; call occurs [#_sSetFaultCode] ; [] |329| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |330| 
        BF        $C$L161,EQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 332	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |332| 
        MOVB      AH,#1                 ; [CPU_] |332| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |332| 
        ; call occurs [#_OSEventSend] ; [] |332| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L161:    
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 344	-----------------------    sTemperatureInvChk(50u);
;*** 346	-----------------------    sTemperatureTxtChk(50u);
;*** 347	-----------------------    sProtectionModuleUpdate();
;*** 348	-----------------------    sAvrTempChk(150u);
;*** 349	-----------------------    sInvTempChk(150u);
;*** 350	-----------------------    sMpptTempChk(150u);
;*** 351	-----------------------    sAvrTempDeratingChk(250u);
;*** 352	-----------------------    sNtcDisConnectChk(150u);
;*** 353	-----------------------    if ( sbGetOverTemp() == 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |344| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |344| 
        ; call occurs [#_sTemperatureInvChk] ; [] |344| 
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |346| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |346| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |346| 
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |347| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |347| 
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |348| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |348| 
        ; call occurs [#_sAvrTempChk] ; [] |348| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |349| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |349| 
        ; call occurs [#_sInvTempChk] ; [] |349| 
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |350| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sMpptTempChk")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sMpptTempChk        ; [CPU_] |350| 
        ; call occurs [#_sMpptTempChk] ; [] |350| 
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |351| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |351| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |351| 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |352| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |352| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |353| 
        ; call occurs [#_sbGetOverTemp] ; [] |353| 
        CMPB      AL,#1                 ; [CPU_] |353| 
        BF        $C$L162,EQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 361	-----------------------    sClrWarningCode(256uL);
;*** 361	-----------------------    goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |361| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |361| 
        ; call occurs [#_sClrWarningCode] ; [] |361| 
        B         $C$L163,UNC           ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L162:    
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 355	-----------------------    sSetFaultCode(18u);
;*** 356	-----------------------    sSetWarningCode(256uL);
;*** 357	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |355| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |355| 
        ; call occurs [#_sSetFaultCode] ; [] |355| 
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |356| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |356| 
        ; call occurs [#_sSetWarningCode] ; [] |356| 
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |357| 
        MOVB      AH,#1                 ; [CPU_] |357| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |357| 
        ; call occurs [#_OSEventSend] ; [] |357| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L163:    
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g31:
;*** 364	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 4,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |364| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L164,NEQ           ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$DW$L$_sBusBatProtectTask$34$B:
;*** 366	-----------------------    sSetFaultCode(32u);
;*** 367	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |366| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |366| 
        ; call occurs [#_sSetFaultCode] ; [] |366| 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |367| 
        MOVB      AH,#1                 ; [CPU_] |367| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |367| 
        ; call occurs [#_OSEventSend] ; [] |367| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L164:    
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 372	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |372| 
        MOV       AL,AR1                ; [CPU_] |372| 
        CMPB      AL,#25                ; [CPU_] |372| 
        B         $C$L165,HIS           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 384	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |384| 
        BF        $C$L166,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$DW$L$_sBusBatProtectTask$37$B:
;*** 386	-----------------------    sLoadForFanCtlChk();
;*** 388	-----------------------    sLineVolDegJudg();
;*** 389	-----------------------    sFanSpeedControl();
;*** 390	-----------------------    sControlParameterSeting();
;*** 390	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 5,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |386| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |386| 
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 5,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |388| 
        ; call occurs [#_sLineVolDegJudg] ; [] |388| 
	.dwpsn	file "../APP/BusBatProt.C",line 389,column 5,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |389| 
        ; call occurs [#_sFanSpeedControl] ; [] |389| 
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 5,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |390| 
        ; call occurs [#_sControlParameterSeting] ; [] |390| 
        B         $C$L166,UNC           ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L165:    
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g36:
;*** 377	-----------------------    sLineChgForFanCtlChk();
;*** 378	-----------------------    sSccChgForFanCtlChk();
;*** 379	-----------------------    sSccTempForFanCtlChk();
;*** 380	-----------------------    s24HourResetOverTempRestart();
;*** 381	-----------------------    sTempModuleUpdate();
;*** 382	-----------------------    sACSPSControl();
;*** 374	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 5,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |377| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |377| 
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 5,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |378| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |378| 
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 5,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |379| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |379| 
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 5,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |380| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |380| 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 5,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |381| 
        ; call occurs [#_sTempModuleUpdate] ; [] |381| 
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 5,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |382| 
        ; call occurs [#_sACSPSControl] ; [] |382| 
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |374| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$L166:    
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$39$B:
;***	-----------------------g37:
;*** 392	-----------------------    sDryRelayAction();
;*** 393	-----------------------    sBattManagementTime();
;*** 394	-----------------------    sLineModeInvOverCurProtCnt();
;*** 395	-----------------------    if ( InvVoltSoftFalseFlag ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 4,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |392| 
        ; call occurs [#_sDryRelayAction] ; [] |392| 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 4,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |393| 
        ; call occurs [#_sBattManagementTime] ; [] |393| 
	.dwpsn	file "../APP/BusBatProt.C",line 394,column 4,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |394| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |394| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 395,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |395| 
        BF        $C$L148,NEQ           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$DW$L$_sBusBatProtectTask$40$B:
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 5,is_stmt
        B         $C$L149,UNC           ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$DW$L$_sBusBatProtectTask$40$E:

$C$DW$659	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$659, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\BusBatProt.asm:$C$L150:1:1660787522")
	.dwattr $C$DW$659, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$659, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$659, DW_AT_TI_end_line(0x195)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$659

	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_Fanctrl

$C$DW$696	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$696, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$696, DW_AT_high_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$696, DW_AT_external
	.dwattr $C$DW$696, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$696, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$696, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$696, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 1,is_stmt,address _Fanctrl

	.dwfde $C$DW$CIE, _Fanctrl

;***************************************************************
;* FNAME: _Fanctrl                      FR SIZE:   0           *
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
_Fanctrl:
;** 1610	-----------------------    ++bFanCnt;
;** 1610	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1610| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1610| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1610| 
        B         $C$L167,HI            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1612	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1612| 
$C$L167:    
;***	-----------------------g3:
;** 1614	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1614| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1614| 
        B         $C$L168,HI            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;** 1620	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1620	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1620| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L168:    
;***	-----------------------g5:
;** 1616	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1616| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$696, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$696, DW_AT_TI_end_line(0x656)
	.dwattr $C$DW$696, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$696

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetRlyPointer
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_sSetInvChgStatus
	.global	_sInvChgControl
	.global	_sAvrTempDeratingChk
	.global	_sMpptTempChk
	.global	_sNtcDisConnectChk
	.global	_sClrWarningCode
	.global	_sSetOverTempCnt
	.global	_sSetWarningCode
	.global	_sInvChgCurrCal
	.global	_sSetFanControlStatus
	.global	_sInvTempChk
	.global	_sClearBatDisconnectedA
	.global	_sBatVoltOverFloatChk
	.global	_sSetBatLowBackVolt
	.global	_sSetBatUnderVolt
	.global	_sTempModuleUpdate
	.global	_sTemperatureInvChk
	.global	_sSetFaultCode
	.global	_sProtModuleInit
	.global	_sSetBatLowVolt
	.global	_sBatVoltLowChk
	.global	_sBatVoltUnderChk
	.global	_sBatModuleInit
	.global	_sBatAvgVoltCalA
	.global	_sSetBatOverChargeVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sBatVoltOverChk
	.global	_sBatModuleUpdate
	.global	_OSEventSend
	.global	_sTemperatureTxtChk
	.global	_sSetTempDegreeTxt
	.global	_sAvrTempChk
	.global	_sProtectionModuleUpdate
	.global	_sSetTempDegreeInv
	.global	_bFan2On
	.global	_bFan1On
	.global	_bSetForceTemp
	.global	_g_uwStartupWithoutBattery
	.global	_wRKv
	.global	_InvVoltSoftFalseFlag
	.global	_wFanSpeedCtrl
	.global	_wFanComCtrl
	.global	_wFanControlStatus
	.global	_wRKi
	.global	_wRKvBase
	.global	_wRKiBase
	.global	_wKCurrentForwardAdj
	.global	_g_bDischgFlag
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromOutputPriority
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_swGetFaultCode
	.global	_swBatAvgVoltCal
	.global	_swInvTempSampleAvgCal
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_bGetLinePeakFlag
	.global	_swGetEEBMTimeout
	.global	_swGetEEBMInterval
	.global	_sbGetRLineVoltLoss
	.global	_sbGetRLineWaveLoss
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetRLineFreqLoss
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetChgAvgCurr
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_sbGetInvTempStatus
	.global	_sbGetTxTempStatus
	.global	_sbGetOverTemp
	.global	_sNTCDisConnectFaultChk
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_swGetInvPowerPercent
	.global	_swGetLoadPowerPercent
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEEChgParameter
	.global	_swGetEEKpKiParameter
	.global	_swGetSccOkFlag
	.global	_swGetFBControlStatus
	.global	_swGetBatteryPcs
	.global	_swTestModeSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_OSMaskEventPend
	.global	_wBatAvgVoltNew
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatLow
	.global	_sbBatOpenChkA
	.global	_wSccFanChgCurr
	.global	_wSccFanHsTemp
	.global	_wTempDegreeInv
	.global	_fIntSccSciLoss
	.global	_wDCVoltI
	.global	_g_wBattOpenVolt
	.global	_bPVMode
	.global	_wSciForeceFanCtrl
	.global	_g_wBattOpenBackVolt
	.global	_swGetRLineVoltNew
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetBatLowVolt
	.global	_wSccBattVolt
	.global	_sbGetBatUnder
	.global	_sbGetBatOverChargedA
	.global	_swGetBatUnderVolt
	.global	_swGetBatDisconnectedA
	.global	_sdwGetWarningCode
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm7Regs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$700, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$701, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$702, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$703, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$704, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$705, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$706, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$707, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$708, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$709, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$710, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$711, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("HalfLoad")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("DCIHigh")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("rsvd1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("rsvd2")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("AIO2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("rsvd3")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("AIO4")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("rsvd4")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("AIO6")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("rsvd5")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("rsvd6")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("rsvd7")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("AIO10")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("rsvd8")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("AIO12")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("rsvd9")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("AIO14")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("rsvd10")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("rsvd11")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("CSFA")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("CSFB")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("ZRO")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("PRD")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("CAU")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("CAD")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("CBU")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("CBD")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("rsvd1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("all")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$760, DW_AT_name("bit")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("ACTSFA")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("OTSFA")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("ACTSFB")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("OTSFB")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("RLDCSF")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("rsvd1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("all")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$768, DW_AT_name("bit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$770, DW_AT_name("half")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("CMPAHR")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("CMPA")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("rsvd1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("rsvd2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("rsvd3")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("all")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$783, DW_AT_name("bit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("POLSEL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("IN_MODE")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("all")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$790, DW_AT_name("bit")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("CAPE")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("rsvd1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("rsvd1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("rsvd2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("SRCSEL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$807, DW_AT_name("BLANKE")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("BLANKINV")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("PULSESEL")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$814, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$815, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("all")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$818, DW_AT_name("bit")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$819, DW_AT_name("TBCTL")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$820, DW_AT_name("TBSTS")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$821, DW_AT_name("TBPHS")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("TBCTR")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("TBPRD")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$825, DW_AT_name("CMPCTL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$826, DW_AT_name("CMPA")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("CMPB")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$828, DW_AT_name("AQCTLA")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$829, DW_AT_name("AQCTLB")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("AQSFRC")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$832, DW_AT_name("DBCTL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("DBRED")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("DBFED")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$835, DW_AT_name("TZSEL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$836, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$837, DW_AT_name("TZCTL")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$838, DW_AT_name("TZEINT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$839, DW_AT_name("TZFLG")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$840, DW_AT_name("TZCLR")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$841, DW_AT_name("TZFRC")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$842, DW_AT_name("ETSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$843, DW_AT_name("ETPS")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$844, DW_AT_name("ETFLG")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$845, DW_AT_name("ETCLR")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$846, DW_AT_name("ETFRC")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$847, DW_AT_name("PCCTL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$849, DW_AT_name("HRCNFG")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$850, DW_AT_name("HRPWR")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$851, DW_AT_name("rsvd2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$852, DW_AT_name("rsvd3")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$853, DW_AT_name("rsvd4")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("rsvd5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("rsvd6")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$857, DW_AT_name("HRPCTL")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$858, DW_AT_name("rsvd7")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$859, DW_AT_name("TBPRDM")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$860, DW_AT_name("CMPAM")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$861, DW_AT_name("rsvd8")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$862, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$863, DW_AT_name("DCACTL")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$864, DW_AT_name("DCBCTL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$865, DW_AT_name("DCFCTL")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$866, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$868, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$871, DW_AT_name("DCCAP")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$872, DW_AT_name("rsvd9")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$873	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$873)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$874, DW_AT_name("INT")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$875, DW_AT_name("rsvd1")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$876, DW_AT_name("SOCA")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("SOCB")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$878, DW_AT_name("rsvd2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("all")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$880, DW_AT_name("bit")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$881, DW_AT_name("INT")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$882, DW_AT_name("rsvd1")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$883, DW_AT_name("SOCA")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("SOCB")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$885, DW_AT_name("rsvd2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("INT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$890, DW_AT_name("SOCA")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$891, DW_AT_name("SOCB")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("rsvd2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$894, DW_AT_name("bit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("INTPRD")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("INTCNT")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("rsvd1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("SOCACNT")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$901, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("INTSEL")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$905, DW_AT_name("INTEN")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$906, DW_AT_name("rsvd1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$907, DW_AT_name("SOCASEL")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$908, DW_AT_name("SOCAEN")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$909, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$910, DW_AT_name("SOCBEN")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$913, DW_AT_name("GPIO0")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$914, DW_AT_name("GPIO1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$915, DW_AT_name("GPIO2")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$916, DW_AT_name("GPIO3")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$917, DW_AT_name("GPIO4")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$918, DW_AT_name("GPIO5")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$919, DW_AT_name("GPIO6")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$920, DW_AT_name("GPIO7")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$921, DW_AT_name("GPIO8")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("GPIO9")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$923, DW_AT_name("GPIO10")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$924, DW_AT_name("GPIO11")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$925, DW_AT_name("GPIO12")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$926, DW_AT_name("GPIO13")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$927, DW_AT_name("GPIO14")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$928, DW_AT_name("GPIO15")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$929, DW_AT_name("GPIO16")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$930, DW_AT_name("GPIO17")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$931, DW_AT_name("GPIO18")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$932, DW_AT_name("GPIO19")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$933, DW_AT_name("GPIO20")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$934, DW_AT_name("GPIO21")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$935, DW_AT_name("GPIO22")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$936, DW_AT_name("GPIO23")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$937, DW_AT_name("GPIO24")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$938, DW_AT_name("GPIO25")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$939, DW_AT_name("GPIO26")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$940, DW_AT_name("GPIO27")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$941, DW_AT_name("GPIO28")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$942, DW_AT_name("GPIO29")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$943, DW_AT_name("GPIO30")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$944, DW_AT_name("GPIO31")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$947, DW_AT_name("GPIO32")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$948, DW_AT_name("GPIO33")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$949, DW_AT_name("GPIO34")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$950, DW_AT_name("GPIO35")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$951, DW_AT_name("GPIO36")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$952, DW_AT_name("GPIO37")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$953, DW_AT_name("GPIO38")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$954, DW_AT_name("GPIO39")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$955, DW_AT_name("GPIO40")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$956, DW_AT_name("GPIO41")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$957, DW_AT_name("GPIO42")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$958, DW_AT_name("GPIO43")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$959, DW_AT_name("GPIO44")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$960, DW_AT_name("rsvd1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$961, DW_AT_name("rsvd2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$962, DW_AT_name("GPIO50")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$963, DW_AT_name("GPIO51")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$964, DW_AT_name("GPIO52")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$965, DW_AT_name("GPIO53")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$966, DW_AT_name("GPIO54")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$967, DW_AT_name("GPIO55")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$968, DW_AT_name("GPIO56")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$969, DW_AT_name("GPIO57")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$970, DW_AT_name("GPIO58")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$971, DW_AT_name("rsvd3")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$972	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$60)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$972)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$975, DW_AT_name("GPADAT")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$976, DW_AT_name("GPASET")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$977, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$978, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$979, DW_AT_name("GPBDAT")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$980, DW_AT_name("GPBSET")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$981, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$982, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$984, DW_AT_name("AIODAT")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$985, DW_AT_name("AIOSET")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$986, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$987, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$988	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$63)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$988)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$989, DW_AT_name("EDGMODE")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("CTLMODE")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$991, DW_AT_name("HRLOAD")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$992, DW_AT_name("SELOUTB")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$993, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$994, DW_AT_name("SWAPAB")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$995, DW_AT_name("rsvd1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("HRPE")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1000, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("rsvd1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("rsvd2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("all")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1008, DW_AT_name("bit")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("CHPEN")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("rsvd1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1014, DW_AT_name("all")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1015, DW_AT_name("bit")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1016, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1017, DW_AT_name("PHSEN")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1018, DW_AT_name("PRDLD")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1019, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1020, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1021, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1022, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1024, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1025, DW_AT_name("all")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1026, DW_AT_name("bit")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1028, DW_AT_name("half")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1029, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1030, DW_AT_name("TBPHS")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1032, DW_AT_name("half")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1033, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1034, DW_AT_name("TBPRD")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1035, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1036, DW_AT_name("SYNCI")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1037, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1038, DW_AT_name("rsvd1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1040, DW_AT_name("bit")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1041, DW_AT_name("INT")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1042, DW_AT_name("CBC")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1043, DW_AT_name("OST")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1044, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1045, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1046, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1047, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1048, DW_AT_name("rsvd1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1051, DW_AT_name("TZA")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1052, DW_AT_name("TZB")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1053, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1054, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1055, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1056, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("rsvd1")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1060, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1062, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1063, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1064, DW_AT_name("rsvd1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1067, DW_AT_name("rsvd1")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1068, DW_AT_name("CBC")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1069, DW_AT_name("OST")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1070, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1071, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1072, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1073, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1074, DW_AT_name("rsvd2")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1077, DW_AT_name("INT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1078, DW_AT_name("CBC")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1079, DW_AT_name("OST")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1080, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1081, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1082, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1084, DW_AT_name("rsvd1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1085, DW_AT_name("all")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1086, DW_AT_name("bit")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1087, DW_AT_name("rsvd1")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1088, DW_AT_name("CBC")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1089, DW_AT_name("OST")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1090, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1091, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1092, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1093, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1094, DW_AT_name("rsvd2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1095, DW_AT_name("all")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1096, DW_AT_name("bit")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1097, DW_AT_name("CBC1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1098, DW_AT_name("CBC2")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1099, DW_AT_name("CBC3")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1100, DW_AT_name("CBC4")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1101, DW_AT_name("CBC5")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1102, DW_AT_name("CBC6")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1103, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1104, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1105, DW_AT_name("OSHT1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1106, DW_AT_name("OSHT2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1107, DW_AT_name("OSHT3")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1108, DW_AT_name("OSHT4")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1109, DW_AT_name("OSHT5")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1110, DW_AT_name("OSHT6")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1111, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1112, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

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
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)
$C$DW$1115	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$6)
$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$1115)
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
$C$DW$1116	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1116)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$1117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1117, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$1118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1118, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$1119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1119, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$62

$C$DW$1120	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1120)

$C$DW$T$139	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x66)
$C$DW$1121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1121, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_byte_size(0xb4)
$C$DW$1122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1122, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$140

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x16)
$C$DW$1123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$1123)
$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg0]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg1]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg2]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg3]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_reg22]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg23]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg30]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg31]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg24]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_reg21]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_reg20]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_reg28]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_reg29]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_reg25]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_reg4]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg6]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg8]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg10]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg12]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg14]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg16]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg17]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_reg18]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_reg19]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg5]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg7]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg9]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg11]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg13]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg15]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

