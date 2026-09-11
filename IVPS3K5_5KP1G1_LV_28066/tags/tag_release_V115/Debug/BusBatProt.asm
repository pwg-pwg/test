;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jun 03 10:21:02 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swBatTempCal
_swBatTempCal	.set _sNTCTemperatureCal
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
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

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
	.field  	_wFanPWM+0,32
	.field	100,16			; _wFanPWM @ 0

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
	.field  	_wFan2LockCheckCnt+0,32
	.field	0,16			; _wFan2LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckTime$2+0,32
	.field	0,16			; _wFan1LockCheckTime$2 @ 0

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
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$6+0,32
	.field	0,16			; _bFanHalfChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACSpsCtrlOffFlag+0,32
	.field	1,16			; _bACSpsCtrlOffFlag @ 0

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
	.field  	_wFANSpeedCtrlDly$1+0,32
	.field	0,16			; _wFANSpeedCtrlDly$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$17+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$20+0,32
	.field	0,16			; _uwTranformCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$15+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_InvOverCurrentRstCnt$22+0,32
	.field	0,16			; _s_InvOverCurrentRstCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_FaultToStandbyCnt$23+0,32
	.field	0,16			; _s_FaultToStandbyCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkChgDelay$16+0,32
	.field	0,16			; _s_uwBatWeakChkChgDelay$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$21+0,32
	.field	0,16			; _wACspsCtrlMSCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$13+0,32
	.field	0,16			; _bMainOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$14+0,32
	.field	0,16			; _bInvOverTempChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wACFanOnFlag+0,32
	.field	0,16			; _g_wACFanOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgParaMeterSet+0,32
	.field	20,16			; _wChgParaMeterSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wControlParaMeter+0,32
	.field	20,16			; _wControlParaMeter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanPeriod+0,32
	.field	10,16			; _bFanPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanCnt+0,32
	.field	0,16			; _bFanCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltWeakChkCnt+0,32
	.field	0,16			; _bBatVoltWeakChkCnt @ 0

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
	.field  	_bFanDuty+0,32
	.field	1,16			; _bFanDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$12+0,32
	.field	0,16			; _bSccOverTempChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTimeoutCnt$19+0,32
	.field	0,32			; _dwTimeoutCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOverTempRecTime+0,32
	.field	0,32			; _g_dwOverTempRecTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwVoltHiCnt$18+0,32
	.field	0,32			; _dwVoltHiCnt$18 @ 0


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


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultToStandbyCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetFaultToStandbyCnt")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
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

	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvOverCurCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwInvOverCurCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
_bBatDisconnectedClrCnt$17:	.usect	".ebss",1,1,0
_uwTranformCnt$20:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
_s_InvOverCurrentRstCnt$22:	.usect	".ebss",1,1,0
_s_FaultToStandbyCnt$23:	.usect	".ebss",1,1,0
_s_uwBatWeakChkChgDelay$16:	.usect	".ebss",1,1,0
_wACspsCtrlMSCnt$21:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wParaBatWeakFlg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wParaBatWeakFlg")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultToStandbyCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetFaultToStandbyCnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$168


$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$182


$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$198

$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$201


$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$205

$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
_dwTimeoutCnt$19:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
_dwVoltHiCnt$18:	.usect	".ebss",2,1,1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
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

$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$236, DW_AT_external
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

$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$237, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\572362 C:\\Users\\24454\\AppData\\Local\\Temp\\572364 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\5723612 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$238, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;*** 482	-----------------------    K$1 = wAvgTempSample;
;*** 482	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |482| 
        MOVZ      AR6,AL                ; [CPU_] |482| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |482| 
        B         $C$L7,HIS             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 486	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |486| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |486| 
        B         $C$L6,LOS             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 480	-----------------------    bLowIndex = 0u;
;*** 481	-----------------------    bHighIndex = 179u;
;*** 492	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 494	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 495	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |494| 
        ADD       AH,AR7                ; [CPU_] |494| 
        LSR       AH,1                  ; [CPU_] |494| 
        MOVZ      AR0,AH                ; [CPU_] |494| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |495| 
        BF        $C$L2,NEQ             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 498	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |498| 
        ADD       AL,AR0                ; [CPU_] |498| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 500	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |500| 
        B         $C$L3,LO              ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 506	-----------------------    bHighIndex = bMidIndex;
;*** 506	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |506| 
        B         $C$L5,UNC             ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 502	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |502| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 492	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |492| 
        B         $C$L1,HI              ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 509	-----------------------    bTemperature = U$16;
;*** 509	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |509| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 488	-----------------------    bTemperature = 180u;
;*** 489	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |488| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 484	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 511	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |484| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$252	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$252, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L4:1:1748917262")
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x1f6)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$255	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$255, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L5:2:1748917262")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x1fa)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$255

	.dwendtag $C$DW$252

	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$260, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
;*** 444	-----------------------    K$1 = wAvgTempSample;
;*** 444	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |444| 
        MOVZ      AR6,AL                ; [CPU_] |444| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |444| 
        B         $C$L14,HIS            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 448	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |448| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |448| 
        B         $C$L13,LOS            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 441	-----------------------    bLowIndex = 0u;
;*** 442	-----------------------    bHighIndex = 101u;
;*** 454	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |441| 
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |442| 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 456	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 457	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |456| 
        ADD       AH,AR7                ; [CPU_] |456| 
        LSR       AH,1                  ; [CPU_] |456| 
        MOVZ      AR0,AH                ; [CPU_] |456| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |457| 
        BF        $C$L9,NEQ             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 460	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |460| 
        ADD       AL,AR0                ; [CPU_] |460| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 462	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |462| 
        B         $C$L10,LO             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 468	-----------------------    bHighIndex = bMidIndex;
;*** 468	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |468| 
        B         $C$L12,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 464	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |464| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 454	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |454| 
        B         $C$L8,HI              ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 471	-----------------------    bTemperature = U$16;
;*** 471	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |471| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 450	-----------------------    bTemperature = 102u;
;*** 451	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |450| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 446	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 473	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |446| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$274	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$274, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L11:1:1748917262")
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x1d0)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L12:2:1748917262")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x1d4)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$277

	.dwendtag $C$DW$274

	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 415	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |415| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 427	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |427| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 534	-----------------------    asm("\tSETC\tINTM");
;*** 535	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 2,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |535| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |535| 
        MOVZ      AR1,AL                ; [CPU_] |535| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |535| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |535| 
        MOV       AH,AR1                ; [CPU_] |535| 
        CMP       AH,AL                 ; [CPU_] |535| 
        B         $C$L15,LO             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
;*** 541	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |541| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |541| 
        B         $C$L16,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L15:    
;***	-----------------------g3:
;*** 537	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |537| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |537| 
$C$L16:    
;***	-----------------------g4:
;*** 543	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 2,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |543| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |543| 
        CMP       AL,AR1                ; [CPU_] |543| 
        B         $C$L17,LOS            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 545	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |545| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |545| 
        MOVZ      AR1,AL                ; [CPU_] |545| 
$C$L17:    
;***	-----------------------g6:
;*** 547	-----------------------    asm("\tCLRC\tINTM");
;*** 548	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |548| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$295, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 553	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |553| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x22a)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$297, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 393	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |393| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$299, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1262	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1262| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$301, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 1,is_stmt,address _swGetFanPWM

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
;** 1267	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1267| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$303, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 1,is_stmt,address _swGetFanLockSts

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
;** 1279	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1279| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$305, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x692)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1684	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1684| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x695)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$307, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 1,is_stmt,address _swGetBatTempAvgSample

	.dwfde $C$DW$CIE, _swGetBatTempAvgSample

;***************************************************************
;* FNAME: _swGetBatTempAvgSample        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatTempAvgSample:
;*** 404	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |404| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$309, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x622)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1572	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1572| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$311, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 388	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |388| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$313, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x62e)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1584	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1584| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x631)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

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
;*** 420	-----------------------    asm("\tSETC\tINTM");
;*** 421	-----------------------    wTxtTempAvgSample = wTemp;
;*** 422	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 421,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |421| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;*** 432	-----------------------    asm("\tSETC\tINTM");
;*** 433	-----------------------    wTestModeAvgSample = wTemp;
;*** 434	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |433| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 396,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;*** 397	-----------------------    asm("\tSETC\tINTM");
;*** 398	-----------------------    wInvTempAvgSample = wTemp;
;*** 399	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |398| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;** 1272	-----------------------    asm("\tSETC\tINTM");
;** 1273	-----------------------    wFan1LockStatus = wValue;
;** 1274	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1273| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;** 1577	-----------------------    asm("\tSETC\tINTM");
;** 1578	-----------------------    bFanLockCnt = bValue;
;** 1579	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1578| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x645)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]

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
;** 1607	-----------------------    asm("\tSETC\tINTM");
;** 1608	-----------------------    bFanDuty = bDuty;
;** 1609	-----------------------    bFanPeriod = bPeriod;
;** 1610	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1608| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1609| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x64b)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x633)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

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
;** 1589	-----------------------    asm("\tSETC\tINTM");
;** 1590	-----------------------    wBatWeakVolt = wVolt;
;** 1591	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1590| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x638)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$345, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]

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
;** 1596	-----------------------    asm("\tSETC\tINTM");
;** 1597	-----------------------    wBatWeakBackVolt = wVolt;
;** 1598	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1597| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatTempAvgSample         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatTempAvgSample:
;*** 408	-----------------------    asm("\tSETC\tINTM");
;*** 409	-----------------------    wBatTempAvgSample = wTemp;
;*** 410	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |409| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$353, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1156	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1156| 
        CMPB      AL,#1                 ; [CPU_] |1156| 
        BF        $C$L19,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1162	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1162| 
        BF        $C$L18,TC             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1171	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1171| 
        MOVB      XAR5,#2               ; [CPU_] |1171| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1171| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1171| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1171| 
        ; call occurs [#_sbOverLevelChk] ; [] |1171| 
        CMPB      AL,#1                 ; [CPU_] |1171| 
        BF        $C$L20,NEQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1173	-----------------------    *&FanStatus |= 0x40u;
;** 1173	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1173| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1164	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1164| 
        MOVB      XAR5,#8               ; [CPU_] |1164| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1164| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1164| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1164| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1164| 
        CMPB      AL,#1                 ; [CPU_] |1164| 
        BF        $C$L20,NEQ            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L19:    
;***	-----------------------g6:
;** 1158	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1158| 
$C$L20:    
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1092,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]

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
;** 1097	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1097| 
        CMPB      AL,#1                 ; [CPU_] |1097| 
        BF        $C$L26,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1104	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1104| 
        B         $C$L21,LEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1110	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1110	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1110| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("I$$DIV")
	.dwattr $C$DW$363, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1110| 
        ; call occurs [#I$$DIV] ; [] |1110| 
        MOVZ      AR1,AL                ; [CPU_] |1110| 
        B         $C$L22,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L21:    
;***	-----------------------g4:
;** 1106	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1106| 
$C$L22:    
;***	-----------------------g5:
;** 1113	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1113| 
        BF        $C$L23,TC             ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1122	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1122| 
        MOVB      XAR5,#2               ; [CPU_] |1122| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1122| 
        MOV       AL,AR1                ; [CPU_] |1122| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1122| 
        ; call occurs [#_sbOverLevelChk] ; [] |1122| 
        CMPB      AL,#1                 ; [CPU_] |1122| 
        BF        $C$L24,NEQ            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1124	-----------------------    *&FanStatus |= 0x20u;
;** 1124	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1124| 
        B         $C$L24,UNC            ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L23:    
;***	-----------------------g8:
;** 1115	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1115| 
        MOVB      XAR5,#8               ; [CPU_] |1115| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1115| 
        MOV       AL,AR1                ; [CPU_] |1115| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1115| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1115| 
        CMPB      AL,#1                 ; [CPU_] |1115| 
        BF        $C$L24,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1117	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1117| 
$C$L24:    
;***	-----------------------g10:
;** 1128	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1128| 
        BF        $C$L25,TC             ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1137	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1137| 
        MOVB      XAR5,#2               ; [CPU_] |1137| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1137| 
        MOV       AL,AR1                ; [CPU_] |1137| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1137| 
        ; call occurs [#_sbOverLevelChk] ; [] |1137| 
        CMPB      AL,#1                 ; [CPU_] |1137| 
        BF        $C$L27,NEQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    *&FanStatus |= 0x4000u;
;** 1139	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1139| 
        B         $C$L27,UNC            ; [CPU_] |1139| 
        ; branch occurs ; [] |1139| 
$C$L25:    
;***	-----------------------g13:
;** 1130	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1130| 
        MOVB      XAR5,#8               ; [CPU_] |1130| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1130| 
        MOV       AL,AR1                ; [CPU_] |1130| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1130| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1130| 
        CMPB      AL,#1                 ; [CPU_] |1130| 
        BF        $C$L27,NEQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    *&FanStatus &= 0xbfffu;
;** 1132	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1132| 
        B         $C$L27,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L26:    
;***	-----------------------g15:
;** 1099	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1099| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$369, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]

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
;** 1192	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1193	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 2,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1192| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1192| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1193| 
        BF        $C$L28,TC             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1202	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1202| 
        MOVB      XAR5,#2               ; [CPU_] |1202| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1202| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1202| 
        ; call occurs [#_sbOverLevelChk] ; [] |1202| 
        CMPB      AL,#1                 ; [CPU_] |1202| 
        BF        $C$L29,NEQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1204	-----------------------    *&FanStatus |= 0x80u;
;** 1204	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1204| 
        B         $C$L29,UNC            ; [CPU_] |1204| 
        ; branch occurs ; [] |1204| 
$C$L28:    
;***	-----------------------g4:
;** 1195	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1195| 
        MOVB      XAR5,#8               ; [CPU_] |1195| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1195| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1195| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1195| 
        CMPB      AL,#1                 ; [CPU_] |1195| 
        BF        $C$L29,NEQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1197	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1197| 
$C$L29:    
;***	-----------------------g6:
;** 1208	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1208| 
        CMPB      AL,#1                 ; [CPU_] |1208| 
        BF        $C$L30,EQ             ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
;** 1217	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1219	-----------------------    wInvOver55CBack45 = 1u;
;** 1219	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 3,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1217| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1217| 
        MOVB      AH,#55                ; [CPU_] |1217| 
        MOVB      XAR5,#2               ; [CPU_] |1217| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1217| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1217| 
        ; call occurs [#_sbOverLevelChk] ; [] |1217| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1219| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1210	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 3,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1210| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1210| 
        MOVB      AH,#45                ; [CPU_] |1210| 
        MOVB      XAR5,#8               ; [CPU_] |1210| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1210| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1210| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1210| 
        CMPB      AL,#1                 ; [CPU_] |1210| 
        BF        $C$L31,NEQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1212| 
$C$L31:    
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$381, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 933,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]

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
;*** 941	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 942	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 2,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |941| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |941| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |941| 
	.dwpsn	file "../APP/BusBatProt.C",line 942,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |942| 
        BF        $C$L32,TC             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 951	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |951| 
        MOVB      XAR5,#2               ; [CPU_] |951| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |951| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |951| 
        ; call occurs [#_sbOverLevelChk] ; [] |951| 
        CMPB      AL,#1                 ; [CPU_] |951| 
        BF        $C$L33,NEQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    *&FanStatus |= 7u;
;*** 955	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 953,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |953| 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L32:    
;***	-----------------------g4:
;*** 944	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |944| 
        MOVB      XAR5,#8               ; [CPU_] |944| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |944| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |944| 
        ; call occurs [#_sbUnderLevelChk] ; [] |944| 
        CMPB      AL,#1                 ; [CPU_] |944| 
        BF        $C$L33,NEQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 946	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |946| 
$C$L33:    
;***	-----------------------g6:
;*** 959	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 959,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |959| 
        BF        $C$L34,TC             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 968	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |968| 
        MOVB      XAR5,#2               ; [CPU_] |968| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |968| 
        MOV       AL,AR1                ; [CPU_] |968| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |968| 
        ; call occurs [#_sbOverLevelChk] ; [] |968| 
        CMPB      AL,#1                 ; [CPU_] |968| 
        BF        $C$L35,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 970	-----------------------    *&FanStatus |= 3u;
;*** 971	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |970| 
	.dwpsn	file "../APP/BusBatProt.C",line 971,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L34:    
;***	-----------------------g9:
;*** 961	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |961| 
        MOVB      XAR5,#8               ; [CPU_] |961| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |961| 
        MOV       AL,AR1                ; [CPU_] |961| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |961| 
        ; call occurs [#_sbUnderLevelChk] ; [] |961| 
        CMPB      AL,#1                 ; [CPU_] |961| 
        BF        $C$L35,NEQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 963	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |963| 
$C$L35:    
;***	-----------------------g11:
;*** 975	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |975| 
        BF        $C$L36,TC             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 984	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |984| 
        MOVB      XAR5,#2               ; [CPU_] |984| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |984| 
        MOV       AL,AR1                ; [CPU_] |984| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |984| 
        ; call occurs [#_sbOverLevelChk] ; [] |984| 
        CMPB      AL,#1                 ; [CPU_] |984| 
        BF        $C$L37,NEQ            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    *&FanStatus |= 1u;
;*** 986	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |986| 
        B         $C$L37,UNC            ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L36:    
;***	-----------------------g14:
;*** 977	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |977| 
        MOVB      XAR5,#8               ; [CPU_] |977| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |977| 
        MOV       AL,AR1                ; [CPU_] |977| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |977| 
        ; call occurs [#_sbUnderLevelChk] ; [] |977| 
        CMPB      AL,#1                 ; [CPU_] |977| 
        BF        $C$L37,NEQ            ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 979	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 979,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |979| 
$C$L37:    
;***	-----------------------g16:
;*** 990	-----------------------    wTemp = ABS(wDCVoltI);
;*** 991	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |990| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |990| 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |991| 
        BF        $C$L38,TC             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;** 1000	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1000| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1000| 
        MOV       AH,#350               ; [CPU_] |1000| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1000| 
        ; call occurs [#_sbOverLevelChk] ; [] |1000| 
        CMPB      AL,#1                 ; [CPU_] |1000| 
        BF        $C$L39,NEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1002	-----------------------    *&FanStatus |= 0x8000u;
;** 1002	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1002| 
        B         $C$L39,UNC            ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L38:    
;***	-----------------------g19:
;*** 993	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |993| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |993| 
        MOV       AH,#300               ; [CPU_] |993| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |993| 
        ; call occurs [#_sbUnderLevelChk] ; [] |993| 
        CMPB      AL,#1                 ; [CPU_] |993| 
        BF        $C$L39,NEQ            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |995| 
$C$L39:    
;***	-----------------------g21:
;** 1006	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1006| 
        CMPB      AL,#3                 ; [CPU_] |1006| 
        BF        $C$L40,EQ             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    bLightLoadChkCnt = 0u;
;** 1009	-----------------------    bFanLoadChkCnt = 0u;
;** 1010	-----------------------    bFanHalfChkCnt = 0u;
;** 1011	-----------------------    *&FanStatus &= 0xfff8u;
;** 1015	-----------------------    bFanDCIChkCnt = 0u;
;** 1016	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1011| 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |1009| 
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |1010| 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |1015| 
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1016| 
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |1008| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x3fa)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$397, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1235	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1237	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 3,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1235| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1235| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1237| 
        BF        $C$L41,TC             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1246	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1246| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1246| 
        MOV       AH,#1700              ; [CPU_] |1246| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1246| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1246| 
        CMPB      AL,#1                 ; [CPU_] |1246| 
        BF        $C$L42,NEQ            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    *&FanStatus |= 0x200u;
;** 1248	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1248| 
        B         $C$L42,UNC            ; [CPU_] |1248| 
        ; branch occurs ; [] |1248| 
$C$L41:    
;***	-----------------------g4:
;** 1239	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1239| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1239| 
        MOV       AH,#1800              ; [CPU_] |1239| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1239| 
        ; call occurs [#_sbOverLevelChk] ; [] |1239| 
        CMPB      AL,#1                 ; [CPU_] |1239| 
        BF        $C$L42,NEQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1241	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1241| 
$C$L42:    
;***	-----------------------g6:
;** 1252	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1252| 
        CMPB      AL,#2                 ; [CPU_] |1252| 
        BF        $C$L43,EQ             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
        CMPB      AL,#4                 ; [CPU_] |1252| 
        BF        $C$L43,EQ             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
        CMPB      AL,#5                 ; [CPU_] |1252| 
        BF        $C$L43,EQ             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
        CMPB      AL,#6                 ; [CPU_] |1252| 
        BF        $C$L43,EQ             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1254	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1255	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1255| 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1254| 
$C$L43:    
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x4e9)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$403, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x697)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwTranformCnt$20")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_addr _uwTranformCnt$20]

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
;** 1693	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1693| 
        CMPB      AL,#4                 ; [CPU_] |1693| 
        BF        $C$L45,NEQ            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1700	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1700| 
        CMPB      AL,#2                 ; [CPU_] |1700| 
        B         $C$L44,LOS            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1702	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1704	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1704	-----------------------    goto g7;
        MOVW      DP,#_uwTranformCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 4,is_stmt
        INC       @_uwTranformCnt$20    ; [CPU_] |1702| 
        MOV       AL,@_uwTranformCnt$20 ; [CPU_] |1702| 
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
        CMPB      AL,#25                ; [CPU_] |1702| 
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1704| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g5:
;** 1709	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1709| 
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$L45:    
;***	-----------------------g6:
;** 1695	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1695| 
$C$L46:    
;** 1696	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uwTranformCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        MOV       @_uwTranformCnt$20,#0 ; [CPU_] |1696| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$407, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;** 1033	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1033| 
        CMPB      AL,#4                 ; [CPU_] |1033| 
        BF        $C$L52,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1037	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1037| 
        CMPB      AL,#1                 ; [CPU_] |1037| 
        BF        $C$L47,NEQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1037| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1037| 
        B         $C$L48,UNC            ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L47:    
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1037| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1037| 
$C$L48:    
;** 1044	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1037| 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1044| 
        BF        $C$L49,TC             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1053	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1053| 
        MOVB      XAR5,#2               ; [CPU_] |1053| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1053| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1053| 
        ; call occurs [#_sbOverLevelChk] ; [] |1053| 
        CMPB      AL,#1                 ; [CPU_] |1053| 
        BF        $C$L50,NEQ            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1055	-----------------------    *&FanStatus |= 0x8u;
;** 1055	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1055| 
        B         $C$L50,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L49:    
;***	-----------------------g5:
;** 1046	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1046| 
        MOVB      XAR5,#8               ; [CPU_] |1046| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1046| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1046| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1046| 
        CMPB      AL,#1                 ; [CPU_] |1046| 
        BF        $C$L50,NEQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1048	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1048| 
$C$L50:    
;***	-----------------------g7:
;** 1059	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1059| 
        BF        $C$L51,TC             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1068	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1068| 
        MOVB      XAR5,#2               ; [CPU_] |1068| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1068| 
        MOV       AL,AR1                ; [CPU_] |1068| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1068| 
        ; call occurs [#_sbOverLevelChk] ; [] |1068| 
        CMPB      AL,#1                 ; [CPU_] |1068| 
        BF        $C$L53,NEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    *&FanStatus |= 0x18u;
;** 1071	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1070| 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L51:    
;***	-----------------------g10:
;** 1061	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1061| 
        MOVB      XAR5,#8               ; [CPU_] |1061| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1061| 
        MOV       AL,AR1                ; [CPU_] |1061| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1061| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1061| 
        CMPB      AL,#1                 ; [CPU_] |1061| 
        BF        $C$L53,NEQ            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1063	-----------------------    *&FanStatus &= 0xffefu;
;** 1063	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1063| 
        B         $C$L53,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L52:    
;***	-----------------------g12:
;** 1077	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1078	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1079	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1079| 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1078| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$418, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x64d)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 1,is_stmt,address _sGetFanDuty

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
;** 1615	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1615| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x650)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sFaultModeRestartCnt

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultModeRestartCnt")
	.dwattr $C$DW$420, DW_AT_low_pc(_sFaultModeRestartCnt)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x7c0)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 1,is_stmt,address _sFaultModeRestartCnt

	.dwfde $C$DW$CIE, _sFaultModeRestartCnt
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("s_InvOverCurrentRstCnt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_s_InvOverCurrentRstCnt$22")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_addr _s_InvOverCurrentRstCnt$22]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("s_FaultToStandbyCnt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_s_FaultToStandbyCnt$23")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_addr _s_FaultToStandbyCnt$23]

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
;** 1988	-----------------------    if ( g_uwInvOverCurCnt == 0u || g_uwInvOverCurCnt >= 3u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwInvOverCurCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 2,is_stmt
        MOV       AL,@_g_uwInvOverCurCnt ; [CPU_] |1988| 
        BF        $C$L54,EQ             ; [CPU_] |1988| 
        ; branchcc occurs ; [] |1988| 
        CMPB      AL,#3                 ; [CPU_] |1988| 
        B         $C$L54,HIS            ; [CPU_] |1988| 
        ; branchcc occurs ; [] |1988| 
;** 1991	-----------------------    if ( (++s_InvOverCurrentRstCnt) <= 3600u ) goto g5;
        MOVW      DP,#_s_InvOverCurrentRstCnt$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 3,is_stmt
        INC       @_s_InvOverCurrentRstCnt$22 ; [CPU_] |1991| 
        CMP       @_s_InvOverCurrentRstCnt$22,#3600 ; [CPU_] |1991| 
        B         $C$L55,LOS            ; [CPU_] |1991| 
        ; branchcc occurs ; [] |1991| 
;** 1993	-----------------------    s_InvOverCurrentRstCnt = 0u;
;** 1994	-----------------------    g_uwInvOverCurCnt = 0u;
        MOVW      DP,#_g_uwInvOverCurCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1994,column 4,is_stmt
        MOV       @_g_uwInvOverCurCnt,#0 ; [CPU_] |1994| 
$C$L54:    
;***	-----------------------g4:
;** 1999	-----------------------    s_InvOverCurrentRstCnt = 0u;
        MOVW      DP,#_s_InvOverCurrentRstCnt$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1999,column 3,is_stmt
        MOV       @_s_InvOverCurrentRstCnt$22,#0 ; [CPU_] |1999| 
$C$L55:    
;***	-----------------------g5:
;** 2002	-----------------------    if ( !sbGetFaultToStandbyCnt() ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 2,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sbGetFaultToStandbyCnt")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sbGetFaultToStandbyCnt ; [CPU_] |2002| 
        ; call occurs [#_sbGetFaultToStandbyCnt] ; [] |2002| 
        CMPB      AL,#0                 ; [CPU_] |2002| 
        BF        $C$L56,EQ             ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2002	-----------------------    if ( sbGetFaultToStandbyCnt() >= 3u ) goto g9;
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sbGetFaultToStandbyCnt")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sbGetFaultToStandbyCnt ; [CPU_] |2002| 
        ; call occurs [#_sbGetFaultToStandbyCnt] ; [] |2002| 
        CMPB      AL,#3                 ; [CPU_] |2002| 
        B         $C$L56,HIS            ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2004	-----------------------    if ( (++s_FaultToStandbyCnt) <= 3600u ) goto g10;
        MOVW      DP,#_s_FaultToStandbyCnt$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 3,is_stmt
        INC       @_s_FaultToStandbyCnt$23 ; [CPU_] |2004| 
        CMP       @_s_FaultToStandbyCnt$23,#3600 ; [CPU_] |2004| 
        B         $C$L57,LOS            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2006	-----------------------    sSetFaultToStandbyCnt(0u);
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2006| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetFaultToStandbyCnt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetFaultToStandbyCnt ; [CPU_] |2006| 
        ; call occurs [#_sSetFaultToStandbyCnt] ; [] |2006| 
$C$L56:    
;***	-----------------------g9:
;** 2012	-----------------------    s_FaultToStandbyCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_FaultToStandbyCnt$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 3,is_stmt
        MOV       @_s_FaultToStandbyCnt$23,#0 ; [CPU_] |2012| 
$C$L57:    
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x7de)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$427, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 564	-----------------------    if ( wSciForeceFanCtrl ) goto g38;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |564| 
        BF        $C$L80,NEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 569	-----------------------    if ( bPVMode == 1u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |569| 
        CMPB      AL,#1                 ; [CPU_] |569| 
        BF        $C$L64,EQ             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 570	-----------------------    if ( !bPVMode ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |570| 
        BF        $C$L62,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 581	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |581| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |581| 
        CMPB      AL,#0                 ; [CPU_] |581| 
        BF        $C$L61,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 594	-----------------------    if ( *&FanStatus>>2&1|*&FanStatus>>15 || bMpptHsTempInfo >= 2u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |594| 
        MOV       AH,@_FanStatus        ; [CPU_] |594| 
        LSR       AL,2                  ; [CPU_] |594| 
        LSR       AH,15                 ; [CPU_] |594| 
        OR        AH,AL                 ; [CPU_] |594| 
        BF        $C$L59,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |594| 
        CMPB      AL,#2                 ; [CPU_] |594| 
        B         $C$L59,HIS            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 594	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g14;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |594| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |594| 
        CMPB      AL,#3                 ; [CPU_] |594| 
        B         $C$L59,HIS            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 594	-----------------------    if ( sbGetInvTempStatus() >= 3u || *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g14;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |594| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |594| 
        CMPB      AL,#3                 ; [CPU_] |594| 
        B         $C$L59,HIS            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |594| 
        BF        $C$L59,TC             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |594| 
        CMPB      AL,#2                 ; [CPU_] |594| 
        B         $C$L59,HIS            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 602	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 9,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |602| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |602| 
        CMPB      AL,#2                 ; [CPU_] |602| 
        B         $C$L59,HIS            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 602	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g14;
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |602| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |602| 
        CMPB      AL,#2                 ; [CPU_] |602| 
        B         $C$L59,HIS            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 611	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |611| 
        ANDB      AL,#0x01              ; [CPU_] |611| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |611| 
        BF        $C$L58,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 611	-----------------------    if ( sbGetTxTempStatus() ) goto g13;
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |611| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |611| 
        CMPB      AL,#0                 ; [CPU_] |611| 
        BF        $C$L58,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 611	-----------------------    if ( !sbGetInvTempStatus() ) goto g15;
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |611| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |611| 
        CMPB      AL,#0                 ; [CPU_] |611| 
        BF        $C$L61,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$L58:    
;***	-----------------------g13:
;*** 615	-----------------------    wFANPWMTempNew = 50u;
;*** 616	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |615| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L59:    
;***	-----------------------g14:
;*** 597	-----------------------    wFANPWMTempNew = 100u;
;*** 598	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |598| 
$C$L60:    
;*** 599	-----------------------    bFan1status = 1u;
;*** 600	-----------------------    bFan2status = 1u;
;*** 601	-----------------------    goto g17;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |599| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |600| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 4,is_stmt
        B         $C$L64,UNC            ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L61:    
;***	-----------------------g15:
;*** 584	-----------------------    wFANPWMTempNew = 0u;
;*** 585	-----------------------    bFan1status = 0u;
;*** 586	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 6,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |584| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |585| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |586| 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt
        B         $C$L63,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L62:    
;***	-----------------------g16:
;*** 572	-----------------------    wFANPWMTemp = 30u;
;*** 573	-----------------------    wFANPWMTempPre = 30u;
;*** 574	-----------------------    wFANPWMTempNew = 30u;
;*** 575	-----------------------    g_wACFanOnFlag = 0u;
;*** 576	-----------------------    bFan1status = 1u;
;*** 577	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |572| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |573| 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |574| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |576| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |577| 
$C$L63:    
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |575| 
$C$L64:    
;***	-----------------------g17:
;*** 635	-----------------------    if ( !wFanComCtrl ) goto g22;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |635| 
        BF        $C$L65,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    if ( !wFanSpeedCtrl ) goto g36;
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |637| 
        BF        $C$L76,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 644	-----------------------    if ( wFanSpeedCtrl == 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |644| 
        BF        $C$L71,EQ             ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 651	-----------------------    if ( wFanSpeedCtrl == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |651| 
        BF        $C$L69,EQ             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 658	-----------------------    if ( wFanSpeedCtrl == 3u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |658| 
        BF        $C$L68,EQ             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
$C$L65:    
;***	-----------------------g22:
;*** 668	-----------------------    if ( bFan1status != 1u ) goto g25;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |668| 
        CMPB      AL,#1                 ; [CPU_] |668| 
        BF        $C$L66,NEQ            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 668	-----------------------    if ( bFan2status == 1u ) goto g31;
        MOVW      DP,#_bFan2status      ; [CPU_U] 
        MOV       AL,@_bFan2status      ; [CPU_] |668| 
        CMPB      AL,#1                 ; [CPU_] |668| 
        BF        $C$L73,EQ             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 689	-----------------------    if ( !bFan2status ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |689| 
        BF        $C$L67,EQ             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$L66:    
;***	-----------------------g25:
;*** 695	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g37;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |695| 
        BF        $C$L77,NEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
        MOV       AL,@_bFan2status      ; [CPU_] |695| 
        CMPB      AL,#1                 ; [CPU_] |695| 
        BF        $C$L77,NEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    bFan1On = 0u;
;*** 698	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |697| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |698| 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 3,is_stmt
        B         $C$L79,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L67:    
;***	-----------------------g27:
;*** 691	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L68:    
;***	-----------------------g28:
;*** 660	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |660| 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 5,is_stmt
        B         $C$L70,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L69:    
;***	-----------------------g29:
;*** 653	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |653| 
$C$L70:    
;*** 654	-----------------------    g_wACFanOnFlag = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |654| 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L71:    
;***	-----------------------g30:
;*** 646	-----------------------    wFANPWMTempNew = 30u;
;*** 647	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |646| 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |647| 
$C$L72:    
;*** 648	-----------------------    bFan1status = 1u;
;*** 649	-----------------------    bFan2status = 1u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |648| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |649| 
$C$L73:    
;***	-----------------------g31:
;*** 670	-----------------------    bFan2On = 1u;
;*** 671	-----------------------    ++bFanDelayCnt;
;*** 672	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g34;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |670| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |671| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |672| 
        BF        $C$L74,TC             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 682	-----------------------    if ( bFanDelayCnt < 3u ) goto g38;
;*** 684	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |682| 
        CMPB      AL,#3                 ; [CPU_] |682| 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |684| 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 6,is_stmt
        B         $C$L75,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L74:    
;***	-----------------------g34:
;*** 674	-----------------------    if ( bFanDelayCnt < 9u ) goto g38;
;*** 676	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |674| 
        CMPB      AL,#9                 ; [CPU_] |674| 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |676| 
$C$L75:    
;*** 677	-----------------------    bFan1On = 1u;
;*** 677	-----------------------    goto g38;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 677,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |677| 
        B         $C$L80,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L76:    
;***	-----------------------g36:
;*** 639	-----------------------    wFANPWMTempNew = 0u;
;*** 640	-----------------------    g_wACFanOnFlag = 0u;
;*** 641	-----------------------    bFan1status = 0u;
;*** 642	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 639,column 5,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |639| 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |640| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 5,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |641| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 5,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |642| 
$C$L77:    
;***	-----------------------g37:
;*** 703	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |703| 
$C$L78:    
;*** 704	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |704| 
$C$L79:    
;*** 705	-----------------------    bFanDelayCnt = 0u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |705| 
$C$L80:    
;***	-----------------------g38:
;*** 708	-----------------------    if ( g_wACFanOnFlag ) goto g41;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |708| 
        BF        $C$L81,NEQ            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x200u) ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |710| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |710| 
        BF        $C$L83,NTC            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 712	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 712	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |712| 
        B         $C$L83,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L81:    
;***	-----------------------g41:
;*** 717	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g45;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |717| 
        BF        $C$L83,TC             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    sOSTimerStop();
;*** 720	-----------------------    sSetRlyPointer(1u, 52u, 15u, 5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 4,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |719| 
        ; call occurs [#_sOSTimerStop] ; [] |719| 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |720| 
        MOVB      AH,#52                ; [CPU_] |720| 
        MOVB      XAR4,#15              ; [CPU_] |720| 
        MOVB      XAR5,#5               ; [CPU_] |720| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |720| 
        ; call occurs [#_sSetRlyPointer] ; [] |720| 
$C$L82:    
$C$DW$L$_sFanSpeedControl$52$B:
;***	-----------------------g43:
;*** 721	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |721| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |721| 
        ; call occurs [#_OSMaskEventPend] ; [] |721| 
        CMPB      AL,#0                 ; [CPU_] |721| 
        BF        $C$L82,EQ             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
$C$DW$L$_sFanSpeedControl$52$E:
;*** 722	-----------------------    sOSTimerStart();
;*** 723	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |722| 
        ; call occurs [#_sOSTimerStart] ; [] |722| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |723| 
$C$L83:    
;***	-----------------------g45:
;*** 726	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g50;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |726| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |726| 
        B         $C$L85,LO             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 743	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |743| 
        B         $C$L89,LOS            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    if ( bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g55;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |745| 
        CMPB      AL,#1                 ; [CPU_] |745| 
        BF        $C$L84,NEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
        MOV       AL,@_bFan2status      ; [CPU_] |745| 
        CMPB      AL,#1                 ; [CPU_] |745| 
        BF        $C$L84,NEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |745| 
        BF        $C$L90,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$L84:    
;*** 756	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |756| 
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 4,is_stmt
        B         $C$L88,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L85:    
;***	-----------------------g50:
;*** 728	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g52;
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 3,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |728| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |728| 
        CMPB      AL,#0                 ; [CPU_] |728| 
        BF        $C$L86,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 734	-----------------------    wFanSpdPrd = 5u;
;*** 734	-----------------------    goto g53;
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |734| 
        B         $C$L87,UNC            ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L86:    
;***	-----------------------g52:
;*** 730	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |730| 
$C$L87:    
;***	-----------------------g53:
;*** 736	-----------------------    ++wFANSpeedCtrlDly;
;*** 736	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g55;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |736| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |736| 
        B         $C$L90,HI             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |738| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |738| 
$C$L88:    
;*** 739	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |739| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |739| 
$C$L89:    
;*** 740	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |740| 
$C$L90:    
;***	-----------------------g55:
;*** 766	-----------------------    if ( wFanControlStatus ) goto g57;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |766| 
        BF        $C$L91,NEQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |768| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |768| 
        ; call occurs [#_sSetFanControlStatus] ; [] |768| 
$C$L91:    
;***	-----------------------g57:
;*** 770	-----------------------    if ( wFANPWMTemp >= 100u ) goto g59;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |770| 
        CMPB      AL,#100               ; [CPU_] |770| 
        B         $C$L92,HIS            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 776	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 776	-----------------------    goto g60;
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |776| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |776| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |776| 
        B         $C$L93,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L92:    
;***	-----------------------g59:
;*** 772	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |772| 
$C$L93:    
;***	-----------------------g60:
;*** 778	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 779	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |778| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |778| 
        ADDB      AL,#15                ; [CPU_] |778| 
        MOVU      ACC,AL                ; [CPU_] |778| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |778| 
        MOVB      AH,#3                 ; [CPU_] |778| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |778| 
        ; call occurs [#_sSetFANDuty] ; [] |778| 
	.dwpsn	file "../APP/BusBatProt.C",line 779,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |779| 
        MOV       @_wFanPWM,AL          ; [CPU_] |779| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$446	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$446, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L82:1:1748917262")
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x2d1)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$52$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$52$E)
	.dwendtag $C$DW$446

	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$448, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 897	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |897| 
        CMPB      AL,#1                 ; [CPU_] |897| 
        BF        $C$L94,NEQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |897| 
        BF        $C$L94,TC             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 899	-----------------------    *&FanStatus |= 0x400u;
;*** 899	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 901	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |899| 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |901| 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |899| 
$C$L94:    
;***	-----------------------g3:
;*** 903	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |903| 
        BF        $C$L95,NEQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |903| 
        BF        $C$L95,TC             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    *&FanStatus |= 0x800u;
;*** 905	-----------------------    *&FanStatus &= 0xfbffu;
;*** 907	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |905| 
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |907| 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |905| 
$C$L95:    
;***	-----------------------g5:
;*** 911	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |911| 
        CMPB      AL,#1                 ; [CPU_] |911| 
        BF        $C$L96,NEQ            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |911| 
        BF        $C$L96,TC             ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 913	-----------------------    *&FanStatus |= 0x1000u;
;*** 913	-----------------------    *&FanStatus &= 0xdfffu;
;*** 915	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |913| 
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |915| 
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |913| 
$C$L96:    
;***	-----------------------g7:
;*** 917	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |917| 
        BF        $C$L97,NEQ            ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |917| 
        BF        $C$L97,TC             ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
;*** 919	-----------------------    *&FanStatus |= 0x2000u;
;*** 919	-----------------------    *&FanStatus &= 0xefffu;
;*** 921	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |919| 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |921| 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |919| 
$C$L97:    
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$450, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]

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
;*** 787	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 787,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |787| 
        BF        $C$L98,NEQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 789	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 3,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |789| 
        ; call occurs [#_sdwGetWarningCode] ; [] |789| 
        TBIT      AL,#10                ; [CPU_] |789| 
        BF        $C$L101,TC            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 791	-----------------------    wFan1LockStatus = 0u;
;*** 791	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 791,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |791| 
        B         $C$L101,UNC           ; [CPU_] |791| 
        ; branch occurs ; [] |791| 
$C$L98:    
;***	-----------------------g4:
;*** 796	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 796,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |796| 
        CMPB      AL,#1                 ; [CPU_] |796| 
        BF        $C$L99,EQ             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 813	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |813| 
        CMPB      AL,#8                 ; [CPU_] |813| 
        B         $C$L100,HIS           ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |815| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |815| 
        CMPB      AL,#16                ; [CPU_] |815| 
        B         $C$L101,LO            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 817	-----------------------    wFan1LockCheckTime = 0u;
;*** 818	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |818| 
        B         $C$L100,UNC           ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L99:    
;***	-----------------------g8:
;*** 798	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |798| 
        CMPB      AL,#10                ; [CPU_] |798| 
        B         $C$L100,LOS           ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 800	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |800| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |800| 
        CMPB      AL,#5                 ; [CPU_] |800| 
        B         $C$L101,LO            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 802	-----------------------    wFan1LockCheckTime = 0u;
;*** 803	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 803,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |803| 
$C$L100:    
;***	-----------------------g11:
;*** 808	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |808| 
$C$L101:    
;***	-----------------------g12:
;*** 827	-----------------------    wFan1LockCheckCnt = 0u;
;*** 829	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |827| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |829| 
        BF        $C$L102,NEQ           ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 831	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 3,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |831| 
        ; call occurs [#_sdwGetWarningCode] ; [] |831| 
        TBIT      AL,#10                ; [CPU_] |831| 
        BF        $C$L105,TC            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    wFan2LockStatus = 0u;
;*** 833	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |833| 
        B         $C$L105,UNC           ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L102:    
;***	-----------------------g15:
;*** 838	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |838| 
        CMPB      AL,#1                 ; [CPU_] |838| 
        BF        $C$L103,EQ            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 855	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |855| 
        CMPB      AL,#8                 ; [CPU_] |855| 
        B         $C$L104,HIS           ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |857| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |857| 
        CMPB      AL,#16                ; [CPU_] |857| 
        B         $C$L105,LO            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    wFan2LockCheckTime = 0u;
;*** 860	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 860,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |860| 
        B         $C$L104,UNC           ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L103:    
;***	-----------------------g19:
;*** 840	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |840| 
        CMPB      AL,#10                ; [CPU_] |840| 
        B         $C$L104,LOS           ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 842,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |842| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |842| 
        CMPB      AL,#5                 ; [CPU_] |842| 
        B         $C$L105,LO            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    wFan2LockCheckTime = 0u;
;*** 845	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |845| 
$C$L104:    
;***	-----------------------g22:
;*** 850	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 850,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |850| 
$C$L105:    
;***	-----------------------g23:
;*** 869	-----------------------    wFan2LockCheckCnt = 0u;
;*** 871	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 871,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |871| 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |869| 
	.dwpsn	file "../APP/BusBatProt.C",line 871,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |871| 
        BF        $C$L106,EQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |871| 
        CMPB      AL,#1                 ; [CPU_] |871| 
        BF        $C$L107,NEQ           ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
$C$L106:    
;*** 873	-----------------------    sSetWarningCode(1024uL);
;*** 874	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |873| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |873| 
        ; call occurs [#_sSetWarningCode] ; [] |873| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |874| 
        CMPB      AL,#4                 ; [CPU_] |874| 
        BF        $C$L108,EQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
        CMPB      AL,#3                 ; [CPU_] |874| 
        BF        $C$L108,EQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
        CMPB      AL,#5                 ; [CPU_] |874| 
        BF        $C$L108,EQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    sSetFaultCode(19u);
;*** 877	-----------------------    OSEventSend(1u, 1u);
;*** 877	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |876| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |876| 
        ; call occurs [#_sSetFaultCode] ; [] |876| 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |877| 
        MOVB      AH,#1                 ; [CPU_] |877| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |877| 
        ; call occurs [#_OSEventSend] ; [] |877| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g26:
;*** 882	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |882| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |882| 
        ; call occurs [#_sClrWarningCode] ; [] |882| 
$C$L108:    
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$461, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 1,is_stmt,address _sDryRelayAction

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
;** 1511	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1511| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1511| 
        CMPB      AL,#0                 ; [CPU_] |1511| 
        BF        $C$L109,NEQ           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1513	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1513| 
        ; call occurs [#_sbGetBatLow] ; [] |1513| 
        CMPB      AL,#1                 ; [CPU_] |1513| 
        BF        $C$L112,EQ            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1513	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1513| 
        ; call occurs [#_sbGetBatUnder] ; [] |1513| 
        CMPB      AL,#1                 ; [CPU_] |1513| 
        BF        $C$L110,NEQ           ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1513	-----------------------    goto g8;
        B         $C$L112,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$L109:    
;***	-----------------------g4:
;** 1525	-----------------------    if ( g_uwBatWeakFlg == 1u || wParaBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L112,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L112,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1529	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 9,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1529| 
        BF        $C$L111,EQ            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
$C$L110:    
;***	-----------------------g6:
;** 1529	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1529| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1529| 
        CMPB      AL,#13                ; [CPU_] |1529| 
        BF        $C$L113,NEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
$C$L111:    
;***	-----------------------g7:
;** 1531	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1531	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1531| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L112:    
;***	-----------------------g8:
;** 1527	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1527| 
$C$L113:    
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$468, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 1,is_stmt,address _sControlParameterSeting

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
;** 1757	-----------------------    if ( bPVMode == 3u ) goto g26;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1757| 
        CMPB      AL,#3                 ; [CPU_] |1757| 
        BF        $C$L128,EQ            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
;** 1759	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1759| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1759| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |1759| 
        BF        $C$L128,EQ            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1761	-----------------------    if ( g_wVAType == 8u ) goto g15;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1761| 
        CMPB      AL,#8                 ; [CPU_] |1761| 
        BF        $C$L120,EQ            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
;** 1795	-----------------------    if ( g_wVAType != 5u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1795| 
        BF        $C$L127,NEQ           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1797	-----------------------    if ( !swGetEEKpKiParameter() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 5,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1797| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1797| 
        CMPB      AL,#0                 ; [CPU_] |1797| 
        BF        $C$L118,EQ            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1802	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 10,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1802| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1802| 
        CMPB      AL,#1                 ; [CPU_] |1802| 
        BF        $C$L117,EQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1807	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 10,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1807| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1807| 
        CMPB      AL,#2                 ; [CPU_] |1807| 
        BF        $C$L115,EQ            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1812	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 10,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1812| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1812| 
        CMPB      AL,#3                 ; [CPU_] |1812| 
        BF        $C$L121,EQ            ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1817	-----------------------    if ( swGetEEKpKiParameter() == 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 10,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1817| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1817| 
        CMPB      AL,#4                 ; [CPU_] |1817| 
        BF        $C$L114,EQ            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1824	-----------------------    wRKv = 45;
;** 1825	-----------------------    wRKi = 330;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 6,is_stmt
        MOV       @_wRKi,#330           ; [CPU_] |1825| 
        B         $C$L116,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L114:    
;***	-----------------------g11:
;** 1819	-----------------------    wRKv = 35;
;** 1820	-----------------------    wRKi = 280;
;** 1821	-----------------------    goto g25;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 6,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |1819| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 6,is_stmt
        MOV       @_wRKi,#280           ; [CPU_] |1820| 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1821| 
        ; branch occurs ; [] |1821| 
$C$L115:    
;***	-----------------------g12:
;** 1809	-----------------------    wRKv = 45;
;** 1810	-----------------------    wRKi = 310;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 6,is_stmt
        MOV       @_wRKi,#310           ; [CPU_] |1810| 
$C$L116:    
;** 1811	-----------------------    goto g25;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1809| 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1811| 
        ; branch occurs ; [] |1811| 
$C$L117:    
;***	-----------------------g13:
;** 1804	-----------------------    wRKv = 40;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1804| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 5,is_stmt
        B         $C$L119,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L118:    
;***	-----------------------g14:
;** 1799	-----------------------    wRKv = 45;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1799| 
$C$L119:    
;** 1800	-----------------------    wRKi = 350;
;** 1801	-----------------------    goto g25;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 6,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |1800| 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$L120:    
;***	-----------------------g15:
;** 1763	-----------------------    if ( !swGetEEKpKiParameter() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 5,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1763| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1763| 
        CMPB      AL,#0                 ; [CPU_] |1763| 
        BF        $C$L125,EQ            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1768	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 10,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1768| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1768| 
        CMPB      AL,#1                 ; [CPU_] |1768| 
        BF        $C$L124,EQ            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
;** 1773	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 10,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1773| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1773| 
        CMPB      AL,#2                 ; [CPU_] |1773| 
        BF        $C$L122,EQ            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1778	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 10,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1778| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1778| 
        CMPB      AL,#3                 ; [CPU_] |1778| 
        BF        $C$L121,EQ            ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1783	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 10,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1783| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1783| 
        CMPB      AL,#4                 ; [CPU_] |1783| 
        BF        $C$L125,NEQ           ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1786	-----------------------    wRKv = 37;
;** 1787	-----------------------    wRKi = 285;
;** 1788	-----------------------    goto g25;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 6,is_stmt
        MOVB      @_wRKv,#37,UNC        ; [CPU_] |1786| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 6,is_stmt
        MOV       @_wRKi,#285           ; [CPU_] |1787| 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1788| 
        ; branch occurs ; [] |1788| 
$C$L121:    
;***	-----------------------g21:
;** 1780	-----------------------    wRKv = 40;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1780| 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 5,is_stmt
        B         $C$L123,UNC           ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$L122:    
;***	-----------------------g22:
;** 1775	-----------------------    wRKv = 45;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1775| 
$C$L123:    
;** 1776	-----------------------    wRKi = 300;
;** 1777	-----------------------    goto g25;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 6,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |1776| 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1777| 
        ; branch occurs ; [] |1777| 
$C$L124:    
;***	-----------------------g23:
;** 1770	-----------------------    wRKv = 40;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1770| 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1772| 
        ; branch occurs ; [] |1772| 
$C$L125:    
;***	-----------------------g24:
;** 1765	-----------------------    wRKv = 45;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1765| 
$C$L126:    
;** 1766	-----------------------    wRKi = 320;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 6,is_stmt
        MOV       @_wRKi,#320           ; [CPU_] |1766| 
$C$L127:    
;***	-----------------------g25:
;** 1828	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 4,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1828| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1828| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |1828| 
$C$L128:    
;***	-----------------------g26:
;** 1832	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1832| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1832| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |1832| 
        BF        $C$L132,EQ            ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
;** 1836	-----------------------    if ( !swGetEEChgParameter() ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 4,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1836| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1836| 
        CMPB      AL,#0                 ; [CPU_] |1836| 
        BF        $C$L130,EQ            ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
;** 1840	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 9,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1840| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1840| 
        CMPB      AL,#1                 ; [CPU_] |1840| 
        BF        $C$L129,EQ            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
;** 1844	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 9,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1844| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1844| 
        CMPB      AL,#2                 ; [CPU_] |1844| 
        BF        $C$L130,NEQ           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    wFB_CurPI_Ki = 134;
;** 1847	-----------------------    goto g33;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#134,UNC ; [CPU_] |1846| 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 4,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L129:    
;***	-----------------------g31:
;** 1842	-----------------------    wFB_CurPI_Ki = 154;
;** 1843	-----------------------    goto g33;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#154,UNC ; [CPU_] |1842| 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 4,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1843| 
        ; branch occurs ; [] |1843| 
$C$L130:    
;***	-----------------------g32:
;** 1838	-----------------------    wFB_CurPI_Ki = 164;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#164,UNC ; [CPU_] |1838| 
$C$L131:    
;***	-----------------------g33:
;** 1855	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1855,column 3,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1855| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1855| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |1855| 
$C$L132:    
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x742)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$487, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 1,is_stmt,address _sBatParaUpdate

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
;** 1929	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$v1
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1929,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1929| 
        CMPB      AL,#3                 ; [CPU_] |1929| 
        BF        $C$L134,NEQ           ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
;** 1929	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g7;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1929| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1929| 
        CMPB      AL,#2                 ; [CPU_] |1929| 
        BF        $C$L134,EQ            ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
;** 1929	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g7;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1929| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1929| 
        CMPB      AL,#3                 ; [CPU_] |1929| 
        BF        $C$L134,EQ            ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
;** 1932	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1932,column 3,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1932| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1932| 
        CMPB      AL,#50                ; [CPU_] |1932| 
        B         $C$L133,HIS           ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1940	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1941	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1942	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 4,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1940| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1940| 
        MOV       T,AL                  ; [CPU_] |1940| 
        MPYB      ACC,T,#215            ; [CPU_] |1940| 
        LSR       AL,1                  ; [CPU_] |1940| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1940| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1940| 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 4,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1941| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1941| 
        MOV       T,AL                  ; [CPU_] |1941| 
        MPYB      ACC,T,#235            ; [CPU_] |1941| 
        LSR       AL,1                  ; [CPU_] |1941| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1941| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1941| 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 4,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1942| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1942| 
        MOV       T,AL                  ; [CPU_] |1942| 
        MPYB      ACC,T,#115            ; [CPU_] |1942| 
        B         $C$L135,UNC           ; [CPU_] |1942| 
        ; branch occurs ; [] |1942| 
$C$L133:    
;***	-----------------------g6:
;** 1934	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1935	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1936	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 4,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1934| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1934| 
        MOV       T,AL                  ; [CPU_] |1934| 
        MPYB      ACC,T,#105            ; [CPU_] |1934| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1934| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1934| 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 4,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1935| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1935| 
        MOV       T,AL                  ; [CPU_] |1935| 
        MPYB      ACC,T,#115            ; [CPU_] |1935| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1935| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1935| 
	.dwpsn	file "../APP/BusBatProt.C",line 1936,column 4,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1936| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1936| 
        MOV       T,AL                  ; [CPU_] |1936| 
        MPYB      ACC,T,#110            ; [CPU_] |1936| 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 3,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$L134:    
;***	-----------------------g7:
;** 1947	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1948	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1949	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1947,column 3,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1947| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1947| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1947| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1947| 
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 3,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1948| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1948| 
        MOV       T,AL                  ; [CPU_] |1948| 
        MPYB      ACC,T,#10             ; [CPU_] |1948| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1948| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1948| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1948| 
        MOV       AH,AL                 ; [CPU_] |1948| 
        MOV       AL,*-SP[2]            ; [CPU_] |1948| 
        ADD       AL,AH                 ; [CPU_] |1948| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1948| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1948| 
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 3,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1949| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1949| 
        MOV       T,AL                  ; [CPU_] |1949| 
        MPYB      ACC,T,#5              ; [CPU_] |1949| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1949| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1949| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1949| 
        MOV       AH,AL                 ; [CPU_] |1949| 
        MOV       AL,*-SP[2]            ; [CPU_] |1949| 
        ADD       AL,AH                 ; [CPU_] |1949| 
        MOV       *-SP[2],AL            ; [CPU_] |1949| 
$C$L135:    
;***	-----------------------g8:
;** 1952	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1953	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1954	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g16;
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1949| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1949| 
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 2,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1952| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1952| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1952| 
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 2,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1953| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1953| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1954| 
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1953| 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1954| 
        BF        $C$L139,NTC           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
;** 1956	-----------------------    v$1 = C$2[1]&0xffu;
;** 1956	-----------------------    if ( swGetBatUnderVolt() >= g_wBMSBaseVolt+v$1 ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1956,column 3,is_stmt
        AND       AL,*+XAR4[1],#0x00ff  ; [CPU_] |1956| 
        MOVZ      AR1,AL                ; [CPU_] |1956| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1956| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1956| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1956| 
        ADD       AH,AR1                ; [CPU_] |1956| 
        CMP       AH,AL                 ; [CPU_] |1956| 
        B         $C$L136,LOS           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 1959	-----------------------    sSetBatUnderVolt(g_wBMSBaseVolt+v$1);
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 4,is_stmt
        MOV       AL,@_g_wBMSBaseVolt   ; [CPU_] |1959| 
        ADD       AL,AR1                ; [CPU_] |1959| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1959| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1959| 
$C$L136:    
;***	-----------------------g11:
;** 1962	-----------------------    if ( (*&g_strSysBMSCtrlInfo&0xffu)+g_wBMSBaseVolt >= (unsigned)g_wBatCVVolt ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1962,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1962| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1962| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1962| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1962| 
        B         $C$L137,HIS           ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
;** 1964	-----------------------    g_wBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1964| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1964| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1964| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1964| 
$C$L137:    
;***	-----------------------g13:
;** 1966	-----------------------    C$1 = *&g_strSysBMSCtrlInfo>>8;
;** 1966	-----------------------    if ( g_wBMSBaseVolt+C$1 >= (unsigned)g_wBatFloatVolt ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1966| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1966| 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1966| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1966| 
        CMP       AH,@_g_wBatFloatVolt  ; [CPU_] |1966| 
        B         $C$L138,HIS           ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1968	-----------------------    g_wBatFloatVolt = (int)C$1+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 4,is_stmt
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1968| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1968| 
        MOV       @_g_wBatFloatVolt,AH  ; [CPU_] |1968| 
$C$L138:    
;***	-----------------------g15:
;** 1973	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1974	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 3,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1973| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1973| 
        MOV       T,AL                  ; [CPU_] |1973| 
        MPYB      ACC,T,#10             ; [CPU_] |1973| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1973| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1973| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1973| 
        MOV       AH,AL                 ; [CPU_] |1973| 
        MOV       AL,*-SP[2]            ; [CPU_] |1973| 
        ADD       AL,AH                 ; [CPU_] |1973| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1973| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1973| 
	.dwpsn	file "../APP/BusBatProt.C",line 1974,column 3,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1974| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1974| 
        MOV       T,AL                  ; [CPU_] |1974| 
        MPYB      ACC,T,#5              ; [CPU_] |1974| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1974| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1974| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1974| 
        MOV       AH,AL                 ; [CPU_] |1974| 
        MOV       AL,*-SP[2]            ; [CPU_] |1974| 
        ADD       AL,AH                 ; [CPU_] |1974| 
        MOV       *-SP[2],AL            ; [CPU_] |1974| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1974| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1974| 
$C$L139:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x7bd)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$523, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkChgDelay")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_s_uwBatWeakChkChgDelay$16")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_addr _s_uwBatWeakChkChgDelay$16]
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

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
;** 1357	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1351| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1357| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1357| 
        CMPB      AL,#0                 ; [CPU_] |1357| 
        BF        $C$L140,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1363	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1365	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 3,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1363| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1363| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1363| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1363| 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 3,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1365| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1365| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1365| 
        B         $C$L141,HIS           ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1367	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 4,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1367| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1367| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1367| 
        B         $C$L141,UNC           ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$L140:    
;***	-----------------------g4:
;** 1359	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1359,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1359| 
$C$L141:    
;***	-----------------------g5:
;** 1371	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1371| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1371| 
        MOVZ      AR1,AL                ; [CPU_] |1371| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1371| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1371| 
        MOV       AH,AR1                ; [CPU_] |1371| 
        CMP       AH,AL                 ; [CPU_] |1371| 
        B         $C$L142,LOS           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1377	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1377,column 3,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1377| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1377| 
        B         $C$L143,UNC           ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L142:    
;***	-----------------------g7:
;** 1373	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 3,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1373| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1373| 
$C$L143:    
;***	-----------------------g8:
;** 1380	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1381	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1373| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1380| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1380| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("I$$DIV")
	.dwattr $C$DW$537, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1380| 
        ; call occurs [#I$$DIV] ; [] |1380| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1381| 
        B         $C$L144,HIS           ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1383	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1383| 
$C$L144:    
;***	-----------------------g10:
;** 1386	-----------------------    if ( g_uwBatWeakFlg ) goto g17;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1386| 
        BF        $C$L147,NEQ           ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1388	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1388| 
        MOV       AH,PL                 ; [CPU_] |1388| 
        MOVZ      AR5,AR2               ; [CPU_] |1388| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1388| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1388| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1388| 
        CMPB      AL,#1                 ; [CPU_] |1388| 
        BF        $C$L145,EQ            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1388	-----------------------    if ( sbGetBatLow() != 1u ) goto g23;
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1388| 
        ; call occurs [#_sbGetBatLow] ; [] |1388| 
        CMPB      AL,#1                 ; [CPU_] |1388| 
        BF        $C$L150,NEQ           ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
$C$L145:    
;***	-----------------------g13:
;** 1391	-----------------------    g_uwBatWeakFlg = 1u;
;** 1392	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1393	-----------------------    if ( wParaMode != 2u ) goto g16;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1391| 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1392| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |1393| 
        CMPB      AL,#2                 ; [CPU_] |1393| 
        BF        $C$L146,NEQ           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1393	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g16;
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1393| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1393| 
        MOVB      AH,#10                ; [CPU_] |1393| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("U$$MOD")
	.dwattr $C$DW$541, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1393| 
        ; call occurs [#U$$MOD] ; [] |1393| 
        CMPB      AL,#3                 ; [CPU_] |1393| 
        BF        $C$L146,NEQ           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1395| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1395| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1395| 
$C$L146:    
;***	-----------------------g16:
;** 1397	-----------------------    s_uwBatWeakChkChgDelay = 3000u;
;** 1397	-----------------------    goto g23;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
        MOV       @_s_uwBatWeakChkChgDelay$16,#3000 ; [CPU_] |1397| 
        B         $C$L150,UNC           ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L147:    
;***	-----------------------g17:
;** 1402	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1402| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1402| 
        MOVZ      AR5,AR2               ; [CPU_] |1402| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1402| 
        ; call occurs [#_sbOverLevelChk] ; [] |1402| 
        CMPB      AL,#1                 ; [CPU_] |1402| 
        BF        $C$L148,NEQ           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1404| 
$C$L148:    
;***	-----------------------g19:
;** 1406	-----------------------    if ( s_uwBatWeakChkChgDelay ) goto g22;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 3,is_stmt
        MOV       AL,@_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1406| 
        BF        $C$L149,NEQ           ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1412	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 4,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1412| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1412| 
        MOVB      AH,#10                ; [CPU_] |1412| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("U$$MOD")
	.dwattr $C$DW$545, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1412| 
        ; call occurs [#U$$MOD] ; [] |1412| 
        CMPB      AL,#3                 ; [CPU_] |1412| 
        BF        $C$L150,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    g_uwBatWeakFlg = 0u;
;** 1415	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1415	-----------------------    goto g23;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 5,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1414| 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 5,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1415| 
        B         $C$L150,UNC           ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L149:    
;***	-----------------------g22:
;** 1408	-----------------------    --s_uwBatWeakChkChgDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 4,is_stmt
        DEC       @_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1408| 
$C$L150:    
;***	-----------------------g23:
;** 1425	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u || (wParaBatWeakFlg|g_uwBatWeakFlg) == 0u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1425| 
        CMPB      AL,#2                 ; [CPU_] |1425| 
        BF        $C$L151,NEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1425| 
        CMPB      AL,#3                 ; [CPU_] |1425| 
        BF        $C$L151,NEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1430	-----------------------    g_uwBatWeakTrigFlg = 1u;
;** 1431	-----------------------    goto g26;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1425| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        OR        AL,@_wParaBatWeakFlg  ; [CPU_] |1425| 
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 4,is_stmt
        MOVB      @_g_uwBatWeakTrigFlg,#1,NEQ ; [CPU_] |1430| 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 3,is_stmt
        BF        $C$L152,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$L151:    
;***	-----------------------g25:
;** 1439	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1439| 
$C$L152:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$548, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$17")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$17]
$C$DW$550	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]

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
;** 1447	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1444| 
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 2,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1447| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1447| 
        CMPB      AL,#1                 ; [CPU_] |1447| 
        BF        $C$L153,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1449	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 3,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1449| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1449| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1449| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$17 ; [CPU_U] |1449| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1449| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1449| 
        ; call occurs [#_sbOverLevelChk] ; [] |1449| 
        CMPB      AL,#1                 ; [CPU_] |1449| 
        BF        $C$L153,NEQ           ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1451	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1452	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$17,#0 ; [CPU_] |1451| 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 4,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1452| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1452| 
$C$L153:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$557, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 1,is_stmt,address _sBatOpenChk

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
;** 1459	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 2,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1459| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1459| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1459| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1459| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1459| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1459| 
        CMPB      AL,#1                 ; [CPU_] |1459| 
        BF        $C$L154,NEQ           ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1461	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1461| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1461| 
        ; call occurs [#_sSetWarningCode] ; [] |1461| 
$C$L154:    
;***	-----------------------g3:
;** 1464	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1464| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1464| 
        TBIT      AL,#6                 ; [CPU_] |1464| 
        BF        $C$L155,TC            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1491	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1491| 
        BF        $C$L158,EQ            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
        CMPB      AL,#6                 ; [CPU_] |1491| 
        BF        $C$L158,EQ            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1495	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1495	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1495| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L155:    
;***	-----------------------g6:
;** 1466	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1466| 
        BF        $C$L156,EQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
        CMPB      AL,#6                 ; [CPU_] |1466| 
        BF        $C$L156,EQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1466	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1466| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1466| 
        CMPB      AL,#0                 ; [CPU_] |1466| 
        BF        $C$L156,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1469	-----------------------    sSetFaultCode(27u);
;** 1470	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1469| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1469| 
        ; call occurs [#_sSetFaultCode] ; [] |1469| 
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1470| 
        MOVB      AH,#1                 ; [CPU_] |1470| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1470| 
        ; call occurs [#_OSEventSend] ; [] |1470| 
$C$L156:    
;***	-----------------------g9:
;** 1472	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 3,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1472| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1472| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1472| 
        B         $C$L157,LO            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1474	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1474| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1474| 
        CMPB      AL,#150               ; [CPU_] |1474| 
        B         $C$L158,LO            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
;** 1476	-----------------------    wBatOkChkCnt = 0u;
;** 1477	-----------------------    sClrWarningCode(64uL);
;** 1478	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1476| 
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1477| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1477| 
        ; call occurs [#_sClrWarningCode] ; [] |1477| 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 5,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1478| 
        ; call occurs [#_swGetFaultCode] ; [] |1478| 
        CMPB      AL,#27                ; [CPU_] |1478| 
        BF        $C$L158,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1480	-----------------------    sSetFaultCode(0u);
;** 1480	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1480| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1480| 
        ; call occurs [#_sSetFaultCode] ; [] |1480| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L157:    
;***	-----------------------g13:
;** 1486	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1486| 
$C$L158:    
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x5db)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$572, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x501)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 1,is_stmt,address _sBatCapPercent

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
;** 1285	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1285| 
        CMPB      AL,#4                 ; [CPU_] |1285| 
        BF        $C$L159,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
        CMPB      AL,#5                 ; [CPU_] |1285| 
        BF        $C$L160,NEQ           ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L159:    
;** 1285	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1285| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1285| 
        CMPB      AL,#2                 ; [CPU_] |1285| 
        BF        $C$L164,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1285| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1285| 
        CMPB      AL,#9                 ; [CPU_] |1285| 
        BF        $C$L164,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L160:    
;***	-----------------------g4:
;** 1322	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 3,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1322| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1322| 
        ADDB      AL,#2                 ; [CPU_] |1322| 
        MOVZ      AR1,AL                ; [CPU_] |1322| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1322| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1322| 
        MOV       AH,AR1                ; [CPU_] |1322| 
        CMP       AH,AL                 ; [CPU_] |1322| 
        B         $C$L170,HI            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1328	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 4,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1328| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1328| 
        CMPB      AL,#1                 ; [CPU_] |1328| 
        BF        $C$L162,EQ            ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1332	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 9,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1332| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1332| 
        CMPB      AL,#2                 ; [CPU_] |1332| 
        BF        $C$L161,EQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1336	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 9,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1336| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1336| 
        CMPB      AL,#4                 ; [CPU_] |1336| 
        BF        $C$L163,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1338	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1338	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 5,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1338| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1338| 
        MOVZ      AR1,AL                ; [CPU_] |1338| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1338| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1338| 
        MOV       T,AL                  ; [CPU_] |1338| 
        MOV       AL,AR1                ; [CPU_] |1338| 
        SUB       T,AL                  ; [CPU_] |1338| 
        MPYB      ACC,T,#5              ; [CPU_] |1338| 
        ADDB      AL,#-10               ; [CPU_] |1338| 
        LSR       AL,2                  ; [CPU_] |1338| 
        B         $C$L163,UNC           ; [CPU_] |1338| 
        ; branch occurs ; [] |1338| 
$C$L161:    
;***	-----------------------g9:
;** 1334	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1335	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 5,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1334| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1334| 
        MOVZ      AR1,AL                ; [CPU_] |1334| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1334| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1334| 
        MOV       T,AL                  ; [CPU_] |1334| 
        MOV       AL,AR1                ; [CPU_] |1334| 
        SUB       T,AL                  ; [CPU_] |1334| 
        MPYB      ACC,T,#5              ; [CPU_] |1334| 
        ADDB      AL,#-10               ; [CPU_] |1334| 
        LSR       AL,1                  ; [CPU_] |1334| 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
        B         $C$L163,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$L162:    
;***	-----------------------g10:
;** 1330	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 5,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1330| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1330| 
        MOVZ      AR1,AL                ; [CPU_] |1330| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1330| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1330| 
        MOV       T,AL                  ; [CPU_] |1330| 
        MOV       AL,AR1                ; [CPU_] |1330| 
        SUB       T,AL                  ; [CPU_] |1330| 
        MPYB      ACC,T,#5              ; [CPU_] |1330| 
        ADDB      AL,#-10               ; [CPU_] |1330| 
$C$L163:    
;***	-----------------------g11:
;** 1341	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1341| 
        B         $C$L169,HI            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1341	-----------------------    goto g25;
        B         $C$L171,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L164:    
;***	-----------------------g12:
;** 1288	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 3,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1288| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1288| 
        MOVZ      AR1,AL                ; [CPU_] |1288| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1288| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1288| 
        MOV       AH,AR1                ; [CPU_] |1288| 
        CMP       AH,AL                 ; [CPU_] |1288| 
        B         $C$L170,HI            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1294	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 4,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1294| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1294| 
        ADDB      AL,#-2                ; [CPU_] |1294| 
        MOVZ      AR1,AL                ; [CPU_] |1294| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1294| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1294| 
        MOV       AH,AR1                ; [CPU_] |1294| 
        CMP       AH,AL                 ; [CPU_] |1294| 
        B         $C$L165,HIS           ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
;** 1294	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1294| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1294| 
        CMPB      AL,#5                 ; [CPU_] |1294| 
        B         $C$L169,LO            ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
$C$L165:    
;***	-----------------------g15:
;** 1300	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 5,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1300| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1300| 
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L167,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1304	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 10,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1304| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1304| 
        CMPB      AL,#2                 ; [CPU_] |1304| 
        BF        $C$L166,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1308	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 10,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1308| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1308| 
        CMPB      AL,#4                 ; [CPU_] |1308| 
        BF        $C$L168,NEQ           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1310	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1310	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 6,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1310| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1310| 
        MOV       T,AL                  ; [CPU_] |1310| 
        MPYB      ACC,T,#5              ; [CPU_] |1310| 
        SUB       AL,#2300              ; [CPU_] |1310| 
        LSR       AL,2                  ; [CPU_] |1310| 
        B         $C$L168,UNC           ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$L166:    
;***	-----------------------g19:
;** 1306	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1307	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1306,column 6,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1306| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1306| 
        MOV       T,AL                  ; [CPU_] |1306| 
        MPYB      ACC,T,#5              ; [CPU_] |1306| 
        SUB       AL,#1150              ; [CPU_] |1306| 
        LSR       AL,1                  ; [CPU_] |1306| 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 5,is_stmt
        B         $C$L168,UNC           ; [CPU_] |1307| 
        ; branch occurs ; [] |1307| 
$C$L167:    
;***	-----------------------g20:
;** 1302	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 6,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1302| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1302| 
        MOV       T,AL                  ; [CPU_] |1302| 
        MPYB      ACC,T,#5              ; [CPU_] |1302| 
        SUB       AL,#575               ; [CPU_] |1302| 
$C$L168:    
;***	-----------------------g21:
;** 1313	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1313| 
        B         $C$L171,LOS           ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    wLevelTemp = 95u;
;** 1315	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1315| 
        B         $C$L171,UNC           ; [CPU_] |1315| 
        ; branch occurs ; [] |1315| 
$C$L169:    
;***	-----------------------g23:
;** 1296	-----------------------    wLevelTemp = 100u;
;** 1297	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1296,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1296| 
	.dwpsn	file "../APP/BusBatProt.C",line 1297,column 4,is_stmt
        B         $C$L171,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L170:    
;***	-----------------------g24:
;** 1290	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1290| 
$C$L171:    
;***	-----------------------g25:
;** 1347	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1347| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$599, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1545,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1546	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 3,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1546| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1546| 
        CMPB      AL,#1                 ; [CPU_] |1546| 
        BF        $C$L172,NEQ           ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1548| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1548| 
        CMPB      AL,#0                 ; [CPU_] |1548| 
        BF        $C$L173,EQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1548	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1548| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1548| 
        CMPB      AL,#3                 ; [CPU_] |1548| 
        B         $C$L173,HI            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1550	-----------------------    sdwGetWarningCode();
;** 1560	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1560	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1550| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1550| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1560| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1560| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L172:    
;***	-----------------------g5:
;** 1566	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1566| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1566| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1566| 
$C$L173:    
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x620)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sACSPSControl

$C$DW$607	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$607, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$21")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$21]

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
;** 1719	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 2,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1719| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1719| 
        CMPB      AL,#0                 ; [CPU_] |1719| 
        BF        $C$L175,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1719	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1719| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1719| 
        CMPB      AL,#0                 ; [CPU_] |1719| 
        BF        $C$L175,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1719	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1719| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1719| 
        CMPB      AL,#0                 ; [CPU_] |1719| 
        BF        $C$L175,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1722	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1722| 
        BF        $C$L174,EQ            ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
;** 1724	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$21  ; [CPU_] |1724| 
        MOV       AL,@_wACspsCtrlMSCnt$21 ; [CPU_] |1724| 
        CMPB      AL,#20                ; [CPU_] |1724| 
        B         $C$L174,LOS           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1726	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1727	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1728	-----------------------    *(&GpioDataRegs+5L) |= 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1726| 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1727| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1728| 
$C$L174:    
;***	-----------------------g7:
;** 1731	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1731| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1731| 
        B         $C$L177,LOS           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1733	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1734	-----------------------    if ( *((C$2 = &GpioDataRegs)+1)&1u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1733| 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1734| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1734| 
        BF        $C$L177,TC            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 5,is_stmt
        B         $C$L176,UNC           ; [CPU_] |1736| 
        ; branch occurs ; [] |1736| 
$C$L175:    
;***	-----------------------g10:
;** 1743	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1744	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1745	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1746	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&1u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1746| 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1743| 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1744| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1745| 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        TBIT      *+XAR4[1],#0          ; [CPU_] |1746| 
        BF        $C$L177,TC            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
$C$L176:    
;** 1748	-----------------------    *((volatile struct GPADAT_BITS *)C$1+3L) |= 1u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 4,is_stmt
        OR        *+XAR4[3],#0x0001     ; [CPU_] |1748| 
$C$L177:    
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$615	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$615, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_dwTimeoutCnt$19")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_addr _dwTimeoutCnt$19]
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_dwVoltHiCnt$18")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_addr _dwVoltHiCnt$18]

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
;** 1641	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 2,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1641| 
        ; call occurs [#_swGetEEBMActive] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L182,EQ            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1650	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1650| 
        BF        $C$L180,NEQ           ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1652	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 3,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1652| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1652| 
        MOVZ      AR1,AL                ; [CPU_] |1652| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1652| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1652| 
        MOV       AH,AR1                ; [CPU_] |1652| 
        CMP       AH,AL                 ; [CPU_] |1652| 
        B         $C$L178,LOS           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1658	-----------------------    dwVoltHiCnt = 0uL;
;** 1658	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1658| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1658| 
        B         $C$L179,UNC           ; [CPU_] |1658| 
        ; branch occurs ; [] |1658| 
$C$L178:    
;***	-----------------------g5:
;** 1654	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1654| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1654| 
$C$L179:    
;***	-----------------------g6:
;** 1661	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1662	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1661| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1661| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1661| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1661| 
        MOVL      XT,ACC                ; [CPU_] |1661| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1661| 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$18  ; [CPU_] |1662| 
        B         $C$L184,HI            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    dwVoltHiCnt = 0uL;
;** 1665	-----------------------    wBattMgtFlag = 1u;
;** 1666	-----------------------    sSetWarningCode(524288uL);
;** 1666	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1664| 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1666| 
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1664| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1665| 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1666| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1666| 
        ; call occurs [#_sSetWarningCode] ; [] |1666| 
        B         $C$L184,UNC           ; [CPU_] |1666| 
        ; branch occurs ; [] |1666| 
$C$L180:    
;***	-----------------------g8:
;** 1671	-----------------------    ++dwTimeoutCnt;
;** 1672	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1673	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1671| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        ADDL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1671| 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1672| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1672| 
        MOVL      XAR4,#180000          ; [CPU_U] |1672| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1672| 
        MOVL      XT,XAR4               ; [CPU_] |1672| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1672| 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$19 ; [CPU_] |1673| 
        B         $C$L181,LOS           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
;** 1673	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1673| 
        ; call occurs [#_sbGetBatUnder] ; [] |1673| 
        CMPB      AL,#0                 ; [CPU_] |1673| 
        BF        $C$L184,EQ            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$L181:    
;***	-----------------------g10:
;** 1675	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1675| 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 4,is_stmt
        B         $C$L183,UNC           ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L182:    
;***	-----------------------g11:
;** 1643	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1643| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1643| 
$C$L183:    
;** 1644	-----------------------    dwTimeoutCnt = 0uL;
;** 1645	-----------------------    wBattMgtFlag = 0u;
;** 1646	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1644| 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1646| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1645| 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1646| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1646| 
        ; call occurs [#_sClrWarningCode] ; [] |1646| 
$C$L184:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$615, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x690)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$629	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$629, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$629, DW_AT_high_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$629, DW_AT_external
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$629, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$629, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 212,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 217	-----------------------    sBusModuleInit();
;*** 218	-----------------------    sBatModuleInit();
;*** 219	-----------------------    sProtModuleInit();
;*** 220	-----------------------    sTempModuleUpdate();
;*** 221	-----------------------    sSetFanControlStatus(0u);
;*** 214	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 215	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 222	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 217,column 2,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |217| 
        ; call occurs [#_sBusModuleInit] ; [] |217| 
	.dwpsn	file "../APP/BusBatProt.C",line 218,column 2,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |218| 
        ; call occurs [#_sBatModuleInit] ; [] |218| 
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 2,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |219| 
        ; call occurs [#_sProtModuleInit] ; [] |219| 
	.dwpsn	file "../APP/BusBatProt.C",line 220,column 2,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |220| 
        ; call occurs [#_sTempModuleUpdate] ; [] |220| 
	.dwpsn	file "../APP/BusBatProt.C",line 221,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |221| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |221| 
        ; call occurs [#_sSetFanControlStatus] ; [] |221| 
	.dwpsn	file "../APP/BusBatProt.C",line 214,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |214| 
	.dwpsn	file "../APP/BusBatProt.C",line 215,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |215| 
	.dwpsn	file "../APP/BusBatProt.C",line 222,column 2,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |222| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |222| 
        CMPB      AL,#0                 ; [CPU_] |222| 
        BF        $C$L187,NEQ           ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 222	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |222| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |222| 
        CMPB      AL,#0                 ; [CPU_] |222| 
        BF        $C$L187,NEQ           ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 222	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |222| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |222| 
        CMPB      AL,#0                 ; [CPU_] |222| 
        BF        $C$L187,NEQ           ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 225	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |225| 
        B         $C$L187,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L185:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 372	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |372| 
        CMP       AR2,#60000            ; [CPU_] |372| 
        B         $C$L187,LOS           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 374	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |374| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L186:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 375	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |375| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L187:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 229	-----------------------    event = OSMaskEventPend(0u);
;*** 230	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 229,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |229| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |229| 
        ; call occurs [#_OSMaskEventPend] ; [] |229| 
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |230| 
        BF        $C$L187,NTC           ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 232	-----------------------    if ( wIDAutoGenerateStep != 5u ) goto g11;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 232,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |232| 
        CMPB      AL,#5                 ; [CPU_] |232| 
        BF        $C$L188,NEQ           ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 234	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 235	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 236	-----------------------    wIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 234,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |234| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |234| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |235| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |235| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#6,UNC ; [CPU_] |236| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L188:    
	.dwpsn	file "../APP/BusBatProt.C",line 232,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 238	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 239	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 240	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 241	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 242	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 243	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |238| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |238| 
        MOVB      AH,#0                 ; [CPU_] |238| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |238| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |238| 
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 4,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |239| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |239| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |239| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |239| 
	.dwpsn	file "../APP/BusBatProt.C",line 240,column 4,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |240| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |240| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |240| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |240| 
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |241| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |241| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |241| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |241| 
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |242| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |242| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |242| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |242| 
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 4,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |243| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |243| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
;*** 244	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 245	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 247	-----------------------    if ( bSetForceTemp ) goto g13;
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |243| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |243| 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 4,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |244| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |244| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |244| 
        ; call occurs [#_swInvTempCal] ; [] |244| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |244| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |244| 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 4,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |245| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |245| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |245| 
        ; call occurs [#_swBatTempCal] ; [] |245| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |245| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |245| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |247| 
        BF        $C$L189,NEQ           ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 249	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 5,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |249| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |249| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |249| 
        ; call occurs [#_swTxtTempCal] ; [] |249| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |249| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |249| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L189:    
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 253	-----------------------    sInvChgControl();
;*** 254	-----------------------    sInvChgCurrCal();
;*** 256	-----------------------    sBatVoltOverFloatChk(150u);
;*** 259	-----------------------    sBatParaUpdate();
;*** 260	-----------------------    sBatVoltUnderChk(150u);
;*** 261	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 263	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |253| 
        ; call occurs [#_sInvChgControl] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |254| 
        ; call occurs [#_sInvChgCurrCal] ; [] |254| 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |256| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |256| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |256| 
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |259| 
        ; call occurs [#_sBatParaUpdate] ; [] |259| 
	.dwpsn	file "../APP/BusBatProt.C",line 260,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |260| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |260| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |260| 
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |261| 
        MOVB      AH,#1                 ; [CPU_] |261| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |261| 
        ; call occurs [#_sBatVoltLowChk] ; [] |261| 
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |263| 
        ; call occurs [#_swGetBatteryPcs] ; [] |263| 
        CMPB      AL,#4                 ; [CPU_] |263| 
        BF        $C$L190,EQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 269	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 5,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |269| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |269| 
        ADDB      AL,#-5                ; [CPU_] |269| 
        B         $C$L191,UNC           ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L190:    
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g15:
;*** 265	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 5,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |265| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |265| 
        ADDB      AL,#-10               ; [CPU_] |265| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L191:    
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g16:
;*** 271	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |265| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |265| 
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |271| 
        ; call occurs [#_swGetSccOkFlag] ; [] |271| 
        CMPB      AL,#1                 ; [CPU_] |271| 
        BF        $C$L194,NEQ           ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 273	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 5,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |273| 
        ; call occurs [#_swGetBatteryPcs] ; [] |273| 
        MOV       T,AL                  ; [CPU_] |273| 
        MPYB      ACC,T,#10             ; [CPU_] |273| 
        MOVL      *-SP[2],ACC           ; [CPU_] |273| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |273| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |273| 
        ADD       *-SP[2],AL            ; [CPU_] |273| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |273| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |273| 
        MOV       AH,*-SP[2]            ; [CPU_] |273| 
        CMP       AH,AL                 ; [CPU_] |273| 
        B         $C$L192,HI            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 279	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 6,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |279| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |279| 
        B         $C$L193,UNC           ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L192:    
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 275	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 6,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |275| 
        ; call occurs [#_swGetBatteryPcs] ; [] |275| 
        MOV       T,AL                  ; [CPU_] |275| 
        MPYB      ACC,T,#10             ; [CPU_] |275| 
        MOVL      *-SP[2],ACC           ; [CPU_] |275| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |275| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |275| 
        MOV       AH,AL                 ; [CPU_] |275| 
        MOV       AL,*-SP[2]            ; [CPU_] |275| 
        ADD       AL,AH                 ; [CPU_] |275| 
        MOV       *-SP[2],AL            ; [CPU_] |275| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L193:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 281	-----------------------    sBatVoltOverChk(500u);
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |275| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |275| 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |281| 
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 4,is_stmt
        B         $C$L195,UNC           ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L194:    
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g21:
;*** 285	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 286	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 5,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |285| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |285| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |285| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |285| 
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |286| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L195:    
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 288	-----------------------    sBatWeakChk(150u);
;*** 289	-----------------------    sBatDisconnectedClrChk(150u);
;*** 290	-----------------------    sBatOpenChk();
;*** 291	-----------------------    sBatModuleUpdate();
;*** 292	-----------------------    sBatCapPercent();
;*** 294	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |286| 
        ; call occurs [#_sBatVoltOverChk] ; [] |286| 
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |288| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |288| 
        ; call occurs [#_sBatWeakChk] ; [] |288| 
	.dwpsn	file "../APP/BusBatProt.C",line 289,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |289| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |289| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |289| 
	.dwpsn	file "../APP/BusBatProt.C",line 290,column 4,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |290| 
        ; call occurs [#_sBatOpenChk] ; [] |290| 
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |291| 
        ; call occurs [#_sBatModuleUpdate] ; [] |291| 
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 4,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |292| 
        ; call occurs [#_sBatCapPercent] ; [] |292| 
	.dwpsn	file "../APP/BusBatProt.C",line 294,column 4,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |294| 
        ; call occurs [#_sbGetBatLow] ; [] |294| 
        CMPB      AL,#1                 ; [CPU_] |294| 
        BF        $C$L196,EQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 300	-----------------------    sClrWarningCode(32uL);
;*** 300	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |300| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |300| 
        ; call occurs [#_sClrWarningCode] ; [] |300| 
        B         $C$L197,UNC           ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 294,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g24:
;*** 296	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |296| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |296| 
        ; call occurs [#_sSetWarningCode] ; [] |296| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L197:    
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g25:
;*** 303	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 4,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |303| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L198,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 313	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 5,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |313| 
        ; call occurs [#_swGetFaultCode] ; [] |313| 
        CMPB      AL,#17                ; [CPU_] |313| 
        BF        $C$L199,NEQ           ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |313| 
        BF        $C$L199,NEQ           ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 315	-----------------------    sSetFaultCode(0u);
;*** 315	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |315| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |315| 
        ; call occurs [#_sSetFaultCode] ; [] |315| 
        B         $C$L199,UNC           ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L198:    
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 305	-----------------------    sSetFaultCode(17u);
;*** 306	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |305| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |305| 
        ; call occurs [#_sSetFaultCode] ; [] |305| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |306| 
        BF        $C$L199,EQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 308	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |308| 
        MOVB      AH,#1                 ; [CPU_] |308| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |308| 
        ; call occurs [#_OSEventSend] ; [] |308| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 320	-----------------------    sTemperatureInvChk(50u);
;*** 321	-----------------------    sTemperatureBatChk(50u);
;*** 322	-----------------------    sTemperatureTxtChk(50u);
;*** 323	-----------------------    sProtectionModuleUpdate();
;*** 324	-----------------------    sAvrTempChk(150u);
;*** 325	-----------------------    sInvTempChk(150u);
;*** 326	-----------------------    sAvrTempDeratingChk(250u);
;*** 327	-----------------------    sNtcDisConnectChk(150u);
;*** 328	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |320| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |320| 
        ; call occurs [#_sTemperatureInvChk] ; [] |320| 
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |321| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |321| 
        ; call occurs [#_sTemperatureBatChk] ; [] |321| 
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |322| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |322| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |322| 
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |323| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |323| 
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |324| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |324| 
        ; call occurs [#_sAvrTempChk] ; [] |324| 
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |325| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |325| 
        ; call occurs [#_sInvTempChk] ; [] |325| 
	.dwpsn	file "../APP/BusBatProt.C",line 326,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |326| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |326| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |326| 
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |327| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |327| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |327| 
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 4,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |328| 
        ; call occurs [#_sbGetOverTemp] ; [] |328| 
        CMPB      AL,#1                 ; [CPU_] |328| 
        BF        $C$L200,EQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 336	-----------------------    sClrWarningCode(256uL);
;*** 336	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |336| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |336| 
        ; call occurs [#_sClrWarningCode] ; [] |336| 
        B         $C$L201,UNC           ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L200:    
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g32:
;*** 330	-----------------------    sSetFaultCode(18u);
;*** 331	-----------------------    sSetWarningCode(256uL);
;*** 332	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |330| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |330| 
        ; call occurs [#_sSetFaultCode] ; [] |330| 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |331| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |331| 
        ; call occurs [#_sSetWarningCode] ; [] |331| 
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |332| 
        MOVB      AH,#1                 ; [CPU_] |332| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |332| 
        ; call occurs [#_OSEventSend] ; [] |332| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L201:    
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 339	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 4,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |339| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |339| 
        CMPB      AL,#1                 ; [CPU_] |339| 
        BF        $C$L202,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 341	-----------------------    sSetFaultCode(32u);
;*** 342	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |341| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |341| 
        ; call occurs [#_sSetFaultCode] ; [] |341| 
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |342| 
        MOVB      AH,#1                 ; [CPU_] |342| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |342| 
        ; call occurs [#_OSEventSend] ; [] |342| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L202:    
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g35:
;*** 347	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |347| 
        MOV       AL,AR1                ; [CPU_] |347| 
        CMPB      AL,#25                ; [CPU_] |347| 
        B         $C$L203,HIS           ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 360	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |360| 
        BF        $C$L204,NEQ           ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$DW$L$_sBusBatProtectTask$39$B:
;*** 362	-----------------------    sMainTempForFanCtlChk();
;*** 363	-----------------------    sLineVolDegJudg();
;*** 364	-----------------------    sFanSpeedControl();
;*** 365	-----------------------    sControlParameterSeting();
;*** 365	-----------------------    goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 5,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |362| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 5,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |363| 
        ; call occurs [#_sLineVolDegJudg] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 5,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |364| 
        ; call occurs [#_sFanSpeedControl] ; [] |364| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |365| 
        ; call occurs [#_sControlParameterSeting] ; [] |365| 
        B         $C$L204,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$L203:    
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$40$B:
;***	-----------------------g38:
;*** 351	-----------------------    sLoadForFanCtlChk();
;*** 352	-----------------------    sLineChgForFanCtlChk();
;*** 353	-----------------------    sSccChgForFanCtlChk();
;*** 354	-----------------------    sSccTempForFanCtlChk();
;*** 355	-----------------------    s24HourResetOverTempRestart();
;*** 356	-----------------------    sTempModuleUpdate();
;*** 357	-----------------------    sACSPSControl();
;*** 358	-----------------------    sFaultModeRestartCnt();
;*** 349	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |351| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |351| 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |352| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |353| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |353| 
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 5,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |354| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |354| 
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |355| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |355| 
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |356| 
        ; call occurs [#_sTempModuleUpdate] ; [] |356| 
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |357| 
        ; call occurs [#_sACSPSControl] ; [] |357| 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sFaultModeRestartCnt ; [CPU_] |358| 
        ; call occurs [#_sFaultModeRestartCnt] ; [] |358| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |349| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$L204:    
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$41$B:
;***	-----------------------g39:
;*** 367	-----------------------    sDryRelayAction();
;*** 368	-----------------------    sBattManagementTime();
;*** 369	-----------------------    sLineModeInvOverCurProtCnt();
;*** 370	-----------------------    if ( InvVoltSoftFalseFlag ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 4,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |367| 
        ; call occurs [#_sDryRelayAction] ; [] |367| 
	.dwpsn	file "../APP/BusBatProt.C",line 368,column 4,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |368| 
        ; call occurs [#_sBattManagementTime] ; [] |368| 
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 4,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |369| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |369| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |370| 
        BF        $C$L185,NEQ           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$DW$L$_sBusBatProtectTask$42$B:
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 5,is_stmt
        B         $C$L186,UNC           ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$DW$L$_sBusBatProtectTask$42$E:

$C$DW$728	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$728, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\BusBatProt.asm:$C$L187:1:1748917262")
	.dwattr $C$DW$728, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$728, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$728, DW_AT_TI_end_line(0x17c)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$41$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$41$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$728

	.dwattr $C$DW$629, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$629, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$629

	.sect	".text"
	.global	_Fanctrl

$C$DW$767	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$767, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$767, DW_AT_high_pc(0x00)
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$767, DW_AT_external
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x652)
	.dwattr $C$DW$767, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$767, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 1,is_stmt,address _Fanctrl

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
;** 1621	-----------------------    ++bFanCnt;
;** 1621	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1621| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1621| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1621| 
        B         $C$L205,HI            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1623	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1623| 
$C$L205:    
;***	-----------------------g3:
;** 1625	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1625| 
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
        CMP       AL,@_bFanCnt          ; [CPU_] |1625| 
        B         $C$L206,HI            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
;** 1631	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1631	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1631| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L206:    
;***	-----------------------g5:
;** 1627	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1627| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$767, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$767, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$767

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetRlyPointer
	.global	_sSetFaultToStandbyCnt
	.global	_sOSTimerStart
	.global	_sInvChgControl
	.global	_sInvChgCurrCal
	.global	_sSetInvChgStatus
	.global	_sNtcDisConnectChk
	.global	_sAvrTempDeratingChk
	.global	_sInvTempChk
	.global	_sOSTimerStop
	.global	_sSetOverTempCnt
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetFanControlStatus
	.global	_sAvrTempChk
	.global	_sBatVoltLowChk
	.global	_sSetBatUnderVolt
	.global	_sSetBatLowBackVolt
	.global	_sBatVoltUnderChk
	.global	_OSEventSend
	.global	_sClearBatDisconnectedA
	.global	_sBatAvgVoltCalA
	.global	_sBatModuleInit
	.global	_sBatVoltOverChk
	.global	_sTemperatureInvChk
	.global	_sTempModuleUpdate
	.global	_sSetBatOverChargeBackVolt
	.global	_sTemperatureBatChk
	.global	_sProtectionModuleUpdate
	.global	_sBatModuleUpdate
	.global	_sSetBatLowVolt
	.global	_sTemperatureTxtChk
	.global	_sBusModuleInit
	.global	_sBatVoltOverFloatChk
	.global	_sSetTempDegreeBat
	.global	_sSetTempDegreeTxt
	.global	_sBusAvgVoltAdj
	.global	_sSetBatOverChargeVolt
	.global	_sProtModuleInit
	.global	_sSetTempDegreeInv
	.global	_sSetFaultCode
	.global	_bFan2On
	.global	_g_uwInvOverCurCnt
	.global	_wDCVoltI
	.global	_g_wBatCVVolt
	.global	_bFan1On
	.global	_g_wBatFloatVolt
	.global	_g_bDischgFlag
	.global	_wFanSpeedCtrl
	.global	_wFanComCtrl
	.global	_wFanControlStatus
	.global	_wRKi
	.global	_wFB_CurPI_Ki
	.global	_wParaBatWeakFlg
	.global	_wRKv
	.global	_InvVoltSoftFalseFlag
	.global	_wIDHighTemp
	.global	_wIDLowTemp
	.global	_bSetForceTemp
	.global	_wParaMode
	.global	_wIDAutoGenerateStep
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromBatteryType
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOvtmpRstStatus
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetFaultCode
	.global	_swBatAvgVoltCal
	.global	_swInvTempSampleAvgCal
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_sbGetEepromOutputPriority
	.global	_sbGetRLineFreqLoss
	.global	_sbGetRLineVoltLoss
	.global	_sbGetRLineWaveLoss
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEEBMInterval
	.global	_sbGetFaultToStandbyCnt
	.global	_swGetEEBMTimeout
	.global	_bGetLinePeakFlag
	.global	_swGetChgAvgCurr
	.global	_sbUnderLevelChk
	.global	_swDisChgAvgCurr
	.global	_swGetTempDegreeBat
	.global	_swGetInvChgStatus
	.global	_swGetFBControlStatus
	.global	_sbGetOverTemp
	.global	_sbGetTxTempStatus
	.global	_sbGetInvTempStatus
	.global	_sNTCDisConnectFaultChk
	.global	_swGetTempDegreeTxt
	.global	_sbOverLevelChk
	.global	_swGetInvPowerPercent
	.global	_swGetLoadPowerPercent
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEEChgParameter
	.global	_swGetEEKpKiParameter
	.global	_swBusAvgVoltCal
	.global	_swGetSccOkFlag
	.global	_swGetTempDegreeInv
	.global	_swGetBatteryPcs
	.global	_swTxtTempSampleAvgCal
	.global	_swBatTempSampleAvgCal
	.global	_OSMaskEventPend
	.global	_wBatAvgVoltNew
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_sbBatOpenChkA
	.global	_bPVMode
	.global	_wSccFanChgCurr
	.global	_wSccFanHsTemp
	.global	_fIntSccSciLoss
	.global	_g_wBMSBaseVolt
	.global	_wTempDegreeInv
	.global	_g_wBattOpenVolt
	.global	_g_wVAType
	.global	_g_wBattOpenBackVolt
	.global	_wSccBattVolt
	.global	_wSciForeceFanCtrl
	.global	_g_uwStartupWithoutBattery
	.global	_sbGetInvVoltHiFanStop
	.global	_swTestModeSampleAvgCal
	.global	_swGetRLineVoltNew
	.global	_sbGetBatOverChargedA
	.global	_swGetBatUnderVolt
	.global	_swGetBatLowVolt
	.global	_swGetBatDisconnectedA
	.global	_sbGetBatUnder
	.global	_sdwGetWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$782, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$786, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("HalfLoad")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_name("DCIHigh")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("BIT")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$805, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$806, DW_AT_name("BIT")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$808, DW_AT_name("BIT")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$809, DW_AT_name("rsvd1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$810, DW_AT_name("rsvd2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$811, DW_AT_name("AIO2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$812, DW_AT_name("rsvd3")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$813, DW_AT_name("AIO4")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$814, DW_AT_name("rsvd4")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$815, DW_AT_name("AIO6")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$816, DW_AT_name("rsvd5")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$817, DW_AT_name("rsvd6")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$818, DW_AT_name("rsvd7")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$819, DW_AT_name("AIO10")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$820, DW_AT_name("rsvd8")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$821, DW_AT_name("AIO12")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$822, DW_AT_name("rsvd9")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$823, DW_AT_name("AIO14")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$824, DW_AT_name("rsvd10")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$825, DW_AT_name("rsvd11")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$828, DW_AT_name("CSFA")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$829, DW_AT_name("CSFB")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$830, DW_AT_name("rsvd1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$833, DW_AT_name("ZRO")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$834, DW_AT_name("PRD")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("CAU")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$836, DW_AT_name("CAD")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$837, DW_AT_name("CBU")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$838, DW_AT_name("CBD")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$842, DW_AT_name("ACTSFA")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$843, DW_AT_name("OTSFA")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$844, DW_AT_name("ACTSFB")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$845, DW_AT_name("OTSFB")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$846, DW_AT_name("RLDCSF")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("rsvd1")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$851, DW_AT_name("half")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$852, DW_AT_name("CMPAHR")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$853, DW_AT_name("CMPA")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$854, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$855, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$856, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$857, DW_AT_name("rsvd1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$858, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$859, DW_AT_name("rsvd2")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$860, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("rsvd3")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$863, DW_AT_name("all")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$864, DW_AT_name("bit")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$865, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$866, DW_AT_name("POLSEL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$867, DW_AT_name("IN_MODE")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$868, DW_AT_name("rsvd1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$872, DW_AT_name("CAPE")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$873, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$874, DW_AT_name("rsvd1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$875, DW_AT_name("all")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$876, DW_AT_name("bit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$877, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$878, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$880, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$881, DW_AT_name("rsvd1")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$882, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$883, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$884, DW_AT_name("rsvd2")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$885, DW_AT_name("all")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$886, DW_AT_name("bit")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$887, DW_AT_name("SRCSEL")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$888, DW_AT_name("BLANKE")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$889, DW_AT_name("BLANKINV")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$890, DW_AT_name("PULSESEL")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$891, DW_AT_name("rsvd1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$894, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$895, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$897, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$898, DW_AT_name("all")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$899, DW_AT_name("bit")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x40)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$900, DW_AT_name("TBCTL")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$901, DW_AT_name("TBSTS")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$902, DW_AT_name("TBPHS")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("TBCTR")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$904, DW_AT_name("TBPRD")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$905, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$906, DW_AT_name("CMPCTL")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$907, DW_AT_name("CMPA")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$908, DW_AT_name("CMPB")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$909, DW_AT_name("AQCTLA")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$910, DW_AT_name("AQCTLB")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$911, DW_AT_name("AQSFRC")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$912, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$913, DW_AT_name("DBCTL")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$914, DW_AT_name("DBRED")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$915, DW_AT_name("DBFED")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$916, DW_AT_name("TZSEL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$917, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$918, DW_AT_name("TZCTL")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$919, DW_AT_name("TZEINT")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$920, DW_AT_name("TZFLG")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$921, DW_AT_name("TZCLR")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$922, DW_AT_name("TZFRC")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$923, DW_AT_name("ETSEL")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$924, DW_AT_name("ETPS")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$925, DW_AT_name("ETFLG")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$926, DW_AT_name("ETCLR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$927, DW_AT_name("ETFRC")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$928, DW_AT_name("PCCTL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$929, DW_AT_name("rsvd1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$930, DW_AT_name("HRCNFG")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$931, DW_AT_name("HRPWR")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$932, DW_AT_name("rsvd2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$933, DW_AT_name("rsvd3")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$934, DW_AT_name("rsvd4")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$935, DW_AT_name("rsvd5")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$936, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$937, DW_AT_name("rsvd6")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$938, DW_AT_name("HRPCTL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$939, DW_AT_name("rsvd7")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$940, DW_AT_name("TBPRDM")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$941, DW_AT_name("CMPAM")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$942, DW_AT_name("rsvd8")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$943, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$944, DW_AT_name("DCACTL")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$945, DW_AT_name("DCBCTL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$946, DW_AT_name("DCFCTL")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$947, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$948, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$949, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$950, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$951, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$952, DW_AT_name("DCCAP")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$953, DW_AT_name("rsvd9")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$954	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$53)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$954)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$955, DW_AT_name("INT")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$956, DW_AT_name("rsvd1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$957, DW_AT_name("SOCA")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$958, DW_AT_name("SOCB")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$959, DW_AT_name("rsvd2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$962, DW_AT_name("INT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$963, DW_AT_name("rsvd1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$964, DW_AT_name("SOCA")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$965, DW_AT_name("SOCB")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$966, DW_AT_name("rsvd2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$967, DW_AT_name("all")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$968, DW_AT_name("bit")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$969, DW_AT_name("INT")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("rsvd1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("SOCA")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$972, DW_AT_name("SOCB")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$973, DW_AT_name("rsvd2")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$974, DW_AT_name("all")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$975, DW_AT_name("bit")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$976, DW_AT_name("INTPRD")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$977, DW_AT_name("INTCNT")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$978, DW_AT_name("rsvd1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$979, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$980, DW_AT_name("SOCACNT")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$981, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$982, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$983, DW_AT_name("all")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$984, DW_AT_name("bit")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$985, DW_AT_name("INTSEL")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$986, DW_AT_name("INTEN")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$987, DW_AT_name("rsvd1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$988, DW_AT_name("SOCASEL")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$989, DW_AT_name("SOCAEN")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$990, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$991, DW_AT_name("SOCBEN")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$994, DW_AT_name("GPIO0")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$995, DW_AT_name("GPIO1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("GPIO2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$997, DW_AT_name("GPIO3")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$998, DW_AT_name("GPIO4")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$999, DW_AT_name("GPIO5")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1000, DW_AT_name("GPIO6")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1001, DW_AT_name("GPIO7")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1002, DW_AT_name("GPIO8")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1003, DW_AT_name("GPIO9")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1004, DW_AT_name("GPIO10")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("GPIO11")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1006, DW_AT_name("GPIO12")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1007, DW_AT_name("GPIO13")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1008, DW_AT_name("GPIO14")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1009, DW_AT_name("GPIO15")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1010, DW_AT_name("GPIO16")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1011, DW_AT_name("GPIO17")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1012, DW_AT_name("GPIO18")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1013, DW_AT_name("GPIO19")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1014, DW_AT_name("GPIO20")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1015, DW_AT_name("GPIO21")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1016, DW_AT_name("GPIO22")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("GPIO23")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1018, DW_AT_name("GPIO24")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1019, DW_AT_name("GPIO25")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1020, DW_AT_name("GPIO26")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1021, DW_AT_name("GPIO27")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1022, DW_AT_name("GPIO28")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1023, DW_AT_name("GPIO29")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1024, DW_AT_name("GPIO30")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1025, DW_AT_name("GPIO31")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1026, DW_AT_name("all")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1027, DW_AT_name("bit")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1028, DW_AT_name("GPIO32")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1029, DW_AT_name("GPIO33")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1030, DW_AT_name("GPIO34")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1031, DW_AT_name("GPIO35")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1032, DW_AT_name("GPIO36")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1033, DW_AT_name("GPIO37")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1034, DW_AT_name("GPIO38")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1035, DW_AT_name("GPIO39")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1036, DW_AT_name("GPIO40")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1037, DW_AT_name("GPIO41")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1038, DW_AT_name("GPIO42")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1039, DW_AT_name("GPIO43")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1040, DW_AT_name("GPIO44")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1042, DW_AT_name("rsvd2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1043, DW_AT_name("GPIO50")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1044, DW_AT_name("GPIO51")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1045, DW_AT_name("GPIO52")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1046, DW_AT_name("GPIO53")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1047, DW_AT_name("GPIO54")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1048, DW_AT_name("GPIO55")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1049, DW_AT_name("GPIO56")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1050, DW_AT_name("GPIO57")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1051, DW_AT_name("GPIO58")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1052, DW_AT_name("rsvd3")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1055, DW_AT_name("GPADAT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1056, DW_AT_name("GPASET")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1057, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1058, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1059, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1060, DW_AT_name("GPBSET")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1061, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1062, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1063, DW_AT_name("rsvd1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("AIODAT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("AIOSET")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1068	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$69)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1068)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1069, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1070, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1071, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1072, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1073, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1074, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1078, DW_AT_name("HRPE")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1079, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1080, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1081, DW_AT_name("rsvd1")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1082, DW_AT_name("all")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1083, DW_AT_name("bit")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1084, DW_AT_name("rsvd1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1085, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1086, DW_AT_name("rsvd2")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1089, DW_AT_name("CHPEN")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1090, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1091, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1092, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1096, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1097, DW_AT_name("PHSEN")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1098, DW_AT_name("PRDLD")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1099, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1100, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1101, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1102, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1103, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1104, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1108, DW_AT_name("half")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1109, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1110, DW_AT_name("TBPHS")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1112, DW_AT_name("half")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1114, DW_AT_name("TBPRD")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1115, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1116, DW_AT_name("SYNCI")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1117, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1118, DW_AT_name("rsvd1")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1119, DW_AT_name("all")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1120, DW_AT_name("bit")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("INT")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1122, DW_AT_name("CBC")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1123, DW_AT_name("OST")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1124, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1125, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1126, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1127, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1128, DW_AT_name("rsvd1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1130, DW_AT_name("bit")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1131, DW_AT_name("TZA")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1132, DW_AT_name("TZB")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1133, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1134, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1135, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1136, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1137, DW_AT_name("rsvd1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1138, DW_AT_name("all")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1139, DW_AT_name("bit")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1140, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1141, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1142, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1143, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1144, DW_AT_name("rsvd1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1147, DW_AT_name("rsvd1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1148, DW_AT_name("CBC")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1149, DW_AT_name("OST")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1150, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1152, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1153, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1154, DW_AT_name("rsvd2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1155, DW_AT_name("all")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1156, DW_AT_name("bit")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1157, DW_AT_name("INT")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("CBC")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1159, DW_AT_name("OST")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1160, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1161, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1162, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1163, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("rsvd1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1167, DW_AT_name("rsvd1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1168, DW_AT_name("CBC")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1169, DW_AT_name("OST")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1170, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1171, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1172, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1173, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1174, DW_AT_name("rsvd2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1177, DW_AT_name("CBC1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("CBC2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("CBC3")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("CBC4")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("CBC5")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("CBC6")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("OSHT1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("OSHT2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("OSHT3")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("OSHT4")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("OSHT5")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("OSHT6")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("all")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1194, DW_AT_name("bit")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

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
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x16)
$C$DW$1195	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$6)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1195)
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
$C$DW$1196	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$10)
$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$1196)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1197, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x06)
$C$DW$1198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1198, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$52


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1199, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x16)
$C$DW$1200	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$1200)

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x66)
$C$DW$1201	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1201, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0xb4)
$C$DW$1202	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1202, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$145

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x16)
$C$DW$1203	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
$C$DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$1203)
$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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

$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg0]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg1]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg2]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg3]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg22]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg23]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg30]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_reg31]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg24]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_reg21]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_reg20]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg28]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg29]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg25]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg4]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg6]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg8]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg10]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg12]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg14]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg16]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg17]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg18]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg19]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg5]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_reg7]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg9]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg11]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg13]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg15]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

