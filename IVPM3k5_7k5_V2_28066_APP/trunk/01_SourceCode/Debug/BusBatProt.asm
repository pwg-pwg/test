;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:44:04 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swTxtTempCal
_swTxtTempCal	.set _sNTCTemperatureCal1
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckCnt+0,32
	.field	0,16			; _wFan2LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

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
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockStatus+0,32
	.field	0,16			; _wFan1LockStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatOkChkCnt+0,32
	.field	0,16			; _wBatOkChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFANSpeedCtrlDly$1+0,32
	.field	0,16			; _wFANSpeedCtrlDly$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlSecCnt+0,32
	.field	0,16			; _wACspsCtrlSecCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACSpsCtrlOffFlag+0,32
	.field	1,16			; _bACSpsCtrlOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckTime$2+0,32
	.field	0,16			; _wFan1LockCheckTime$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2status+0,32
	.field	0,16			; _bFan2status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$14+0,32
	.field	0,16			; _bInvOverTempChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$15+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$12+0,32
	.field	0,16			; _bSccOverTempChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$13+0,32
	.field	0,16			; _bMainOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$20+0,32
	.field	0,16			; _wACspsCtrlMSCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_HWOverCurrFaultCnt$21+0,32
	.field	0,16			; _s_HWOverCurrFaultCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$16+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDCIChkCnt$7+0,32
	.field	0,16			; _bFanDCIChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$8+0,32
	.field	0,16			; _bACChgOver10AChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$6+0,32
	.field	0,16			; _bFanHalfChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$19+0,32
	.field	0,16			; _uwTranformCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSetInvOverCurrentLineModeCnt+0,32
	.field	2,16			; _wSetInvOverCurrentLineModeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanCnt+0,32
	.field	0,16			; _bFanCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wACFanOnFlag+0,32
	.field	0,16			; _g_wACFanOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanPeriod+0,32
	.field	10,16			; _bFanPeriod @ 0

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
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgParaMeterSet+0,32
	.field	20,16			; _wChgParaMeterSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wControlParaMeter+0,32
	.field	20,16			; _wControlParaMeter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwVoltHiCnt$17+0,32
	.field	0,32			; _dwVoltHiCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTimeoutCnt$18+0,32
	.field	0,32			; _dwTimeoutCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOverTempRecTime+0,32
	.field	0,32			; _g_dwOverTempRecTime @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
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


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFastLowTimes")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wBatFastLowTimes")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
_wACspsCtrlMSCnt$20:	.usect	".ebss",1,1,0
_s_HWOverCurrFaultCnt$21:	.usect	".ebss",1,1,0
_bBatDisconnectedClrCnt$16:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
_uwTranformCnt$19:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KiAdj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wFB_CurPI_KiAdj")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$126)
	.dwendtag $C$DW$141


$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$126)
	.dwendtag $C$DW$146


$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$171


$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$173


$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$175


$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("bRVoltstatusLoss")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bRVoltstatusLoss")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
_dwVoltHiCnt$17:	.usect	".ebss",2,1,1

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
_dwTimeoutCnt$18:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
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

$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$221, DW_AT_external
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

$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$222, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\467602 C:\\Users\\24454\\AppData\\Local\\Temp\\467604 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4676012 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$223, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;*** 521	-----------------------    K$1 = wAvgTempSample;
;*** 521	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |521| 
        MOVZ      AR6,AL                ; [CPU_] |521| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |521| 
        B         $C$L7,HIS             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 525	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |525| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |525| 
        B         $C$L6,LOS             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 519	-----------------------    bLowIndex = 0u;
;*** 520	-----------------------    bHighIndex = 179u;
;*** 531	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |519| 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 533	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 534	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |533| 
        ADD       AH,AR7                ; [CPU_] |533| 
        LSR       AH,1                  ; [CPU_] |533| 
        MOVZ      AR0,AH                ; [CPU_] |533| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |534| 
        BF        $C$L2,NEQ             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 537	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |537| 
        ADD       AL,AR0                ; [CPU_] |537| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 539	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |539| 
        B         $C$L3,LO              ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 545	-----------------------    bHighIndex = bMidIndex;
;*** 545	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |545| 
        B         $C$L5,UNC             ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 541	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |541| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 531	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |531| 
        B         $C$L1,HI              ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 548	-----------------------    bTemperature = U$16;
;*** 548	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |548| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 527	-----------------------    bTemperature = 180u;
;*** 528	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |527| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 523	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 550	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |523| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L4:1:1744199044")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x21d)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$240	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$240, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L5:2:1744199044")
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x221)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$240

	.dwendtag $C$DW$237

	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$245, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]

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
;*** 483	-----------------------    K$1 = wAvgTempSample;
;*** 483	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |483| 
        MOVZ      AR6,AL                ; [CPU_] |483| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |483| 
        B         $C$L14,HIS            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 487	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |487| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |487| 
        B         $C$L13,LOS            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 480	-----------------------    bLowIndex = 0u;
;*** 481	-----------------------    bHighIndex = 101u;
;*** 493	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 495	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 496	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |495| 
        ADD       AH,AR7                ; [CPU_] |495| 
        LSR       AH,1                  ; [CPU_] |495| 
        MOVZ      AR0,AH                ; [CPU_] |495| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |496| 
        BF        $C$L9,NEQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 499	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |499| 
        ADD       AL,AR0                ; [CPU_] |499| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 501	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |501| 
        B         $C$L10,LO             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 507	-----------------------    bHighIndex = bMidIndex;
;*** 507	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |507| 
        B         $C$L12,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 503	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |503| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 493	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |493| 
        B         $C$L8,HI              ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 510	-----------------------    bTemperature = U$16;
;*** 510	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |510| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 489	-----------------------    bTemperature = 102u;
;*** 490	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |489| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 485	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 512	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |485| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$259	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$259, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L11:1:1744199044")
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x1f7)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L12:2:1744199044")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x1fb)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$262

	.dwendtag $C$DW$259

	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$267, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 454	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |454| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$269, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 466	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |466| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$271, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 573	-----------------------    asm("\tSETC\tINTM");
;*** 576	-----------------------    wMaxTemper = swGetTempDegreeInv();
;*** 582	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 3,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |576| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |576| 
        MOVZ      AR1,AL                ; [CPU_] |576| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 2,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |582| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |582| 
        CMP       AL,AR1                ; [CPU_] |582| 
        B         $C$L15,LOS            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 584	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 3,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |584| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |584| 
        MOVZ      AR1,AL                ; [CPU_] |584| 
$C$L15:    
;***	-----------------------g3:
;*** 586	-----------------------    asm("\tCLRC\tINTM");
;*** 587	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |587| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$277, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 592	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |592| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$279, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 432	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |432| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$281, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x52e)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1328	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1328| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$283, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 1,is_stmt,address _swGetFanPWM

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
;** 1333	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1333| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$285, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x53f)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 1,is_stmt,address _swGetFanLockSts

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
;** 1345	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1345| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$287, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1734	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1734| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x6c7)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$289, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1622	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1622| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x657)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$291, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 427	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |427| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$293, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1634	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1634| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$295, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

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
;*** 459	-----------------------    asm("\tSETC\tINTM");
;*** 460	-----------------------    wTxtTempAvgSample = wTemp;
;*** 461	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |460| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$299, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

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
;*** 471	-----------------------    asm("\tSETC\tINTM");
;*** 472	-----------------------    wTestModeAvgSample = wTemp;
;*** 473	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |472| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$303, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

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
;*** 436	-----------------------    asm("\tSETC\tINTM");
;*** 437	-----------------------    wInvTempAvgSample = wTemp;
;*** 438	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |437| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

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
;** 1338	-----------------------    asm("\tSETC\tINTM");
;** 1339	-----------------------    wFan1LockStatus = wValue;
;** 1340	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1339| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$311, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x659)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1626,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

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
;** 1627	-----------------------    asm("\tSETC\tINTM");
;** 1628	-----------------------    bFanLockCnt = bValue;
;** 1629	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1628| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x677)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]

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
;** 1657	-----------------------    asm("\tSETC\tINTM");
;** 1658	-----------------------    bFanDuty = bDuty;
;** 1659	-----------------------    bFanPeriod = bPeriod;
;** 1660	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1658| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1659| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$321, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

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
;** 1639	-----------------------    asm("\tSETC\tINTM");
;** 1640	-----------------------    wBatWeakVolt = wVolt;
;** 1641	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1640| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x66a)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

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
;** 1646	-----------------------    asm("\tSETC\tINTM");
;** 1647	-----------------------    wBatWeakBackVolt = wVolt;
;** 1648	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1647| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$329, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1222	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1222| 
        CMPB      AL,#1                 ; [CPU_] |1222| 
        BF        $C$L17,EQ             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1228	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1228| 
        BF        $C$L16,TC             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1237	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1237| 
        MOVB      XAR5,#2               ; [CPU_] |1237| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1237| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1237| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1237| 
        ; call occurs [#_sbOverLevelChk] ; [] |1237| 
        CMPB      AL,#1                 ; [CPU_] |1237| 
        BF        $C$L18,NEQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    *&FanStatus |= 0x40u;
;** 1239	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1239| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
;***	-----------------------g5:
;** 1230	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1230| 
        MOVB      XAR5,#8               ; [CPU_] |1230| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1230| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1230| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1230| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1230| 
        CMPB      AL,#1                 ; [CPU_] |1230| 
        BF        $C$L18,NEQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
$C$L17:    
;***	-----------------------g6:
;** 1224	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1224| 
$C$L18:    
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]

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
;** 1162	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1162| 
        CMPB      AL,#1                 ; [CPU_] |1162| 
        BF        $C$L24,EQ             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1169	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1169| 
        B         $C$L19,LEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1175	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1175	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1175| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("I$$DIV")
	.dwattr $C$DW$339, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1175| 
        ; call occurs [#I$$DIV] ; [] |1175| 
        MOVZ      AR1,AL                ; [CPU_] |1175| 
        B         $C$L20,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L19:    
;***	-----------------------g4:
;** 1171	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1171| 
$C$L20:    
;***	-----------------------g5:
;** 1178	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1178| 
        BF        $C$L21,TC             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1187	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1187| 
        MOVB      XAR5,#2               ; [CPU_] |1187| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1187| 
        MOV       AL,AR1                ; [CPU_] |1187| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1187| 
        ; call occurs [#_sbOverLevelChk] ; [] |1187| 
        CMPB      AL,#1                 ; [CPU_] |1187| 
        BF        $C$L22,NEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1189	-----------------------    *&FanStatus |= 0x20u;
;** 1189	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1189| 
        B         $C$L22,UNC            ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L21:    
;***	-----------------------g8:
;** 1180	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1180| 
        MOVB      XAR5,#8               ; [CPU_] |1180| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1180| 
        MOV       AL,AR1                ; [CPU_] |1180| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1180| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1180| 
        CMPB      AL,#1                 ; [CPU_] |1180| 
        BF        $C$L22,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1182	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1182| 
$C$L22:    
;***	-----------------------g10:
;** 1193	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1193| 
        BF        $C$L23,TC             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1203	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 60u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1203| 
        MOVB      XAR5,#2               ; [CPU_] |1203| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1203| 
        MOV       AL,AR1                ; [CPU_] |1203| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1203| 
        ; call occurs [#_sbOverLevelChk] ; [] |1203| 
        CMPB      AL,#1                 ; [CPU_] |1203| 
        BF        $C$L25,NEQ            ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
;** 1205	-----------------------    *&FanStatus |= 0x4000u;
;** 1205	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1205| 
        B         $C$L25,UNC            ; [CPU_] |1205| 
        ; branch occurs ; [] |1205| 
$C$L23:    
;***	-----------------------g13:
;** 1195	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1195| 
        MOVB      XAR5,#8               ; [CPU_] |1195| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1195| 
        MOV       AL,AR1                ; [CPU_] |1195| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1195| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1195| 
        CMPB      AL,#1                 ; [CPU_] |1195| 
        BF        $C$L25,NEQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1197	-----------------------    *&FanStatus &= 0xbfffu;
;** 1197	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1197| 
        B         $C$L25,UNC            ; [CPU_] |1197| 
        ; branch occurs ; [] |1197| 
$C$L24:    
;***	-----------------------g15:
;** 1164	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1164| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$345, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]

;***************************************************************
;* FNAME: _sMainTempForFanCtlChk        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sMainTempForFanCtlChk:
;** 1258	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1259	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 2,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1258| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1258| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1259| 
        BF        $C$L26,TC             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1268	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1268| 
        MOVB      XAR5,#2               ; [CPU_] |1268| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1268| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1268| 
        ; call occurs [#_sbOverLevelChk] ; [] |1268| 
        CMPB      AL,#1                 ; [CPU_] |1268| 
        BF        $C$L27,NEQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    *&FanStatus |= 0x80u;
;** 1270	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1270| 
        B         $C$L27,UNC            ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L26:    
;***	-----------------------g4:
;** 1261	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1261| 
        MOVB      XAR5,#8               ; [CPU_] |1261| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1261| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1261| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1261| 
        CMPB      AL,#1                 ; [CPU_] |1261| 
        BF        $C$L27,NEQ            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1263| 
$C$L27:    
;***	-----------------------g6:
;** 1274	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        BF        $C$L28,EQ             ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1283	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1285	-----------------------    wInvOver55CBack45 = 1u;
;** 1285	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1283| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1283| 
        MOVB      AH,#55                ; [CPU_] |1283| 
        MOVB      XAR5,#2               ; [CPU_] |1283| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1283| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1283| 
        ; call occurs [#_sbOverLevelChk] ; [] |1283| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1283| 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1285| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
;***	-----------------------g9:
;** 1276	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1276| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1276| 
        MOVB      AH,#45                ; [CPU_] |1276| 
        MOVB      XAR5,#8               ; [CPU_] |1276| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1276| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1276| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1276| 
        CMPB      AL,#1                 ; [CPU_] |1276| 
        BF        $C$L29,NEQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1278	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1278| 
$C$L29:    
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$357, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]

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
;** 1006	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;** 1007	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 2,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |1006| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |1006| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1006| 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |1007| 
        BF        $C$L30,TC             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1016	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 5u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |1016| 
        MOVB      XAR5,#5               ; [CPU_] |1016| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |1016| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1016| 
        ; call occurs [#_sbOverLevelChk] ; [] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        BF        $C$L31,NEQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    *&FanStatus |= 7u;
;** 1020	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |1018| 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 4,is_stmt
        B         $C$L31,UNC            ; [CPU_] |1020| 
        ; branch occurs ; [] |1020| 
$C$L30:    
;***	-----------------------g4:
;** 1009	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 20u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |1009| 
        MOVB      XAR5,#20              ; [CPU_] |1009| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |1009| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1009| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        BF        $C$L31,NEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |1011| 
$C$L31:    
;***	-----------------------g6:
;** 1024	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |1024| 
        BF        $C$L32,TC             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1033	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 5u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |1033| 
        MOVB      XAR5,#5               ; [CPU_] |1033| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |1033| 
        MOV       AL,AR1                ; [CPU_] |1033| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1033| 
        ; call occurs [#_sbOverLevelChk] ; [] |1033| 
        CMPB      AL,#1                 ; [CPU_] |1033| 
        BF        $C$L33,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    *&FanStatus |= 3u;
;** 1036	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |1035| 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L32:    
;***	-----------------------g9:
;** 1026	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 20u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |1026| 
        MOVB      XAR5,#20              ; [CPU_] |1026| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |1026| 
        MOV       AL,AR1                ; [CPU_] |1026| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1026| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1026| 
        CMPB      AL,#1                 ; [CPU_] |1026| 
        BF        $C$L33,NEQ            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1028	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |1028| 
$C$L33:    
;***	-----------------------g11:
;** 1040	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |1040| 
        BF        $C$L34,TC             ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1049	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 5u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |1049| 
        MOVB      XAR5,#5               ; [CPU_] |1049| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1049| 
        MOV       AL,AR1                ; [CPU_] |1049| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1049| 
        ; call occurs [#_sbOverLevelChk] ; [] |1049| 
        CMPB      AL,#1                 ; [CPU_] |1049| 
        BF        $C$L35,NEQ            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1051	-----------------------    *&FanStatus |= 1u;
;** 1051	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |1051| 
        B         $C$L35,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L34:    
;***	-----------------------g14:
;** 1042	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 20u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |1042| 
        MOVB      XAR5,#20              ; [CPU_] |1042| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1042| 
        MOV       AL,AR1                ; [CPU_] |1042| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1042| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1042| 
        CMPB      AL,#1                 ; [CPU_] |1042| 
        BF        $C$L35,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1044	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |1044| 
$C$L35:    
;***	-----------------------g16:
;** 1055	-----------------------    wTemp = ABS(wDCVoltI);
;** 1056	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |1055| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1055| 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |1056| 
        BF        $C$L36,TC             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1065	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |1065| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1065| 
        MOV       AH,#350               ; [CPU_] |1065| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1065| 
        ; call occurs [#_sbOverLevelChk] ; [] |1065| 
        CMPB      AL,#1                 ; [CPU_] |1065| 
        BF        $C$L37,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1067	-----------------------    *&FanStatus |= 0x8000u;
;** 1067	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1067| 
        B         $C$L37,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L36:    
;***	-----------------------g19:
;** 1058	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |1058| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1058| 
        MOV       AH,#300               ; [CPU_] |1058| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1058| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1058| 
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L37,NEQ            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1060| 
$C$L37:    
;***	-----------------------g21:
;** 1071	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1071| 
        CMPB      AL,#3                 ; [CPU_] |1071| 
        BF        $C$L38,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    bLightLoadChkCnt = 0u;
;** 1074	-----------------------    bFanLoadChkCnt = 0u;
;** 1075	-----------------------    bFanHalfChkCnt = 0u;
;** 1076	-----------------------    *&FanStatus &= 0xfff8u;
;** 1080	-----------------------    bFanDCIChkCnt = 0u;
;** 1081	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |1073| 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |1074| 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |1075| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1076| 
        MOVW      DP,#_bFanDCIChkCnt$7  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |1080| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1081| 
$C$L38:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$373, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1297,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1301	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1303	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 3,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1301| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1301| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1303| 
        BF        $C$L39,TC             ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1312	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1312| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1312| 
        MOV       AH,#1700              ; [CPU_] |1312| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1312| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1312| 
        CMPB      AL,#1                 ; [CPU_] |1312| 
        BF        $C$L40,NEQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
;** 1314	-----------------------    *&FanStatus |= 0x200u;
;** 1314	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1314| 
        B         $C$L40,UNC            ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$L39:    
;***	-----------------------g4:
;** 1305	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1305| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1305| 
        MOV       AH,#1800              ; [CPU_] |1305| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1305| 
        ; call occurs [#_sbOverLevelChk] ; [] |1305| 
        CMPB      AL,#1                 ; [CPU_] |1305| 
        BF        $C$L40,NEQ            ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1307	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1307| 
$C$L40:    
;***	-----------------------g6:
;** 1318	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1318| 
        CMPB      AL,#2                 ; [CPU_] |1318| 
        BF        $C$L41,EQ             ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
        CMPB      AL,#4                 ; [CPU_] |1318| 
        BF        $C$L41,EQ             ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
        CMPB      AL,#5                 ; [CPU_] |1318| 
        BF        $C$L41,EQ             ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
        CMPB      AL,#6                 ; [CPU_] |1318| 
        BF        $C$L41,EQ             ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1320	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1321	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1320| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1321,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1321| 
$C$L41:    
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$379, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x6c9)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwTranformCnt$19")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _uwTranformCnt$19]

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
;** 1743	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1743| 
        CMPB      AL,#4                 ; [CPU_] |1743| 
        BF        $C$L43,NEQ            ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
;** 1750	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1750| 
        CMPB      AL,#2                 ; [CPU_] |1750| 
        B         $C$L42,LOS            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1752	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1754	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1754	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 4,is_stmt
        INC       @_uwTranformCnt$19    ; [CPU_] |1752| 
        MOV       AL,@_uwTranformCnt$19 ; [CPU_] |1752| 
        CMPB      AL,#25                ; [CPU_] |1752| 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1754| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g5:
;** 1759	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1759| 
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L43:    
;***	-----------------------g6:
;** 1745	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1745| 
$C$L44:    
;** 1746	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        MOV       @_uwTranformCnt$19,#0 ; [CPU_] |1746| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x6e3)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$383, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;** 1098	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1098| 
        CMPB      AL,#4                 ; [CPU_] |1098| 
        BF        $C$L50,NEQ            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1102	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1102| 
        CMPB      AL,#1                 ; [CPU_] |1102| 
        BF        $C$L45,NEQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1102| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1102| 
        B         $C$L46,UNC            ; [CPU_] |1102| 
        ; branch occurs ; [] |1102| 
$C$L45:    
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1102| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1102| 
$C$L46:    
;** 1109	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1102| 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1109| 
        BF        $C$L47,TC             ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1118	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1118| 
        MOVB      XAR5,#2               ; [CPU_] |1118| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1118| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1118| 
        ; call occurs [#_sbOverLevelChk] ; [] |1118| 
        CMPB      AL,#1                 ; [CPU_] |1118| 
        BF        $C$L48,NEQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    *&FanStatus |= 0x8u;
;** 1120	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1120| 
        B         $C$L48,UNC            ; [CPU_] |1120| 
        ; branch occurs ; [] |1120| 
$C$L47:    
;***	-----------------------g5:
;** 1111	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1111| 
        MOVB      XAR5,#8               ; [CPU_] |1111| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1111| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1111| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1111| 
        CMPB      AL,#1                 ; [CPU_] |1111| 
        BF        $C$L48,NEQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1113	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1113| 
$C$L48:    
;***	-----------------------g7:
;** 1124	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1124| 
        BF        $C$L49,TC             ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
;** 1133	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1133| 
        MOVB      XAR5,#2               ; [CPU_] |1133| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1133| 
        MOV       AL,AR1                ; [CPU_] |1133| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1133| 
        ; call occurs [#_sbOverLevelChk] ; [] |1133| 
        CMPB      AL,#1                 ; [CPU_] |1133| 
        BF        $C$L51,NEQ            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1135	-----------------------    *&FanStatus |= 0x18u;
;** 1136	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |1136| 
        ; branch occurs ; [] |1136| 
$C$L49:    
;***	-----------------------g10:
;** 1126	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1126| 
        MOVB      XAR5,#8               ; [CPU_] |1126| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1126| 
        MOV       AL,AR1                ; [CPU_] |1126| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1126| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1126| 
        CMPB      AL,#1                 ; [CPU_] |1126| 
        BF        $C$L51,NEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1128	-----------------------    *&FanStatus &= 0xffefu;
;** 1128	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1128| 
        B         $C$L51,UNC            ; [CPU_] |1128| 
        ; branch occurs ; [] |1128| 
$C$L50:    
;***	-----------------------g12:
;** 1142	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1143	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1144	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1142| 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1143| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1144| 
$C$L51:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$394, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 1,is_stmt,address _sGetFanDuty

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
;** 1665	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1665| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sFaultCodeClr

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultCodeClr")
	.dwattr $C$DW$396, DW_AT_low_pc(_sFaultCodeClr)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sFaultCodeClr")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x750)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 1,is_stmt,address _sFaultCodeClr

	.dwfde $C$DW$CIE, _sFaultCodeClr
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg12]
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sFaultCodeClr                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFaultCodeClr:
;** 1875	-----------------------    if ( (C$2 = *uwFaultCodeCnt) == 0u || C$2 > uWOverCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C2
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pbCounter
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uWOverCnt
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwFaultCodeCnt
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |1875| 
        BF        $C$L52,EQ             ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
        CMP       AL,AH                 ; [CPU_] |1875| 
        B         $C$L52,LO             ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    if ( (++(*pbCounter)) <= 3600u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 3,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |1877| 
        CMP       *+XAR5[0],#3600       ; [CPU_] |1877| 
        B         $C$L53,LOS            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1881	-----------------------    *uwFaultCodeCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1881| 
$C$L52:    
;***	-----------------------g4:
;** 1887	-----------------------    *pbCounter = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1887| 
$C$L53:    
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x761)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sFaultModeRestartCnt

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultModeRestartCnt")
	.dwattr $C$DW$405, DW_AT_low_pc(_sFaultModeRestartCnt)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x763)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 1,is_stmt,address _sFaultModeRestartCnt

	.dwfde $C$DW$CIE, _sFaultModeRestartCnt
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("s_HWOverCurrFaultCnt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_s_HWOverCurrFaultCnt$21")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_addr _s_HWOverCurrFaultCnt$21]

;***************************************************************
;* FNAME: _sFaultModeRestartCnt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFaultModeRestartCnt:
;** 1895	-----------------------    sFaultCodeClr(&g_wHWOverCurrFaultCnt, 3u, &s_HWOverCurrFaultCnt);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 2,is_stmt
        MOVL      XAR4,#_g_wHWOverCurrFaultCnt ; [CPU_U] |1895| 
        MOVB      AL,#3                 ; [CPU_] |1895| 
        MOVL      XAR5,#_s_HWOverCurrFaultCnt$21 ; [CPU_U] |1895| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |1895| 
        ; call occurs [#_sFaultCodeClr] ; [] |1895| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x769)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$409, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 603	-----------------------    if ( wSciForeceFanCtrl ) goto g47;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |603| 
        BF        $C$L80,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 608	-----------------------    if ( bPVMode == 1u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |608| 
        CMPB      AL,#1                 ; [CPU_] |608| 
        BF        $C$L62,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 609	-----------------------    if ( !bPVMode ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |609| 
        BF        $C$L61,EQ             ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 621	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 4,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |621| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |621| 
        CMPB      AL,#0                 ; [CPU_] |621| 
        BF        $C$L59,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 636	-----------------------    if ( *&FanStatus>>2&1|*&FanStatus>>15 || bMpptHsTempInfo >= 3u ) goto g20;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |636| 
        MOV       AH,@_FanStatus        ; [CPU_] |636| 
        LSR       AL,2                  ; [CPU_] |636| 
        LSR       AH,15                 ; [CPU_] |636| 
        OR        AH,AL                 ; [CPU_] |636| 
        BF        $C$L56,NEQ            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |636| 
        CMPB      AL,#3                 ; [CPU_] |636| 
        B         $C$L56,HIS            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 636	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g20;
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |636| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |636| 
        CMPB      AL,#2                 ; [CPU_] |636| 
        B         $C$L56,HIS            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 636	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g20;
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |636| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |636| 
        CMPB      AL,#2                 ; [CPU_] |636| 
        B         $C$L56,HIS            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 645	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u || *&FanStatus&0x4000 ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 645,column 9,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |645| 
        BF        $C$L55,TC             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |645| 
        CMPB      AL,#2                 ; [CPU_] |645| 
        B         $C$L55,HIS            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#14       ; [CPU_] |645| 
        BF        $C$L55,TC             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 645	-----------------------    if ( sbGetTxTempStatus() ) goto g15;
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |645| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |645| 
        CMPB      AL,#0                 ; [CPU_] |645| 
        BF        $C$L55,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 645	-----------------------    if ( sbGetInvTempStatus() ) goto g15;
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |645| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |645| 
        CMPB      AL,#0                 ; [CPU_] |645| 
        BF        $C$L55,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 656	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |656| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |656| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |656| 
        BF        $C$L54,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 656	-----------------------    if ( sbGetTxTempStatus() ) goto g14;
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |656| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L54,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 656	-----------------------    if ( !sbGetInvTempStatus() ) goto g21;
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |656| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L59,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$L54:    
;***	-----------------------g14:
;*** 661	-----------------------    wFANPWMTempSet = 50u;
;*** 662	-----------------------    g_wACFanOnFlag = 0u;
;*** 663	-----------------------    bFan1status = 1u;
;*** 664	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |661| 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |663| 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |664| 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L55:    
;***	-----------------------g15:
;*** 650	-----------------------    wFANPWMTempSet = 100u;
;*** 651	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g18;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |650| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 5,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |651| 
        BF        $C$L57,TC             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |651| 
        CMPB      AL,#2                 ; [CPU_] |651| 
        B         $C$L57,HIS            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 651	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g18;
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |651| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |651| 
        CMPB      AL,#2                 ; [CPU_] |651| 
        B         $C$L57,HIS            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 651	-----------------------    if ( sbGetInvTempStatus() < 2u ) goto g19;
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |651| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |651| 
        CMPB      AL,#2                 ; [CPU_] |651| 
        B         $C$L58,LO             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$L56:    
;***	-----------------------g20:
;*** 640	-----------------------    wFANPWMTempSet = 100u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |640| 
$C$L57:    
;*** 641	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |641| 
$C$L58:    
;*** 642	-----------------------    bFan1status = 1u;
;*** 643	-----------------------    bFan2status = 1u;
;*** 644	-----------------------    goto g23;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |642| 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |643| 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L59:    
;***	-----------------------g21:
;*** 625	-----------------------    wFANPWMTempSet = 0u;
;*** 626	-----------------------    bFan1status = 0u;
;*** 627	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 6,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |625| 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |626| 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |627| 
$C$L60:    
;*** 634	-----------------------    g_wACFanOnFlag = 0u;
;*** 635	-----------------------    goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |634| 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L61:    
;***	-----------------------g22:
;*** 611	-----------------------    wFANPWMTemp = 0u;
;*** 612	-----------------------    wFANPWMTempPre = 0u;
;*** 613	-----------------------    wFANPWMTempNew = 0u;
;*** 614	-----------------------    wFANPWMTempSet = 0u;
;*** 615	-----------------------    g_wACFanOnFlag = 0u;
;*** 616	-----------------------    bFan1status = 1u;
;*** 617	-----------------------    bFan2status = 1u;
;*** 618	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |611| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |612| 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |613| 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 4,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |615| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |617| 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L62:    
;***	-----------------------g23:
;*** 684	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g25;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |684| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |684| 
        B         $C$L63,HIS            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |686| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |686| 
        CMPB      AL,#50                ; [CPU_] |686| 
        B         $C$L64,LOS            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
$C$L63:    
;***	-----------------------g25:
;*** 694	-----------------------    wFanAdjCnt = 0u;
;*** 695	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |695| 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |694| 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 4,is_stmt
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |695| 
$C$L64:    
;***	-----------------------g26:
;*** 699	-----------------------    if ( !wFanComCtrl ) goto g31;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |699| 
        BF        $C$L65,EQ             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    if ( !wFanSpeedCtrl ) goto g45;
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |701| 
        BF        $C$L76,EQ             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 708	-----------------------    if ( wFanSpeedCtrl == 1u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |708| 
        BF        $C$L71,EQ             ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 715	-----------------------    if ( wFanSpeedCtrl == 2u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |715| 
        BF        $C$L69,EQ             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 722	-----------------------    if ( wFanSpeedCtrl == 3u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |722| 
        BF        $C$L68,EQ             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$L65:    
;***	-----------------------g31:
;*** 731	-----------------------    if ( bFan1status != 1u ) goto g34;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |731| 
        CMPB      AL,#1                 ; [CPU_] |731| 
        BF        $C$L66,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 731	-----------------------    if ( bFan2status == 1u ) goto g40;
        MOV       AL,@_bFan2status      ; [CPU_] |731| 
        CMPB      AL,#1                 ; [CPU_] |731| 
        BF        $C$L73,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 752	-----------------------    if ( !bFan2status ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |752| 
        BF        $C$L67,EQ             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
$C$L66:    
;***	-----------------------g34:
;*** 758	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |758| 
        BF        $C$L77,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        MOV       AL,@_bFan2status      ; [CPU_] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L77,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 760	-----------------------    bFan1On = 0u;
;*** 761	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |760| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |761| 
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 3,is_stmt
        B         $C$L79,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L67:    
;***	-----------------------g36:
;*** 754	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |754| 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$L68:    
;***	-----------------------g37:
;*** 724	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |724| 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 5,is_stmt
        B         $C$L70,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L69:    
;***	-----------------------g38:
;*** 717	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |717| 
$C$L70:    
;*** 718	-----------------------    g_wACFanOnFlag = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |718| 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |721| 
        ; branch occurs ; [] |721| 
$C$L71:    
;***	-----------------------g39:
;*** 710	-----------------------    wFANPWMTempNew = 30u;
;*** 711	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |710| 
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |711| 
$C$L72:    
;*** 712	-----------------------    bFan1status = 1u;
;*** 713	-----------------------    bFan2status = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |712| 
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |713| 
$C$L73:    
;***	-----------------------g40:
;*** 733	-----------------------    bFan2On = 1u;
;*** 734	-----------------------    ++bFanDelayCnt;
;*** 735	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g43;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |733| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |734| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |735| 
        BF        $C$L74,TC             ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 745	-----------------------    if ( bFanDelayCnt < 3u ) goto g47;
;*** 747	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |745| 
        CMPB      AL,#3                 ; [CPU_] |745| 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |747| 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 6,is_stmt
        B         $C$L75,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L74:    
;***	-----------------------g43:
;*** 737	-----------------------    if ( bFanDelayCnt < 9u ) goto g47;
;*** 739	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |737| 
        CMPB      AL,#9                 ; [CPU_] |737| 
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |739| 
$C$L75:    
;*** 740	-----------------------    bFan1On = 1u;
;*** 740	-----------------------    goto g47;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |740| 
        B         $C$L80,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L76:    
;***	-----------------------g45:
;*** 703	-----------------------    wFANPWMTempNew = 0u;
;*** 704	-----------------------    g_wACFanOnFlag = 0u;
;*** 705	-----------------------    bFan1status = 0u;
;*** 706	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 5,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |703| 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |704| 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 5,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |705| 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 5,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |706| 
$C$L77:    
;***	-----------------------g46:
;*** 766	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |766| 
$C$L78:    
;*** 767	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |767| 
$C$L79:    
;*** 768	-----------------------    bFanDelayCnt = 0u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |768| 
$C$L80:    
;***	-----------------------g47:
;*** 772	-----------------------    if ( g_wACFanOnFlag ) goto g50;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |772| 
        BF        $C$L81,NEQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x200u) ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |774| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |774| 
        BF        $C$L83,NTC            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 776	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 776	-----------------------    goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |776| 
        B         $C$L83,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L81:    
;***	-----------------------g50:
;*** 781	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g54;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |781| 
        BF        $C$L83,TC             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    sOSTimerStop();
;*** 784	-----------------------    sSetRlyPointer(1u, 52u, 15u, 4u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |783| 
        ; call occurs [#_sOSTimerStop] ; [] |783| 
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |784| 
        MOVB      AH,#52                ; [CPU_] |784| 
        MOVB      XAR4,#15              ; [CPU_] |784| 
        MOVB      XAR5,#4               ; [CPU_] |784| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |784| 
        ; call occurs [#_sSetRlyPointer] ; [] |784| 
$C$L82:    
$C$DW$L$_sFanSpeedControl$62$B:
;***	-----------------------g52:
;*** 785	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g52;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |785| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |785| 
        ; call occurs [#_OSMaskEventPend] ; [] |785| 
        CMPB      AL,#0                 ; [CPU_] |785| 
        BF        $C$L82,EQ             ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_sFanSpeedControl$62$E:
;*** 786	-----------------------    sOSTimerStart();
;*** 787	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 786,column 4,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |786| 
        ; call occurs [#_sOSTimerStart] ; [] |786| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 787,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |787| 
$C$L83:    
;***	-----------------------g54:
;*** 790	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g59;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |790| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |790| 
        B         $C$L85,LO             ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 807	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g58;
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |807| 
        B         $C$L89,LOS            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 809	-----------------------    if ( bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g64;
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |809| 
        CMPB      AL,#1                 ; [CPU_] |809| 
        BF        $C$L84,NEQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
        MOV       AL,@_bFan2status      ; [CPU_] |809| 
        CMPB      AL,#1                 ; [CPU_] |809| 
        BF        $C$L84,NEQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |809| 
        BF        $C$L90,EQ             ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
$C$L84:    
;*** 821	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |821| 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 4,is_stmt
        B         $C$L88,UNC            ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L85:    
;***	-----------------------g59:
;*** 792	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g61;
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 3,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |792| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |792| 
        CMPB      AL,#0                 ; [CPU_] |792| 
        BF        $C$L86,NEQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 798	-----------------------    wFanSpdPrd = 5u;
;*** 798	-----------------------    goto g62;
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |798| 
        B         $C$L87,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L86:    
;***	-----------------------g61:
;*** 794	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |794| 
$C$L87:    
;***	-----------------------g62:
;*** 800	-----------------------    ++wFANSpeedCtrlDly;
;*** 800	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g64;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |800| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |800| 
        B         $C$L90,HI             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 802	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |802| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |802| 
$C$L88:    
;*** 803	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 803,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |803| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |803| 
$C$L89:    
;*** 804	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |804| 
$C$L90:    
;***	-----------------------g64:
;*** 831	-----------------------    if ( wFanControlStatus ) goto g66;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |831| 
        BF        $C$L91,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |833| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |833| 
        ; call occurs [#_sSetFanControlStatus] ; [] |833| 
$C$L91:    
;***	-----------------------g66:
;*** 835	-----------------------    if ( wFANPWMTemp >= 100u ) goto g68;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |835| 
        CMPB      AL,#100               ; [CPU_] |835| 
        B         $C$L92,HIS            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 841	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 841	-----------------------    goto g69;
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |841| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |841| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |841| 
        B         $C$L93,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L92:    
;***	-----------------------g68:
;*** 837	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |837| 
$C$L93:    
;***	-----------------------g69:
;*** 843	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 844	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |843| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |843| 
        ADDB      AL,#15                ; [CPU_] |843| 
        MOVU      ACC,AL                ; [CPU_] |843| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |843| 
        MOVB      AH,#3                 ; [CPU_] |843| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |843| 
        ; call occurs [#_sSetFANDuty] ; [] |843| 
	.dwpsn	file "../APP/BusBatProt.C",line 844,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |844| 
        MOV       @_wFanPWM,AL          ; [CPU_] |844| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L82:1:1744199044")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x311)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$62$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$62$E)
	.dwendtag $C$DW$430

	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$432, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 962	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 962,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |962| 
        CMPB      AL,#1                 ; [CPU_] |962| 
        BF        $C$L94,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |962| 
        BF        $C$L94,TC             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 964	-----------------------    *&FanStatus |= 0x400u;
;*** 964	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 966	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 964,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |964| 
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |964| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |966| 
$C$L94:    
;***	-----------------------g3:
;*** 968	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |968| 
        BF        $C$L95,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |968| 
        BF        $C$L95,TC             ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 970	-----------------------    *&FanStatus |= 0x800u;
;*** 970	-----------------------    *&FanStatus &= 0xfbffu;
;*** 972	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |970| 
        AND       @_FanStatus,#0xfbff   ; [CPU_] |970| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 972,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |972| 
$C$L95:    
;***	-----------------------g5:
;*** 976	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |976| 
        CMPB      AL,#1                 ; [CPU_] |976| 
        BF        $C$L96,NEQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |976| 
        BF        $C$L96,TC             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 978	-----------------------    *&FanStatus |= 0x1000u;
;*** 978	-----------------------    *&FanStatus &= 0xdfffu;
;*** 980	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |978| 
        AND       @_FanStatus,#0xdfff   ; [CPU_] |978| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |980| 
$C$L96:    
;***	-----------------------g7:
;*** 982	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |982| 
        BF        $C$L97,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |982| 
        BF        $C$L97,TC             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    *&FanStatus |= 0x2000u;
;*** 984	-----------------------    *&FanStatus &= 0xefffu;
;*** 986	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |984| 
        AND       @_FanStatus,#0xefff   ; [CPU_] |984| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |986| 
$C$L97:    
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$434, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 848,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]

;***************************************************************
;* FNAME: _sFanLockDetect               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFanLockDetect:
;*** 852	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 852,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |852| 
        BF        $C$L98,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 854,column 3,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |854| 
        ; call occurs [#_sdwGetWarningCode] ; [] |854| 
        TBIT      AL,#10                ; [CPU_] |854| 
        BF        $C$L101,TC            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 856	-----------------------    wFan1LockStatus = 0u;
;*** 856	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |856| 
        B         $C$L101,UNC           ; [CPU_] |856| 
        ; branch occurs ; [] |856| 
$C$L98:    
;***	-----------------------g4:
;*** 861	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |861| 
        CMPB      AL,#1                 ; [CPU_] |861| 
        BF        $C$L99,EQ             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 878	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |878| 
        CMPB      AL,#8                 ; [CPU_] |878| 
        B         $C$L100,HIS           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 880	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |880| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |880| 
        CMPB      AL,#16                ; [CPU_] |880| 
        B         $C$L101,LO            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 882	-----------------------    wFan1LockCheckTime = 0u;
;*** 883	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |883| 
        B         $C$L100,UNC           ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L99:    
;***	-----------------------g8:
;*** 863	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |863| 
        CMPB      AL,#10                ; [CPU_] |863| 
        B         $C$L100,LOS           ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |865| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |865| 
        CMPB      AL,#5                 ; [CPU_] |865| 
        B         $C$L101,LO            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 867	-----------------------    wFan1LockCheckTime = 0u;
;*** 868	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |868| 
$C$L100:    
;***	-----------------------g11:
;*** 873	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |873| 
$C$L101:    
;***	-----------------------g12:
;*** 892	-----------------------    wFan1LockCheckCnt = 0u;
;*** 894	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |892| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 894,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |894| 
        BF        $C$L102,NEQ           ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
;*** 896	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 896,column 3,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |896| 
        ; call occurs [#_sdwGetWarningCode] ; [] |896| 
        TBIT      AL,#10                ; [CPU_] |896| 
        BF        $C$L105,TC            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 898	-----------------------    wFan2LockStatus = 0u;
;*** 898	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |898| 
        B         $C$L105,UNC           ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L102:    
;***	-----------------------g15:
;*** 903	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |903| 
        CMPB      AL,#1                 ; [CPU_] |903| 
        BF        $C$L103,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 920	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |920| 
        CMPB      AL,#8                 ; [CPU_] |920| 
        B         $C$L104,HIS           ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 922	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |922| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |922| 
        CMPB      AL,#16                ; [CPU_] |922| 
        B         $C$L105,LO            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 924	-----------------------    wFan2LockCheckTime = 0u;
;*** 925	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |925| 
        B         $C$L104,UNC           ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$L103:    
;***	-----------------------g19:
;*** 905	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |905| 
        CMPB      AL,#10                ; [CPU_] |905| 
        B         $C$L104,LOS           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |907| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |907| 
        CMPB      AL,#5                 ; [CPU_] |907| 
        B         $C$L105,LO            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 909	-----------------------    wFan2LockCheckTime = 0u;
;*** 910	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |910| 
$C$L104:    
;***	-----------------------g22:
;*** 915	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |915| 
$C$L105:    
;***	-----------------------g23:
;*** 934	-----------------------    wFan2LockCheckCnt = 0u;
;*** 936	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |936| 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |934| 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |936| 
        BF        $C$L106,EQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |936| 
        CMPB      AL,#1                 ; [CPU_] |936| 
        BF        $C$L107,NEQ           ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$L106:    
;*** 938	-----------------------    sSetWarningCode(1024uL);
;*** 939	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |938| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |938| 
        ; call occurs [#_sSetWarningCode] ; [] |938| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |939| 
        CMPB      AL,#4                 ; [CPU_] |939| 
        BF        $C$L108,EQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
        CMPB      AL,#3                 ; [CPU_] |939| 
        BF        $C$L108,EQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
        CMPB      AL,#5                 ; [CPU_] |939| 
        BF        $C$L108,EQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    sSetFaultCode(19u);
;*** 942	-----------------------    OSEventSend(1u, 1u);
;*** 942	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |941| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |941| 
        ; call occurs [#_sSetFaultCode] ; [] |941| 
	.dwpsn	file "../APP/BusBatProt.C",line 942,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |942| 
        MOVB      AH,#1                 ; [CPU_] |942| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |942| 
        ; call occurs [#_OSEventSend] ; [] |942| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g26:
;*** 947	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |947| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |947| 
        ; call occurs [#_sClrWarningCode] ; [] |947| 
$C$L108:    
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$445, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x60f)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 1,is_stmt,address _sDryRelayAction

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
;** 1561	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 3,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1561| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1561| 
        CMPB      AL,#0                 ; [CPU_] |1561| 
        BF        $C$L109,NEQ           ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1563	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 4,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1563| 
        ; call occurs [#_sbGetBatLow] ; [] |1563| 
        CMPB      AL,#1                 ; [CPU_] |1563| 
        BF        $C$L112,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
;** 1563	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1563| 
        ; call occurs [#_sbGetBatUnder] ; [] |1563| 
        CMPB      AL,#1                 ; [CPU_] |1563| 
        BF        $C$L110,NEQ           ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
;** 1563	-----------------------    goto g8;
        B         $C$L112,UNC           ; [CPU_] |1563| 
        ; branch occurs ; [] |1563| 
$C$L109:    
;***	-----------------------g4:
;** 1575	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1575| 
        CMPB      AL,#1                 ; [CPU_] |1575| 
        BF        $C$L112,EQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
;** 1579	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1579| 
        BF        $C$L111,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$L110:    
;***	-----------------------g6:
;** 1579	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1579| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1579| 
        CMPB      AL,#13                ; [CPU_] |1579| 
        BF        $C$L113,NEQ           ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$L111:    
;***	-----------------------g7:
;** 1581	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1581	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1581| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L112:    
;***	-----------------------g8:
;** 1577	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1577| 
$C$L113:    
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x631)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$452, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x76c)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 1,is_stmt,address _sControlParameterSeting

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
;** 1902	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1902| 
        CMPB      AL,#3                 ; [CPU_] |1902| 
        BF        $C$L121,EQ            ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 3,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1904| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1904| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |1904| 
        BF        $C$L121,EQ            ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
;** 1907	-----------------------    if ( !swGetEEKpKiParameter() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1907,column 4,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1907| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1907| 
        CMPB      AL,#0                 ; [CPU_] |1907| 
        BF        $C$L118,EQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
;** 1914	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 9,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1914| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1914| 
        CMPB      AL,#1                 ; [CPU_] |1914| 
        BF        $C$L117,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1921	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 9,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1921| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1921| 
        CMPB      AL,#2                 ; [CPU_] |1921| 
        BF        $C$L116,EQ            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1928	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 9,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1928| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1928| 
        CMPB      AL,#3                 ; [CPU_] |1928| 
        BF        $C$L114,EQ            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
;** 1935	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 9,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1935| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1935| 
        CMPB      AL,#4                 ; [CPU_] |1935| 
        BF        $C$L118,NEQ           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
;** 1940	-----------------------    wRKv = wRKvBase-5;
;** 1941	-----------------------    wRKi = wRKiBase-20;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1940| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1940| 
        MOV       @_wRKv,AL             ; [CPU_] |1940| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1941| 
        ADDB      AL,#-20               ; [CPU_] |1941| 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 4,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1942| 
        ; branch occurs ; [] |1942| 
$C$L114:    
;***	-----------------------g9:
;** 1932	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1932,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1932| 
        ADDB      AL,#-3                ; [CPU_] |1932| 
$C$L115:    
;** 1933	-----------------------    wRKi = wRKiBase-15;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1932| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1933,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1933| 
        ADDB      AL,#-15               ; [CPU_] |1933| 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 4,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1934| 
        ; branch occurs ; [] |1934| 
$C$L116:    
;***	-----------------------g10:
;** 1925	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1925| 
        ADDB      AL,#-3                ; [CPU_] |1925| 
	.dwpsn	file "../APP/BusBatProt.C",line 1927,column 4,is_stmt
        B         $C$L119,UNC           ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$L117:    
;***	-----------------------g11:
;** 1918	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 4,is_stmt
        B         $C$L115,UNC           ; [CPU_] |1920| 
        ; branch occurs ; [] |1920| 
$C$L118:    
;***	-----------------------g12:
;** 1911	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1911| 
$C$L119:    
;** 1912	-----------------------    wRKi = wRKiBase;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1911| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1912| 
$C$L120:    
;***	-----------------------g13:
;** 1949	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MOV       @_wRKi,AL             ; [CPU_] |1912| 
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 4,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1949| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1949| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |1949| 
$C$L121:    
;***	-----------------------g14:
;** 1953	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 2,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1953| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1953| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |1953| 
        BF        $C$L125,EQ            ; [CPU_] |1953| 
        ; branchcc occurs ; [] |1953| 
;** 1955	-----------------------    if ( !swGetEEChgParameter() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1955,column 3,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1955| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1955| 
        CMPB      AL,#0                 ; [CPU_] |1955| 
        BF        $C$L123,EQ            ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
;** 1960	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 8,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1960| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1960| 
        CMPB      AL,#1                 ; [CPU_] |1960| 
        BF        $C$L122,EQ            ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
;** 1965	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1965,column 8,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1965| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1965| 
        CMPB      AL,#2                 ; [CPU_] |1965| 
        BF        $C$L123,NEQ           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    wFB_CurPI_KiAdj = 25;
;** 1968	-----------------------    wKCurrentForwardAdj = 25;
;** 1970	-----------------------    goto g21;
        MOVW      DP,#_wFB_CurPI_KiAdj  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 4,is_stmt
        MOVB      @_wFB_CurPI_KiAdj,#25,UNC ; [CPU_] |1967| 
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#25,UNC ; [CPU_] |1968| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1970| 
        ; branch occurs ; [] |1970| 
$C$L122:    
;***	-----------------------g19:
;** 1962	-----------------------    wFB_CurPI_KiAdj = 10;
;** 1963	-----------------------    wKCurrentForwardAdj = 10;
;** 1964	-----------------------    goto g21;
        MOVW      DP,#_wFB_CurPI_KiAdj  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1962,column 4,is_stmt
        MOVB      @_wFB_CurPI_KiAdj,#10,UNC ; [CPU_] |1962| 
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#10,UNC ; [CPU_] |1963| 
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1964| 
        ; branch occurs ; [] |1964| 
$C$L123:    
;***	-----------------------g20:
;** 1957	-----------------------    wFB_CurPI_KiAdj = 0;
;** 1958	-----------------------    wKCurrentForwardAdj = 0;
        MOVW      DP,#_wFB_CurPI_KiAdj  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1957,column 4,is_stmt
        MOV       @_wFB_CurPI_KiAdj,#0  ; [CPU_] |1957| 
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 4,is_stmt
        MOV       @_wKCurrentForwardAdj,#0 ; [CPU_] |1958| 
$C$L124:    
;***	-----------------------g21:
;** 1977	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 3,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1977| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1977| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |1977| 
$C$L125:    
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$466, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x715)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 1,is_stmt,address _sBatParaUpdate

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
;** 1816	-----------------------    if ( bPVMode != 3u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U26
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1816| 
        CMPB      AL,#3                 ; [CPU_] |1816| 
        BF        $C$L127,NEQ           ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1816	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g8;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1816| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1816| 
        CMPB      AL,#2                 ; [CPU_] |1816| 
        BF        $C$L127,EQ            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1816	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g8;
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1816| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1816| 
        CMPB      AL,#3                 ; [CPU_] |1816| 
        BF        $C$L127,EQ            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1816	-----------------------    if ( sbGetEepromBatteryType() == 4u ) goto g8;
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1816| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1816| 
        CMPB      AL,#4                 ; [CPU_] |1816| 
        BF        $C$L127,EQ            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1820	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 3,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1820| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1820| 
        CMPB      AL,#50                ; [CPU_] |1820| 
        B         $C$L126,HIS           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
;** 1828	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1829	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1830	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 4,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1828| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1828| 
        MOV       T,AL                  ; [CPU_] |1828| 
        MPYB      ACC,T,#215            ; [CPU_] |1828| 
        LSR       AL,1                  ; [CPU_] |1828| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1828| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1828| 
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 4,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1829| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1829| 
        MOV       T,AL                  ; [CPU_] |1829| 
        MPYB      ACC,T,#235            ; [CPU_] |1829| 
        LSR       AL,1                  ; [CPU_] |1829| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1829| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1829| 
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 4,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1830| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1830| 
        MOV       T,AL                  ; [CPU_] |1830| 
        MPYB      ACC,T,#115            ; [CPU_] |1830| 
        B         $C$L128,UNC           ; [CPU_] |1830| 
        ; branch occurs ; [] |1830| 
$C$L126:    
;***	-----------------------g7:
;** 1822	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1823	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1824	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 4,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1822| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1822| 
        MOV       T,AL                  ; [CPU_] |1822| 
        MPYB      ACC,T,#105            ; [CPU_] |1822| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1822| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1822| 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1823| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1823| 
        MOV       T,AL                  ; [CPU_] |1823| 
        MPYB      ACC,T,#115            ; [CPU_] |1823| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1823| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1823| 
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1824| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1824| 
        MOV       T,AL                  ; [CPU_] |1824| 
        MPYB      ACC,T,#110            ; [CPU_] |1824| 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        B         $C$L128,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L127:    
;***	-----------------------g8:
;** 1835	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1836	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1837	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 3,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1835| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1835| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1835| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1835| 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 3,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1836| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1836| 
        MOV       T,AL                  ; [CPU_] |1836| 
        MPYB      ACC,T,#10             ; [CPU_] |1836| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1836| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1836| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1836| 
        MOV       AH,AL                 ; [CPU_] |1836| 
        MOV       AL,*-SP[2]            ; [CPU_] |1836| 
        ADD       AL,AH                 ; [CPU_] |1836| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1836| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1836| 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 3,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1837| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1837| 
        MOV       T,AL                  ; [CPU_] |1837| 
        MPYB      ACC,T,#5              ; [CPU_] |1837| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1837| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1837| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1837| 
        MOV       AH,AL                 ; [CPU_] |1837| 
        MOV       AL,*-SP[2]            ; [CPU_] |1837| 
        ADD       AL,AH                 ; [CPU_] |1837| 
        MOV       *-SP[2],AL            ; [CPU_] |1837| 
$C$L128:    
;***	-----------------------g9:
;** 1840	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1841	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1842	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g17;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1837| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1837| 
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1840| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1840| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1840| 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1841| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1841| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1841| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |1842| 
        BF        $C$L130,EQ            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1844	-----------------------    U$26 = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol;
;** 1844	-----------------------    if ( swGetBatUnderVolt() >= U$26 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 3,is_stmt
        MOVZ      AR1,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |1844| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1844| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1844| 
        MOV       AH,AR1                ; [CPU_] |1844| 
        CMP       AH,AL                 ; [CPU_] |1844| 
        B         $C$L129,LOS           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1847	-----------------------    sSetBatUnderVolt(U$26);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 4,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1847| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1847| 
$C$L129:    
;***	-----------------------g12:
;** 1850	-----------------------    C$2 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;** 1850	-----------------------    if ( C$2 >= g_wBatCVVolt ) goto g14;
;** 1852	-----------------------    g_wBatCVVolt = C$2;
;***	-----------------------g14:
;** 1854	-----------------------    C$1 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;** 1854	-----------------------    if ( C$1 >= g_wBatFloatVolt ) goto g16;
;** 1856	-----------------------    g_wBatFloatVolt = C$1;
;***	-----------------------g16:
;** 1861	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1862	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |1850| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1850| 
	.dwpsn	file "../APP/BusBatProt.C",line 1852,column 4,is_stmt
        MOV       @_g_wBatCVVolt,AL,LT  ; [CPU_] |1852| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |1854| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |1854| 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,AL,LT ; [CPU_] |1856| 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 3,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1861| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1861| 
        MOV       T,AL                  ; [CPU_] |1861| 
        MPYB      ACC,T,#10             ; [CPU_] |1861| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1861| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1861| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1861| 
        MOV       AH,AL                 ; [CPU_] |1861| 
        MOV       AL,*-SP[2]            ; [CPU_] |1861| 
        ADD       AL,AH                 ; [CPU_] |1861| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1861| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1861| 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 3,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1862| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1862| 
        MOV       T,AL                  ; [CPU_] |1862| 
        MPYB      ACC,T,#5              ; [CPU_] |1862| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1862| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1862| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1862| 
        MOV       AH,AL                 ; [CPU_] |1862| 
        MOV       AL,*-SP[2]            ; [CPU_] |1862| 
        ADD       AL,AH                 ; [CPU_] |1862| 
        MOV       *-SP[2],AL            ; [CPU_] |1862| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1862| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1862| 
$C$L130:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$503, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$504	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]

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
;** 1422	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1417| 
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 2,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1422| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1422| 
        CMPB      AL,#0                 ; [CPU_] |1422| 
        BF        $C$L131,EQ            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1428	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1430	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 3,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1428| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1428| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1428| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1428| 
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 3,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1430| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1430| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1430| 
        B         $C$L132,HIS           ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1432	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1432	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1432| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1432| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1432| 
        B         $C$L132,UNC           ; [CPU_] |1432| 
        ; branch occurs ; [] |1432| 
$C$L131:    
;***	-----------------------g4:
;** 1424	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1424| 
$C$L132:    
;***	-----------------------g5:
;** 1436	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 2,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1436| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1436| 
        MOVZ      AR1,AL                ; [CPU_] |1436| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1436| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1436| 
        MOV       AH,AR1                ; [CPU_] |1436| 
        CMP       AH,AL                 ; [CPU_] |1436| 
        B         $C$L133,LOS           ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1442	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 3,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1442| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1442| 
        B         $C$L134,UNC           ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L133:    
;***	-----------------------g7:
;** 1438	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 3,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1438| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1438| 
$C$L134:    
;***	-----------------------g8:
;** 1445	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1446	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1438| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1445| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1445| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("I$$DIV")
	.dwattr $C$DW$516, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1445| 
        ; call occurs [#I$$DIV] ; [] |1445| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1446| 
        B         $C$L135,HIS           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1448	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1448| 
$C$L135:    
;***	-----------------------g10:
;** 1451	-----------------------    if ( g_uwBatWeakFlg ) goto g15;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1451| 
        BF        $C$L137,NEQ           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1453	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1453| 
        MOV       AH,PL                 ; [CPU_] |1453| 
        MOVZ      AR5,AR2               ; [CPU_] |1453| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1453| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1453| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1453| 
        CMPB      AL,#1                 ; [CPU_] |1453| 
        BF        $C$L136,EQ            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1453	-----------------------    if ( sbGetBatLow() != 1u ) goto g19;
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1453| 
        ; call occurs [#_sbGetBatLow] ; [] |1453| 
        CMPB      AL,#1                 ; [CPU_] |1453| 
        BF        $C$L139,NEQ           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
$C$L136:    
;***	-----------------------g13:
;** 1456	-----------------------    g_uwBatWeakFlg = 1u;
;** 1457	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1458	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1456| 
        MOVW      DP,#_bBatVoltWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1457| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1458| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1458| 
        MOVB      AH,#10                ; [CPU_] |1458| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("U$$MOD")
	.dwattr $C$DW$520, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1458| 
        ; call occurs [#U$$MOD] ; [] |1458| 
        CMPB      AL,#3                 ; [CPU_] |1458| 
        BF        $C$L139,NEQ           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1460	-----------------------    sSetInvChgStatus(10u);
;** 1460	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1460| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1460| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1460| 
        B         $C$L139,UNC           ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L137:    
;***	-----------------------g15:
;** 1466	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1466| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1466| 
        MOVZ      AR5,AR2               ; [CPU_] |1466| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1466| 
        ; call occurs [#_sbOverLevelChk] ; [] |1466| 
        CMPB      AL,#1                 ; [CPU_] |1466| 
        BF        $C$L138,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1468| 
$C$L138:    
;***	-----------------------g17:
;** 1470	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 3,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1470| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1470| 
        MOVB      AH,#10                ; [CPU_] |1470| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("U$$MOD")
	.dwattr $C$DW$524, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1470| 
        ; call occurs [#U$$MOD] ; [] |1470| 
        CMPB      AL,#3                 ; [CPU_] |1470| 
        BF        $C$L139,NEQ           ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    g_uwBatWeakFlg = 0u;
;** 1473	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1472| 
        MOVW      DP,#_bBatVoltWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1473| 
$C$L139:    
;***	-----------------------g19:
;** 1482	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 2,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1482| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1482| 
        CMPB      AL,#2                 ; [CPU_] |1482| 
        BF        $C$L140,NEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1482| 
        CMPB      AL,#3                 ; [CPU_] |1482| 
        BF        $C$L140,NEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1485	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1486	-----------------------    goto g22;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1485| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 2,is_stmt
        B         $C$L141,UNC           ; [CPU_] |1486| 
        ; branch occurs ; [] |1486| 
$C$L140:    
;***	-----------------------g21:
;** 1489	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1489| 
$C$L141:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$527, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x5d5)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$16")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$16]
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

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
;** 1497	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1494| 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1497| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1497| 
        CMPB      AL,#1                 ; [CPU_] |1497| 
        BF        $C$L142,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
;** 1499	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 3,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1499| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1499| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1499| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$16 ; [CPU_U] |1499| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1499| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1499| 
        ; call occurs [#_sbOverLevelChk] ; [] |1499| 
        CMPB      AL,#1                 ; [CPU_] |1499| 
        BF        $C$L142,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1501	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1502	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$16,#0 ; [CPU_] |1501| 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1502| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1502| 
$C$L142:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x5e1)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$536, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x5e3)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1508,column 1,is_stmt,address _sBatOpenChk

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
;** 1509	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1509| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1509| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1509| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1509| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1509| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1509| 
        CMPB      AL,#1                 ; [CPU_] |1509| 
        BF        $C$L143,NEQ           ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1511	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1511| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1511| 
        ; call occurs [#_sSetWarningCode] ; [] |1511| 
$C$L143:    
;***	-----------------------g3:
;** 1514	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 2,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1514| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1514| 
        TBIT      AL,#6                 ; [CPU_] |1514| 
        BF        $C$L144,TC            ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
;** 1541	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1541| 
        BF        $C$L147,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
        CMPB      AL,#6                 ; [CPU_] |1541| 
        BF        $C$L147,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1545	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1545	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1545,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1545| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L144:    
;***	-----------------------g6:
;** 1516	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1516| 
        BF        $C$L145,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
        CMPB      AL,#6                 ; [CPU_] |1516| 
        BF        $C$L145,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1516	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1516| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1516| 
        CMPB      AL,#0                 ; [CPU_] |1516| 
        BF        $C$L145,NEQ           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1519	-----------------------    sSetFaultCode(27u);
;** 1520	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1519| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1519| 
        ; call occurs [#_sSetFaultCode] ; [] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1520| 
        MOVB      AH,#1                 ; [CPU_] |1520| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1520| 
        ; call occurs [#_OSEventSend] ; [] |1520| 
$C$L145:    
;***	-----------------------g9:
;** 1522	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 3,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1522| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1522| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1522| 
        B         $C$L146,LO            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1524	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1524| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1524| 
        CMPB      AL,#150               ; [CPU_] |1524| 
        B         $C$L147,LO            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1526	-----------------------    wBatOkChkCnt = 0u;
;** 1527	-----------------------    sClrWarningCode(64uL);
;** 1528	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1526| 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1527| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1527| 
        ; call occurs [#_sClrWarningCode] ; [] |1527| 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 5,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1528| 
        ; call occurs [#_swGetFaultCode] ; [] |1528| 
        CMPB      AL,#27                ; [CPU_] |1528| 
        BF        $C$L147,NEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
;** 1530	-----------------------    sSetFaultCode(0u);
;** 1530	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1530| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1530| 
        ; call occurs [#_sSetFaultCode] ; [] |1530| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L146:    
;***	-----------------------g13:
;** 1536	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1536| 
$C$L147:    
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$551, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x543)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1348,column 1,is_stmt,address _sBatCapPercent

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
;** 1351	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1351| 
        CMPB      AL,#4                 ; [CPU_] |1351| 
        BF        $C$L148,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        CMPB      AL,#5                 ; [CPU_] |1351| 
        BF        $C$L149,NEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$L148:    
;** 1351	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1351| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1351| 
        CMPB      AL,#2                 ; [CPU_] |1351| 
        BF        $C$L153,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1351	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1351| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1351| 
        CMPB      AL,#9                 ; [CPU_] |1351| 
        BF        $C$L153,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$L149:    
;***	-----------------------g4:
;** 1388	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 3,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1388| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1388| 
        ADDB      AL,#2                 ; [CPU_] |1388| 
        MOVZ      AR1,AL                ; [CPU_] |1388| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1388| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1388| 
        MOV       AH,AR1                ; [CPU_] |1388| 
        CMP       AH,AL                 ; [CPU_] |1388| 
        B         $C$L159,HI            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1394	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 4,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1394| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1394| 
        CMPB      AL,#1                 ; [CPU_] |1394| 
        BF        $C$L151,EQ            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1398	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 9,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1398| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1398| 
        CMPB      AL,#2                 ; [CPU_] |1398| 
        BF        $C$L150,EQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1402	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 9,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1402| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1402| 
        CMPB      AL,#4                 ; [CPU_] |1402| 
        BF        $C$L152,NEQ           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1404	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1404| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1404| 
        MOVZ      AR1,AL                ; [CPU_] |1404| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1404| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1404| 
        MOV       T,AL                  ; [CPU_] |1404| 
        MOV       AL,AR1                ; [CPU_] |1404| 
        SUB       T,AL                  ; [CPU_] |1404| 
        MPYB      ACC,T,#5              ; [CPU_] |1404| 
        ADDB      AL,#-10               ; [CPU_] |1404| 
        LSR       AL,2                  ; [CPU_] |1404| 
        B         $C$L152,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$L150:    
;***	-----------------------g9:
;** 1400	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1401	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 5,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1400| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1400| 
        MOVZ      AR1,AL                ; [CPU_] |1400| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1400| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1400| 
        MOV       T,AL                  ; [CPU_] |1400| 
        MOV       AL,AR1                ; [CPU_] |1400| 
        SUB       T,AL                  ; [CPU_] |1400| 
        MPYB      ACC,T,#5              ; [CPU_] |1400| 
        ADDB      AL,#-10               ; [CPU_] |1400| 
        LSR       AL,1                  ; [CPU_] |1400| 
	.dwpsn	file "../APP/BusBatProt.C",line 1401,column 4,is_stmt
        B         $C$L152,UNC           ; [CPU_] |1401| 
        ; branch occurs ; [] |1401| 
$C$L151:    
;***	-----------------------g10:
;** 1396	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1396| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1396| 
        MOVZ      AR1,AL                ; [CPU_] |1396| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1396| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1396| 
        MOV       T,AL                  ; [CPU_] |1396| 
        MOV       AL,AR1                ; [CPU_] |1396| 
        SUB       T,AL                  ; [CPU_] |1396| 
        MPYB      ACC,T,#5              ; [CPU_] |1396| 
        ADDB      AL,#-10               ; [CPU_] |1396| 
$C$L152:    
;***	-----------------------g11:
;** 1407	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1407| 
        B         $C$L158,HI            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1407	-----------------------    goto g25;
        B         $C$L160,UNC           ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L153:    
;***	-----------------------g12:
;** 1354	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 3,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1354| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1354| 
        MOVZ      AR1,AL                ; [CPU_] |1354| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1354| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1354| 
        MOV       AH,AR1                ; [CPU_] |1354| 
        CMP       AH,AL                 ; [CPU_] |1354| 
        B         $C$L159,HI            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1360	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 4,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1360| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1360| 
        ADDB      AL,#-2                ; [CPU_] |1360| 
        MOVZ      AR1,AL                ; [CPU_] |1360| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1360| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1360| 
        MOV       AH,AR1                ; [CPU_] |1360| 
        CMP       AH,AL                 ; [CPU_] |1360| 
        B         $C$L154,HIS           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1360| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1360| 
        CMPB      AL,#5                 ; [CPU_] |1360| 
        B         $C$L158,LO            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$L154:    
;***	-----------------------g15:
;** 1366	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 5,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1366| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1366| 
        CMPB      AL,#1                 ; [CPU_] |1366| 
        BF        $C$L156,EQ            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1370	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 10,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1370| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1370| 
        CMPB      AL,#2                 ; [CPU_] |1370| 
        BF        $C$L155,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1374	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 10,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1374| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1374| 
        CMPB      AL,#4                 ; [CPU_] |1374| 
        BF        $C$L157,NEQ           ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1376	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1376	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 6,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1376| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1376| 
        MOV       T,AL                  ; [CPU_] |1376| 
        MPYB      ACC,T,#5              ; [CPU_] |1376| 
        SUB       AL,#2300              ; [CPU_] |1376| 
        LSR       AL,2                  ; [CPU_] |1376| 
        B         $C$L157,UNC           ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L155:    
;***	-----------------------g19:
;** 1372	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1373	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 6,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1372| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1372| 
        MOV       T,AL                  ; [CPU_] |1372| 
        MPYB      ACC,T,#5              ; [CPU_] |1372| 
        SUB       AL,#1150              ; [CPU_] |1372| 
        LSR       AL,1                  ; [CPU_] |1372| 
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 5,is_stmt
        B         $C$L157,UNC           ; [CPU_] |1373| 
        ; branch occurs ; [] |1373| 
$C$L156:    
;***	-----------------------g20:
;** 1368	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 6,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1368| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1368| 
        MOV       T,AL                  ; [CPU_] |1368| 
        MPYB      ACC,T,#5              ; [CPU_] |1368| 
        SUB       AL,#575               ; [CPU_] |1368| 
$C$L157:    
;***	-----------------------g21:
;** 1379	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1379| 
        B         $C$L160,LOS           ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1381	-----------------------    wLevelTemp = 95u;
;** 1381	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1381| 
        B         $C$L160,UNC           ; [CPU_] |1381| 
        ; branch occurs ; [] |1381| 
$C$L158:    
;***	-----------------------g23:
;** 1362	-----------------------    wLevelTemp = 100u;
;** 1363	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1362| 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 4,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L159:    
;***	-----------------------g24:
;** 1356	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1356| 
$C$L160:    
;***	-----------------------g25:
;** 1413	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1413| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$578	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$578, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$578, DW_AT_high_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$578, DW_AT_external
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$578, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$578, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1596	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 3,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1596| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1596| 
        CMPB      AL,#1                 ; [CPU_] |1596| 
        BF        $C$L161,NEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
;** 1598	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 4,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1598| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1598| 
        CMPB      AL,#0                 ; [CPU_] |1598| 
        BF        $C$L162,EQ            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1598	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1598| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1598| 
        CMPB      AL,#3                 ; [CPU_] |1598| 
        B         $C$L162,HI            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1600	-----------------------    sdwGetWarningCode();
;** 1610	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1610	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 5,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1600| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1600| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1610| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1610| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L161:    
;***	-----------------------g5:
;** 1616	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1616| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1616| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1616| 
$C$L162:    
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$578, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$578, DW_AT_TI_end_line(0x652)
	.dwattr $C$DW$578, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$578

	.sect	".text"
	.global	_sACSPSControl

$C$DW$586	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$586, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$586, DW_AT_high_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$586, DW_AT_external
	.dwattr $C$DW$586, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$20")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$20]

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
;** 1774	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 2,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1774| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L164,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1774	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1774| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L164,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1774	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1774| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L164,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1777	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1777| 
        BF        $C$L163,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$20  ; [CPU_] |1779| 
        MOV       AL,@_wACspsCtrlMSCnt$20 ; [CPU_] |1779| 
        CMPB      AL,#20                ; [CPU_] |1779| 
        B         $C$L163,LOS           ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1781	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1782	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1783	-----------------------    *(&GpioDataRegs+5L) |= 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$20,#0 ; [CPU_] |1781| 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1782| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1783| 
$C$L163:    
;***	-----------------------g7:
;** 1786	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g15;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1786| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1786| 
        B         $C$L167,LOS           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
;** 1788	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1789	-----------------------    if ( *((C$2 = &GpioDataRegs)+1)&1u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1788| 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1789| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1789| 
        BF        $C$L167,TC            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 5,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$L164:    
;***	-----------------------g10:
;** 1798	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1799	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1800	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1801	-----------------------    if ( bRVoltstatusLoss ) goto g13;
        MOVW      DP,#_wACspsCtrlMSCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$20,#0 ; [CPU_] |1798| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1799| 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1800| 
        MOVW      DP,#_bRVoltstatusLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        MOV       AL,@_bRVoltstatusLoss ; [CPU_] |1801| 
        BF        $C$L165,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1801	-----------------------    if ( !sbGetRLineFreqLoss() ) goto g15;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1801| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1801| 
        CMPB      AL,#0                 ; [CPU_] |1801| 
        BF        $C$L167,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1801	-----------------------    if ( !sbGetRLineWaveLoss() ) goto g15;
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1801| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1801| 
        CMPB      AL,#0                 ; [CPU_] |1801| 
        BF        $C$L167,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
$C$L165:    
;***	-----------------------g13:
;** 1803	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&1u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1803| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1803| 
        BF        $C$L167,TC            ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
$C$L166:    
;** 1805	-----------------------    *((volatile struct GPADAT_BITS *)C$1+3L) |= 1u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 5,is_stmt
        OR        *+XAR4[3],#0x0001     ; [CPU_] |1805| 
$C$L167:    
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0x712)
	.dwattr $C$DW$586, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$586

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$596, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_dwVoltHiCnt$17")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_addr _dwVoltHiCnt$17]
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_dwTimeoutCnt$18")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_addr _dwTimeoutCnt$18]

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
;** 1691	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 2,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1691| 
        ; call occurs [#_swGetEEBMActive] ; [] |1691| 
        CMPB      AL,#0                 ; [CPU_] |1691| 
        BF        $C$L172,EQ            ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1700	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1700| 
        BF        $C$L170,NEQ           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1702	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1702| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1702| 
        MOVZ      AR1,AL                ; [CPU_] |1702| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1702| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1702| 
        MOV       AH,AR1                ; [CPU_] |1702| 
        CMP       AH,AL                 ; [CPU_] |1702| 
        B         $C$L168,LOS           ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;** 1708	-----------------------    dwVoltHiCnt = 0uL;
;** 1708	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1708| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1708| 
        B         $C$L169,UNC           ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L168:    
;***	-----------------------g5:
;** 1704	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1704| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1704| 
$C$L169:    
;***	-----------------------g6:
;** 1711	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1712	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1711,column 3,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1711| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1711| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1711| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1711| 
        MOVL      XT,ACC                ; [CPU_] |1711| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1711| 
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$17  ; [CPU_] |1712| 
        B         $C$L174,HI            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
;** 1714	-----------------------    dwVoltHiCnt = 0uL;
;** 1715	-----------------------    wBattMgtFlag = 1u;
;** 1716	-----------------------    sSetWarningCode(524288uL);
;** 1716	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1714| 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1716| 
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1714| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1715| 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1716| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1716| 
        ; call occurs [#_sSetWarningCode] ; [] |1716| 
        B         $C$L174,UNC           ; [CPU_] |1716| 
        ; branch occurs ; [] |1716| 
$C$L170:    
;***	-----------------------g8:
;** 1721	-----------------------    ++dwTimeoutCnt;
;** 1722	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1723	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1721| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        ADDL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1721| 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1722| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1722| 
        MOVL      XAR4,#180000          ; [CPU_U] |1722| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1722| 
        MOVL      XT,XAR4               ; [CPU_] |1722| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1722| 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$18 ; [CPU_] |1723| 
        B         $C$L171,LOS           ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
;** 1723	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1723| 
        ; call occurs [#_sbGetBatUnder] ; [] |1723| 
        CMPB      AL,#0                 ; [CPU_] |1723| 
        BF        $C$L174,EQ            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
$C$L171:    
;***	-----------------------g10:
;** 1725	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1725| 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 4,is_stmt
        B         $C$L173,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$L172:    
;***	-----------------------g11:
;** 1693	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1693| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1693| 
$C$L173:    
;** 1694	-----------------------    dwTimeoutCnt = 0uL;
;** 1695	-----------------------    wBattMgtFlag = 0u;
;** 1696	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1694| 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1696| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1695| 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1696| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1696| 
        ; call occurs [#_sClrWarningCode] ; [] |1696| 
$C$L174:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x6c2)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$610, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/BusBatProt.C",line 216,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   8           *
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
_sBusBatProtectTask:
;*** 223	-----------------------    sBatModuleInit();
;*** 224	-----------------------    sProtModuleInit();
;*** 225	-----------------------    sTempModuleUpdate();
;*** 226	-----------------------    sSetFanControlStatus(0u);
;*** 218	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 219	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 220	-----------------------    BatLowProtectRecoverCnt = 0u;
;*** 228	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
;* AR3   assigned to _BatLowProtectRecoverCnt
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("BatLowProtectRecoverCnt")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_BatLowProtectRecoverCnt")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _InvVoltSoftFalseTimerCnt
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 223,column 2,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |223| 
        ; call occurs [#_sBatModuleInit] ; [] |223| 
	.dwpsn	file "../APP/BusBatProt.C",line 224,column 2,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |224| 
        ; call occurs [#_sProtModuleInit] ; [] |224| 
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 2,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |225| 
        ; call occurs [#_sTempModuleUpdate] ; [] |225| 
	.dwpsn	file "../APP/BusBatProt.C",line 226,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |226| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |226| 
        ; call occurs [#_sSetFanControlStatus] ; [] |226| 
	.dwpsn	file "../APP/BusBatProt.C",line 218,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |218| 
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |219| 
	.dwpsn	file "../APP/BusBatProt.C",line 220,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |220| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 2,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |228| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |228| 
        CMPB      AL,#0                 ; [CPU_] |228| 
        BF        $C$L177,NEQ           ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 228	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |228| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |228| 
        CMPB      AL,#0                 ; [CPU_] |228| 
        BF        $C$L177,NEQ           ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 228	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |228| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |228| 
        CMPB      AL,#0                 ; [CPU_] |228| 
        BF        $C$L177,NEQ           ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 231	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |231| 
        B         $C$L177,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L175:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 411	-----------------------    if ( (++BatLowProtectRecoverCnt) <= 9000u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |411| 
        CMP       AR3,#9000             ; [CPU_] |411| 
        B         $C$L177,LOS           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 413	-----------------------    g_wBatFastLowTimes = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 6,is_stmt
        MOV       @_g_wBatFastLowTimes,#0 ; [CPU_] |413| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L176:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 414	-----------------------    BatLowProtectRecoverCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |414| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L177:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 235	-----------------------    event = OSMaskEventPend(0u);
;*** 236	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |235| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |235| 
        ; call occurs [#_OSMaskEventPend] ; [] |235| 
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |236| 
        BF        $C$L177,NTC           ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 239	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 240	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 242	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 243	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
;*** 244	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |239| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |239| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |239| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |239| 
	.dwpsn	file "../APP/BusBatProt.C",line 240,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |240| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |240| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |240| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |240| 
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |242| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |242| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |242| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |242| 
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 4,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |243| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |243| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |243| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |243| 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 4,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |244| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |244| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |244| 
        ; call occurs [#_swInvTempCal] ; [] |244| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |244| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |244| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 247	-----------------------    if ( bSetForceTemp ) goto g11;
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |247| 
        BF        $C$L178,NEQ           ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 249	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 5,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |249| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |249| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |249| 
        ; call occurs [#_swTxtTempCal] ; [] |249| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |249| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |249| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L178:    
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g11:
;*** 253	-----------------------    sInvChgControl();
;*** 254	-----------------------    sInvChgCurrCal();
;*** 256	-----------------------    sBatVoltOverFloatChk(150u);
;*** 281	-----------------------    sBatParaUpdate();
;*** 282	-----------------------    sBatVoltUnderChk(150u);
;*** 283	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 285	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |253| 
        ; call occurs [#_sInvChgControl] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |254| 
        ; call occurs [#_sInvChgCurrCal] ; [] |254| 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |256| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |256| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |256| 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |281| 
        ; call occurs [#_sBatParaUpdate] ; [] |281| 
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |282| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |282| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |282| 
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |283| 
        MOVB      AH,#1                 ; [CPU_] |283| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |283| 
        ; call occurs [#_sBatVoltLowChk] ; [] |283| 
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 4,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |285| 
        ; call occurs [#_swGetBatteryPcs] ; [] |285| 
        CMPB      AL,#4                 ; [CPU_] |285| 
        BF        $C$L179,EQ            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 291	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 5,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |291| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |291| 
        ADDB      AL,#-5                ; [CPU_] |291| 
        B         $C$L180,UNC           ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L179:    
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 287	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 5,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |287| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |287| 
        ADDB      AL,#-10               ; [CPU_] |287| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L180:    
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 293	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g19;
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |287| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |287| 
	.dwpsn	file "../APP/BusBatProt.C",line 293,column 4,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |293| 
        ; call occurs [#_swGetSccOkFlag] ; [] |293| 
        CMPB      AL,#1                 ; [CPU_] |293| 
        BF        $C$L183,NEQ           ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 295	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 5,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |295| 
        ; call occurs [#_swGetBatteryPcs] ; [] |295| 
        MOV       T,AL                  ; [CPU_] |295| 
        MPYB      ACC,T,#10             ; [CPU_] |295| 
        MOVL      *-SP[2],ACC           ; [CPU_] |295| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |295| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |295| 
        ADD       *-SP[2],AL            ; [CPU_] |295| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |295| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |295| 
        MOV       AH,*-SP[2]            ; [CPU_] |295| 
        CMP       AH,AL                 ; [CPU_] |295| 
        B         $C$L181,HI            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 301	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 6,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |301| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |301| 
        B         $C$L182,UNC           ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L181:    
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g17:
;*** 297	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 6,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |297| 
        ; call occurs [#_swGetBatteryPcs] ; [] |297| 
        MOV       T,AL                  ; [CPU_] |297| 
        MPYB      ACC,T,#10             ; [CPU_] |297| 
        MOVL      *-SP[2],ACC           ; [CPU_] |297| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |297| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |297| 
        MOV       AH,AL                 ; [CPU_] |297| 
        MOV       AL,*-SP[2]            ; [CPU_] |297| 
        ADD       AL,AH                 ; [CPU_] |297| 
        MOV       *-SP[2],AL            ; [CPU_] |297| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L182:    
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g18:
;*** 303	-----------------------    sBatVoltOverChk(500u);
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |297| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |297| 
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |303| 
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 4,is_stmt
        B         $C$L184,UNC           ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L183:    
	.dwpsn	file "../APP/BusBatProt.C",line 293,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 307	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 308	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 307,column 5,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |307| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |307| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |307| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |307| 
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |308| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L184:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 310	-----------------------    sBatWeakChk(150u);
;*** 311	-----------------------    sBatDisconnectedClrChk(150u);
;*** 312	-----------------------    sBatOpenChk();
;*** 313	-----------------------    sBatModuleUpdate();
;*** 314	-----------------------    sBatCapPercent();
;*** 316	-----------------------    if ( sbGetBatLow() == 1u ) goto g22;
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |308| 
        ; call occurs [#_sBatVoltOverChk] ; [] |308| 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |310| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |310| 
        ; call occurs [#_sBatWeakChk] ; [] |310| 
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |311| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |311| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |311| 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |312| 
        ; call occurs [#_sBatOpenChk] ; [] |312| 
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |313| 
        ; call occurs [#_sBatModuleUpdate] ; [] |313| 
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 4,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |314| 
        ; call occurs [#_sBatCapPercent] ; [] |314| 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |316| 
        ; call occurs [#_sbGetBatLow] ; [] |316| 
        CMPB      AL,#1                 ; [CPU_] |316| 
        BF        $C$L185,EQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 322	-----------------------    sClrWarningCode(32uL);
;*** 322	-----------------------    goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |322| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |322| 
        ; call occurs [#_sClrWarningCode] ; [] |322| 
        B         $C$L186,UNC           ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L185:    
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 318	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |318| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |318| 
        ; call occurs [#_sSetWarningCode] ; [] |318| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L186:    
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g23:
;*** 325	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |325| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |325| 
        CMPB      AL,#1                 ; [CPU_] |325| 
        BF        $C$L187,EQ            ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 335	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 335,column 5,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |335| 
        ; call occurs [#_swGetFaultCode] ; [] |335| 
        CMPB      AL,#17                ; [CPU_] |335| 
        BF        $C$L188,NEQ           ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |335| 
        BF        $C$L188,NEQ           ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 337	-----------------------    sSetFaultCode(0u);
;*** 337	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |337| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |337| 
        ; call occurs [#_sSetFaultCode] ; [] |337| 
        B         $C$L188,UNC           ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L187:    
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g26:
;*** 327	-----------------------    sSetFaultCode(17u);
;*** 328	-----------------------    if ( !bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |327| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |327| 
        ; call occurs [#_sSetFaultCode] ; [] |327| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |328| 
        BF        $C$L188,EQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 330	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |330| 
        MOVB      AH,#1                 ; [CPU_] |330| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |330| 
        ; call occurs [#_OSEventSend] ; [] |330| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L188:    
	.dwpsn	file "../APP/BusBatProt.C",line 335,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 342	-----------------------    sTemperatureInvChk(50u);
;*** 344	-----------------------    sTemperatureTxtChk(50u);
;*** 345	-----------------------    sProtectionModuleUpdate();
;*** 346	-----------------------    sAvrTempChk(150u);
;*** 347	-----------------------    sInvTempChk(150u);
;*** 348	-----------------------    sAvrTempDeratingChk(250u);
;*** 349	-----------------------    sNtcDisConnectChk(150u);
;*** 350	-----------------------    if ( sbGetOverTemp() == 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |342| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |342| 
        ; call occurs [#_sTemperatureInvChk] ; [] |342| 
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |344| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |344| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |344| 
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 4,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |345| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |345| 
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |346| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |346| 
        ; call occurs [#_sAvrTempChk] ; [] |346| 
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |347| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |347| 
        ; call occurs [#_sInvTempChk] ; [] |347| 
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |348| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |348| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |348| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |349| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |349| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |349| 
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 4,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |350| 
        ; call occurs [#_sbGetOverTemp] ; [] |350| 
        CMPB      AL,#1                 ; [CPU_] |350| 
        BF        $C$L189,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 358	-----------------------    sClrWarningCode(256uL);
;*** 358	-----------------------    goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |358| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |358| 
        ; call occurs [#_sClrWarningCode] ; [] |358| 
        B         $C$L190,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L189:    
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 352	-----------------------    sSetFaultCode(18u);
;*** 353	-----------------------    sSetWarningCode(256uL);
;*** 354	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |352| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |352| 
        ; call occurs [#_sSetFaultCode] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |353| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |353| 
        ; call occurs [#_sSetWarningCode] ; [] |353| 
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |354| 
        MOVB      AH,#1                 ; [CPU_] |354| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |354| 
        ; call occurs [#_OSEventSend] ; [] |354| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L190:    
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g31:
;*** 361	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 4,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |361| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |361| 
        CMPB      AL,#1                 ; [CPU_] |361| 
        BF        $C$L191,NEQ           ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$DW$L$_sBusBatProtectTask$34$B:
;*** 363	-----------------------    sSetFaultCode(32u);
;*** 364	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |363| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |363| 
        ; call occurs [#_sSetFaultCode] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |364| 
        MOVB      AH,#1                 ; [CPU_] |364| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |364| 
        ; call occurs [#_OSEventSend] ; [] |364| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L191:    
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 369	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |369| 
        MOV       AL,AR1                ; [CPU_] |369| 
        CMPB      AL,#25                ; [CPU_] |369| 
        B         $C$L192,HIS           ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 384	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |384| 
        BF        $C$L193,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$DW$L$_sBusBatProtectTask$37$B:
;*** 386	-----------------------    sLoadForFanCtlChk();
;*** 387	-----------------------    sMainTempForFanCtlChk();
;*** 388	-----------------------    sLineVolDegJudg();
;*** 389	-----------------------    sFanSpeedControl();
;*** 389	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |386| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |386| 
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 5,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |387| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |387| 
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |388| 
        ; call occurs [#_sLineVolDegJudg] ; [] |388| 
	.dwpsn	file "../APP/BusBatProt.C",line 389,column 5,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |389| 
        ; call occurs [#_sFanSpeedControl] ; [] |389| 
        B         $C$L193,UNC           ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L192:    
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g36:
;*** 374	-----------------------    sLineChgForFanCtlChk();
;*** 375	-----------------------    sSccChgForFanCtlChk();
;*** 377	-----------------------    sMpptTempChk(4);
;*** 378	-----------------------    s24HourResetOverTempRestart();
;*** 379	-----------------------    sTempModuleUpdate();
;*** 380	-----------------------    sACSPSControl();
;*** 381	-----------------------    sFaultModeRestartCnt();
;*** 382	-----------------------    sControlParameterSeting();
;*** 371	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 5,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |374| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |374| 
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 5,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |375| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |375| 
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 17,is_stmt
        MOVB      AL,#4                 ; [CPU_] |377| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sMpptTempChk")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sMpptTempChk        ; [CPU_] |377| 
        ; call occurs [#_sMpptTempChk] ; [] |377| 
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 5,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |378| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |378| 
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 5,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |379| 
        ; call occurs [#_sTempModuleUpdate] ; [] |379| 
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 5,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |380| 
        ; call occurs [#_sACSPSControl] ; [] |380| 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 5,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sFaultModeRestartCnt ; [CPU_] |381| 
        ; call occurs [#_sFaultModeRestartCnt] ; [] |381| 
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 5,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |382| 
        ; call occurs [#_sControlParameterSeting] ; [] |382| 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |371| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$L193:    
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$39$B:
;***	-----------------------g37:
;*** 391	-----------------------    sDryRelayAction();
;*** 392	-----------------------    sBattManagementTime();
;*** 393	-----------------------    sLineModeInvOverCurProtCnt();
;*** 395	-----------------------    if ( !InvVoltSoftFalseFlag ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 391,column 4,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |391| 
        ; call occurs [#_sDryRelayAction] ; [] |391| 
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 4,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |392| 
        ; call occurs [#_sBattManagementTime] ; [] |392| 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |393| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |393| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 395,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |395| 
        BF        $C$L194,EQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$DW$L$_sBusBatProtectTask$40$B:
;*** 397	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |397| 
        CMP       AR2,#60000            ; [CPU_] |397| 
        B         $C$L195,LOS           ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$DW$L$_sBusBatProtectTask$41$B:
;*** 399	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |399| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$L194:    
	.dwpsn	file "../APP/BusBatProt.C",line 395,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$42$B:
;***	-----------------------g40:
;*** 405	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |405| 
$C$DW$L$_sBusBatProtectTask$42$E:
$C$L195:    
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$43$B:
;***	-----------------------g41:
;*** 409	-----------------------    if ( g_wBatFastLowTimes ) goto g6;
        MOVW      DP,#_g_wBatFastLowTimes ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 4,is_stmt
        MOV       AL,@_g_wBatFastLowTimes ; [CPU_] |409| 
        BF        $C$L175,NEQ           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sBusBatProtectTask$43$E:
$C$DW$L$_sBusBatProtectTask$44$B:
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 5,is_stmt
        B         $C$L176,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$DW$L$_sBusBatProtectTask$44$E:

$C$DW$701	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$701, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\BusBatProt.asm:$C$L177:1:1744199044")
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$701, DW_AT_TI_end_line(0x1a3)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$44$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$44$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$41$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$41$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$43$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$43$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$701

	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_Fanctrl

$C$DW$742	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$742, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$742, DW_AT_high_pc(0x00)
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$742, DW_AT_external
	.dwattr $C$DW$742, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$742, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$742, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$742, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 1,is_stmt,address _Fanctrl

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
;** 1671	-----------------------    ++bFanCnt;
;** 1671	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1671| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1671| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1671| 
        B         $C$L196,HI            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
;** 1673	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1673| 
$C$L196:    
;***	-----------------------g3:
;** 1675	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1675| 
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
        CMP       AL,@_bFanCnt          ; [CPU_] |1675| 
        B         $C$L197,HI            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1681	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1681	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1681| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L197:    
;***	-----------------------g5:
;** 1677	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1677| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$742, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$742, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$742, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$742

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFanControlStatus
	.global	_sInvChgControl
	.global	_sInvChgCurrCal
	.global	_sNtcDisConnectChk
	.global	_sAvrTempDeratingChk
	.global	_sInvTempChk
	.global	_sSetInvChgStatus
	.global	_sAvrTempChk
	.global	_sOSTimerStart
	.global	_sOSTimerStop
	.global	_sSetRlyPointer
	.global	_sSetOverTempCnt
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetBatLowVolt
	.global	_sSetBatLowBackVolt
	.global	_sSetBatOverChargeVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sBatVoltOverFloatChk
	.global	_sSetFaultCode
	.global	_sSetBatUnderVolt
	.global	_sBatAvgVoltCalA
	.global	_sBatVoltLowChk
	.global	_OSEventSend
	.global	_sBatModuleInit
	.global	_sBatModuleUpdate
	.global	_sClearBatDisconnectedA
	.global	_sBatVoltUnderChk
	.global	_sBatVoltOverChk
	.global	_sTemperatureInvChk
	.global	_sProtModuleInit
	.global	_sTempModuleUpdate
	.global	_sSetTempDegreeInv
	.global	_sTemperatureTxtChk
	.global	_sProtectionModuleUpdate
	.global	_sSetTempDegreeTxt
	.global	_bFan1On
	.global	_bFan2On
	.global	_wFanComCtrl
	.global	_wFanSpeedCtrl
	.global	_g_wBatFastLowTimes
	.global	_wKCurrentForwardAdj
	.global	_wRKv
	.global	_wRKi
	.global	_bSetForceTemp
	.global	_InvVoltSoftFalseFlag
	.global	_wFB_CurPI_KiAdj
	.global	_wRKvBase
	.global	_g_wHWOverCurrFaultCnt
	.global	_g_uwStartupWithoutBattery
	.global	_wRKiBase
	.global	_wFanControlStatus
	.global	_swGetSccOkFlag
	.global	_swGetFBControlStatus
	.global	_swGetBatteryPcs
	.global	_swTestModeSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetChgAvgCurr
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_swGetLoadPowerPercent
	.global	_swInvTempSampleAvgCal
	.global	_swGetFaultCode
	.global	_sbGetOverTempCnt
	.global	_sbGetEepromOutputPriority
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetInvPowerPercent
	.global	_swGetEEKpKiParameter
	.global	_swBatAvgVoltCal
	.global	_swGetEEChgParameter
	.global	_sbGetEepromBatteryType
	.global	_sbGetBatOverChargedA
	.global	_sbGetBatUnder
	.global	_swGetBatUnderVolt
	.global	_swGetBatLowVolt
	.global	_swGetBatDisconnectedA
	.global	_OSMaskEventPend
	.global	_sbBatOpenChkA
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_sbGetOverTemp
	.global	_sbGetInvTempStatus
	.global	_sbGetTxTempStatus
	.global	_sbGetRLineWaveLoss
	.global	_swGetRLineVoltNew
	.global	_sbGetRLineVoltLoss
	.global	_bGetLinePeakFlag
	.global	_sbGetRLineFreqLoss
	.global	_sNTCDisConnectFaultChk
	.global	_wBatAvgVoltNew
	.global	_bRVoltstatusLoss
	.global	_wSccFanChgCurr
	.global	_wSccFanHsTemp
	.global	_fIntSccSciLoss
	.global	_wDCVoltI
	.global	_wTempDegreeInv
	.global	_g_wBattOpenVolt
	.global	_bPVMode
	.global	_g_wBattOpenBackVolt
	.global	_wSccBattVolt
	.global	_wSciForeceFanCtrl
	.global	_g_bDischgFlag
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEEBMTimeout
	.global	_swGetEEBMInterval
	.global	_sMpptTempChk
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOvtmpRstStatus
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sdwGetWarningCode
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$745, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$749, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$752, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$754, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$755, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$756, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$757, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("HalfLoad")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("DCIHigh")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("rsvd2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("AIO2")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("rsvd3")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("AIO4")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("rsvd4")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("AIO6")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("rsvd5")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("rsvd6")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("rsvd7")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("AIO10")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("rsvd8")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("AIO12")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("rsvd9")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("AIO14")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("rsvd10")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("rsvd11")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("all")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$792, DW_AT_name("bit")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("CSFA")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("CSFB")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("ZRO")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("PRD")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("CAU")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("CAD")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("CBU")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("CBD")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("rsvd1")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$807, DW_AT_name("ACTSFA")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("OTSFA")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("ACTSFB")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("OTSFB")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("RLDCSF")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("all")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$814, DW_AT_name("bit")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("all")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$816, DW_AT_name("half")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("CMPAHR")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("CMPA")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("rsvd3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$828, DW_AT_name("all")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$829, DW_AT_name("bit")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("POLSEL")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("IN_MODE")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("rsvd1")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("all")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$836, DW_AT_name("bit")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("CAPE")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$838, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$843, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$844, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$848, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$849, DW_AT_name("rsvd2")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$852, DW_AT_name("SRCSEL")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$853, DW_AT_name("BLANKE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("BLANKINV")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("PULSESEL")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$861, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$862, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$863, DW_AT_name("all")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$864, DW_AT_name("bit")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$865, DW_AT_name("TBCTL")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$866, DW_AT_name("TBSTS")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$867, DW_AT_name("TBPHS")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$868, DW_AT_name("TBCTR")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("TBPRD")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$871, DW_AT_name("CMPCTL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$872, DW_AT_name("CMPA")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$873, DW_AT_name("CMPB")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$874, DW_AT_name("AQCTLA")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$875, DW_AT_name("AQCTLB")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("AQSFRC")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$877, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$878, DW_AT_name("DBCTL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("DBRED")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$880, DW_AT_name("DBFED")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$881, DW_AT_name("TZSEL")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$882, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$883, DW_AT_name("TZCTL")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$884, DW_AT_name("TZEINT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$885, DW_AT_name("TZFLG")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$886, DW_AT_name("TZCLR")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$887, DW_AT_name("TZFRC")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$888, DW_AT_name("ETSEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$889, DW_AT_name("ETPS")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$890, DW_AT_name("ETFLG")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$891, DW_AT_name("ETCLR")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$892, DW_AT_name("ETFRC")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$893, DW_AT_name("PCCTL")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$895, DW_AT_name("HRCNFG")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$896, DW_AT_name("HRPWR")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("rsvd2")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("rsvd3")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("rsvd4")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("rsvd5")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$901, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("rsvd6")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$903, DW_AT_name("HRPCTL")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("rsvd7")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$905, DW_AT_name("TBPRDM")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$906, DW_AT_name("CMPAM")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$907, DW_AT_name("rsvd8")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$908, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$909, DW_AT_name("DCACTL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$910, DW_AT_name("DCBCTL")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$911, DW_AT_name("DCFCTL")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$912, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$913, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$914, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$915, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$916, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$917, DW_AT_name("DCCAP")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$918, DW_AT_name("rsvd9")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$919	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$919)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$920, DW_AT_name("INT")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$921, DW_AT_name("rsvd1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("SOCA")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$923, DW_AT_name("SOCB")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$924, DW_AT_name("rsvd2")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$927, DW_AT_name("INT")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$928, DW_AT_name("rsvd1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$929, DW_AT_name("SOCA")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$930, DW_AT_name("SOCB")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$931, DW_AT_name("rsvd2")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$934, DW_AT_name("INT")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$936, DW_AT_name("SOCA")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$937, DW_AT_name("SOCB")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$938, DW_AT_name("rsvd2")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$939, DW_AT_name("all")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$940, DW_AT_name("bit")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$941, DW_AT_name("INTPRD")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$942, DW_AT_name("INTCNT")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$943, DW_AT_name("rsvd1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$944, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$945, DW_AT_name("SOCACNT")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$946, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$947, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$950, DW_AT_name("INTSEL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$951, DW_AT_name("INTEN")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$952, DW_AT_name("rsvd1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$953, DW_AT_name("SOCASEL")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$954, DW_AT_name("SOCAEN")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$955, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$956, DW_AT_name("SOCBEN")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$959, DW_AT_name("GPIO0")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$960, DW_AT_name("GPIO1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$961, DW_AT_name("GPIO2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$962, DW_AT_name("GPIO3")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$963, DW_AT_name("GPIO4")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$964, DW_AT_name("GPIO5")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$965, DW_AT_name("GPIO6")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$966, DW_AT_name("GPIO7")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$967, DW_AT_name("GPIO8")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$968, DW_AT_name("GPIO9")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$969, DW_AT_name("GPIO10")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$970, DW_AT_name("GPIO11")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$971, DW_AT_name("GPIO12")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$972, DW_AT_name("GPIO13")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$973, DW_AT_name("GPIO14")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$974, DW_AT_name("GPIO15")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$975, DW_AT_name("GPIO16")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$976, DW_AT_name("GPIO17")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$977, DW_AT_name("GPIO18")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$978, DW_AT_name("GPIO19")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$979, DW_AT_name("GPIO20")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$980, DW_AT_name("GPIO21")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$981, DW_AT_name("GPIO22")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$982, DW_AT_name("GPIO23")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$983, DW_AT_name("GPIO24")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$984, DW_AT_name("GPIO25")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$985, DW_AT_name("GPIO26")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$986, DW_AT_name("GPIO27")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$987, DW_AT_name("GPIO28")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$988, DW_AT_name("GPIO29")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$989, DW_AT_name("GPIO30")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("GPIO31")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$991, DW_AT_name("all")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$992, DW_AT_name("bit")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$993, DW_AT_name("GPIO32")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$994, DW_AT_name("GPIO33")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$995, DW_AT_name("GPIO34")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$996, DW_AT_name("GPIO35")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$997, DW_AT_name("GPIO36")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("GPIO37")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("GPIO38")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1000, DW_AT_name("GPIO39")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("GPIO40")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("GPIO41")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1003, DW_AT_name("GPIO42")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("GPIO43")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("GPIO44")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("rsvd1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("rsvd2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("GPIO50")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("GPIO51")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("GPIO52")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("GPIO53")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("GPIO54")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("GPIO55")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1014, DW_AT_name("GPIO56")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1015, DW_AT_name("GPIO57")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1016, DW_AT_name("GPIO58")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1017, DW_AT_name("rsvd3")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1020, DW_AT_name("GPADAT")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1021, DW_AT_name("GPASET")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1022, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1023, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1024, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1025, DW_AT_name("GPBSET")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1026, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1027, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1028, DW_AT_name("rsvd1")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1029, DW_AT_name("AIODAT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1030, DW_AT_name("AIOSET")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1031, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1032, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$1033	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$63)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$1033)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1034, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1035, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1036, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1037, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1038, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1039, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1040, DW_AT_name("rsvd1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1041, DW_AT_name("all")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1042, DW_AT_name("bit")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1043, DW_AT_name("HRPE")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1044, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1045, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1046, DW_AT_name("rsvd1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1047, DW_AT_name("all")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1048, DW_AT_name("bit")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("rsvd1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1050, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1051, DW_AT_name("rsvd2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1054, DW_AT_name("CHPEN")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1055, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1056, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1058, DW_AT_name("rsvd1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1059, DW_AT_name("all")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1062, DW_AT_name("PHSEN")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1063, DW_AT_name("PRDLD")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1064, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1065, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1066, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1067, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1068, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1069, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1073, DW_AT_name("half")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1074, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("TBPHS")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1077, DW_AT_name("half")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1078, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1079, DW_AT_name("TBPRD")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1080, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1081, DW_AT_name("SYNCI")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1082, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("rsvd1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1084, DW_AT_name("all")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1085, DW_AT_name("bit")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1086, DW_AT_name("INT")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1087, DW_AT_name("CBC")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1088, DW_AT_name("OST")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1089, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1090, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1091, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1092, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1096, DW_AT_name("TZA")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1097, DW_AT_name("TZB")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1098, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1099, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1100, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1101, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1105, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1106, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1107, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1108, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1112, DW_AT_name("rsvd1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1113, DW_AT_name("CBC")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1114, DW_AT_name("OST")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1115, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1116, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1117, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1118, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1119, DW_AT_name("rsvd2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1121, DW_AT_name("bit")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1122, DW_AT_name("INT")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1123, DW_AT_name("CBC")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1124, DW_AT_name("OST")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1125, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1126, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1127, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1128, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1129, DW_AT_name("rsvd1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1130, DW_AT_name("all")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1131, DW_AT_name("bit")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1132, DW_AT_name("rsvd1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1133, DW_AT_name("CBC")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1134, DW_AT_name("OST")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1135, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1136, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1137, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1138, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1139, DW_AT_name("rsvd2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1140, DW_AT_name("all")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1141, DW_AT_name("bit")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1142, DW_AT_name("CBC1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1143, DW_AT_name("CBC2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1144, DW_AT_name("CBC3")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1145, DW_AT_name("CBC4")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1146, DW_AT_name("CBC5")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1147, DW_AT_name("CBC6")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1148, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1149, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1150, DW_AT_name("OSHT1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1151, DW_AT_name("OSHT2")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1152, DW_AT_name("OSHT3")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1153, DW_AT_name("OSHT4")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1154, DW_AT_name("OSHT5")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1155, DW_AT_name("OSHT6")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1156, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1157, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x16)
$C$DW$1160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$6)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1160)
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
$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$10)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1161)
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
$C$DW$1162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1162, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$1163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1163, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$1164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1164, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$62

$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)
$C$DW$1165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$121)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1165)
$C$DW$1166	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1166)

$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x66)
$C$DW$1167	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1167, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0xb4)
$C$DW$1168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1168, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$143

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x16)
$C$DW$1169	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
$C$DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1169)
$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x16)
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

$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg0]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg1]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg2]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg3]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg22]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg23]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg30]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg31]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg24]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg21]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg20]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg28]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg29]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg25]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg4]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg6]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg8]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg10]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg12]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_reg14]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg16]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg17]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg18]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg19]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg5]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg7]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg9]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg11]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg13]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg15]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

