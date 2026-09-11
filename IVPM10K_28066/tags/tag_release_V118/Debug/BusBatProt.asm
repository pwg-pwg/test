;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:49:15 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug")

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
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$17+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkChgDelay$16+0,32
	.field	0,16			; _s_uwBatWeakChkChgDelay$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$20+0,32
	.field	0,16			; _uwTranformCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$13+0,32
	.field	0,16			; _bMainOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$12+0,32
	.field	0,16			; _bSccOverTempChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$15+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$14+0,32
	.field	0,16			; _bInvOverTempChkCnt$14 @ 0

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
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$21+0,32
	.field	0,16			; _wACspsCtrlMSCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_HWOverCurrFaultCnt$24+0,32
	.field	0,16			; _s_HWOverCurrFaultCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2status+0,32
	.field	0,16			; _bFan2status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDCIChkCnt$7+0,32
	.field	0,16			; _bFanDCIChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$6+0,32
	.field	0,16			; _bFanHalfChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckTime$2+0,32
	.field	0,16			; _wFan1LockCheckTime$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFANSpeedCtrlDly$1+0,32
	.field	0,16			; _wFANSpeedCtrlDly$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

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
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

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
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wControlParaMeter+0,32
	.field	20,16			; _wControlParaMeter @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wACFanOnFlag+0,32
	.field	0,16			; _g_wACFanOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltWeakChkCnt+0,32
	.field	0,16			; _bBatVoltWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

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
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$8+0,32
	.field	0,16			; _bACChgOver10AChkCnt$8 @ 0

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
	.field  	-2,16
	.field  	_dwVoltHiCnt$18+0,32
	.field	0,32			; _dwVoltHiCnt$18 @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStart")
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


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76

	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
_bBatDisconnectedClrCnt$17:	.usect	".ebss",1,1,0
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
_s_uwBatWeakChkChgDelay$16:	.usect	".ebss",1,1,0
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_external
_uwTranformCnt$20:	.usect	".ebss",1,1,0
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
_s_InvOverCurrentRstCnt$22:	.usect	".ebss",1,1,0
_s_FaultToStandbyCnt$23:	.usect	".ebss",1,1,0
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
_wACspsCtrlMSCnt$21:	.usect	".ebss",1,1,0
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
_s_HWOverCurrFaultCnt$24:	.usect	".ebss",1,1,0
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wParaBatWeakFlg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wParaBatWeakFlg")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFastLowTimes")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBatFastLowTimes")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultToStandbyCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwFaultToStandbyCnt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$177


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$192


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$207


$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$212

$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvOverCurCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwInvOverCurCnt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$221

$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
_dwVoltHiCnt$18:	.usect	".ebss",2,1,1
_dwTimeoutCnt$19:	.usect	".ebss",2,1,1

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
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

$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$242, DW_AT_external
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

$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$243, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\101722 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\101724 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\1017212 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$244, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;*** 508	-----------------------    K$1 = wAvgTempSample;
;*** 508	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |508| 
        MOVZ      AR6,AL                ; [CPU_] |508| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |508| 
        B         $C$L7,HIS             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 512	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |512| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |512| 
        B         $C$L6,LOS             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 506	-----------------------    bLowIndex = 0u;
;*** 507	-----------------------    bHighIndex = 179u;
;*** 518	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 520	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 521	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |520| 
        ADD       AH,AR7                ; [CPU_] |520| 
        LSR       AH,1                  ; [CPU_] |520| 
        MOVZ      AR0,AH                ; [CPU_] |520| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |521| 
        BF        $C$L2,NEQ             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 524	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |524| 
        ADD       AL,AR0                ; [CPU_] |524| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 526	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |526| 
        B         $C$L3,LO              ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 532	-----------------------    bHighIndex = bMidIndex;
;*** 532	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |532| 
        B         $C$L5,UNC             ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 528	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |528| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 518	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |518| 
        B         $C$L1,HI              ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 535	-----------------------    bTemperature = U$16;
;*** 535	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |535| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 514	-----------------------    bTemperature = 180u;
;*** 515	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |514| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 510	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 537	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |510| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$258	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$258, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L4:1:1714441755")
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x210)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$261	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$261, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L5:2:1714441755")
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x214)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$261

	.dwendtag $C$DW$258

	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$266, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

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
;*** 470	-----------------------    K$1 = wAvgTempSample;
;*** 470	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |470| 
        MOVZ      AR6,AL                ; [CPU_] |470| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |470| 
        B         $C$L14,HIS            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 474	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |474| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |474| 
        B         $C$L13,LOS            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 467	-----------------------    bLowIndex = 0u;
;*** 468	-----------------------    bHighIndex = 101u;
;*** 480	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |467| 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |468| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 482	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 483	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |482| 
        ADD       AH,AR7                ; [CPU_] |482| 
        LSR       AH,1                  ; [CPU_] |482| 
        MOVZ      AR0,AH                ; [CPU_] |482| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |483| 
        BF        $C$L9,NEQ             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 486	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |486| 
        ADD       AL,AR0                ; [CPU_] |486| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 488	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |488| 
        B         $C$L10,LO             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 494	-----------------------    bHighIndex = bMidIndex;
;*** 494	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |494| 
        B         $C$L12,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 490	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |490| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 480	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |480| 
        B         $C$L8,HI              ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 497	-----------------------    bTemperature = U$16;
;*** 497	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |497| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 476	-----------------------    bTemperature = 102u;
;*** 477	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |476| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 472	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 499	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |472| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$280	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$280, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L11:1:1714441755")
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x1ea)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$283	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$283, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L12:2:1714441755")
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x1ee)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$283

	.dwendtag $C$DW$280

	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 441	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |441| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 453	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |453| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 560	-----------------------    asm("\tSETC\tINTM");
;*** 561	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 2,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |561| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |561| 
        MOVZ      AR1,AL                ; [CPU_] |561| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |561| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |561| 
        MOV       AH,AR1                ; [CPU_] |561| 
        CMP       AH,AL                 ; [CPU_] |561| 
        B         $C$L15,LO             ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 567	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |567| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |567| 
        B         $C$L16,UNC            ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$L15:    
;***	-----------------------g3:
;*** 563	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |563| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |563| 
$C$L16:    
;***	-----------------------g4:
;*** 569	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |563| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 2,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |569| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |569| 
        CMP       AL,AR1                ; [CPU_] |569| 
        B         $C$L17,LOS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 571	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |571| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |571| 
        MOVZ      AR1,AL                ; [CPU_] |571| 
$C$L17:    
;***	-----------------------g6:
;*** 573	-----------------------    asm("\tCLRC\tINTM");
;*** 574	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |574| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$301, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 579	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |579| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$303, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 419	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |419| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$305, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1303	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1303| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x518)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$307, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x51a)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 1,is_stmt,address _swGetFanPWM

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
;** 1308	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1308| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$309, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1319,column 1,is_stmt,address _swGetFanLockSts

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
;** 1320	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1320| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$311, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x6bb)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1725	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1725| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x6be)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$313, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 430	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |430| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$315, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x64b)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1613	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1613| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$317, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 414	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |414| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$319, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1625	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1625| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$321, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

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
;*** 446	-----------------------    asm("\tSETC\tINTM");
;*** 447	-----------------------    wTxtTempAvgSample = wTemp;
;*** 448	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |447| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

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
;*** 458	-----------------------    asm("\tSETC\tINTM");
;*** 459	-----------------------    wTestModeAvgSample = wTemp;
;*** 460	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |459| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$329, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

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
;*** 423	-----------------------    asm("\tSETC\tINTM");
;*** 424	-----------------------    wInvTempAvgSample = wTemp;
;*** 425	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |424| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$333, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

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
;** 1313	-----------------------    asm("\tSETC\tINTM");
;** 1314	-----------------------    wFan1LockStatus = wValue;
;** 1315	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1314| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$337, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 1618	-----------------------    asm("\tSETC\tINTM");
;** 1619	-----------------------    bFanLockCnt = bValue;
;** 1620	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1619| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg1]

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
;** 1648	-----------------------    asm("\tSETC\tINTM");
;** 1649	-----------------------    bFanDuty = bDuty;
;** 1650	-----------------------    bFanPeriod = bPeriod;
;** 1651	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1649| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1650| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$347, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

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
;** 1630	-----------------------    asm("\tSETC\tINTM");
;** 1631	-----------------------    wBatWeakVolt = wVolt;
;** 1632	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1631| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$351, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

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
;** 1637	-----------------------    asm("\tSETC\tINTM");
;** 1638	-----------------------    wBatWeakBackVolt = wVolt;
;** 1639	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1638| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$355, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

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
;*** 434	-----------------------    asm("\tSETC\tINTM");
;*** 435	-----------------------    wBatTempAvgSample = wTemp;
;*** 436	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |435| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1197	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1197| 
        CMPB      AL,#1                 ; [CPU_] |1197| 
        BF        $C$L19,EQ             ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
;** 1203	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1203| 
        BF        $C$L18,TC             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
;** 1212	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1212| 
        MOVB      XAR5,#2               ; [CPU_] |1212| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1212| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1212| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1212| 
        ; call occurs [#_sbOverLevelChk] ; [] |1212| 
        CMPB      AL,#1                 ; [CPU_] |1212| 
        BF        $C$L20,NEQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    *&FanStatus |= 0x40u;
;** 1214	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1214| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1205	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1205| 
        MOVB      XAR5,#8               ; [CPU_] |1205| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1205| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1205| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1205| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1205| 
        CMPB      AL,#1                 ; [CPU_] |1205| 
        BF        $C$L20,NEQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L19:    
;***	-----------------------g6:
;** 1199	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1199| 
$C$L20:    
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x4c2)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$365, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]

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
;** 1137	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1137| 
        CMPB      AL,#1                 ; [CPU_] |1137| 
        BF        $C$L26,EQ             ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1144	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1144| 
        B         $C$L21,LEQ            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1150	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1150	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1150| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("I$$DIV")
	.dwattr $C$DW$369, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1150| 
        ; call occurs [#I$$DIV] ; [] |1150| 
        MOVZ      AR1,AL                ; [CPU_] |1150| 
        B         $C$L22,UNC            ; [CPU_] |1150| 
        ; branch occurs ; [] |1150| 
$C$L21:    
;***	-----------------------g4:
;** 1146	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1146| 
$C$L22:    
;***	-----------------------g5:
;** 1153	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1153| 
        BF        $C$L23,TC             ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1162	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1162| 
        MOVB      XAR5,#2               ; [CPU_] |1162| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1162| 
        MOV       AL,AR1                ; [CPU_] |1162| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1162| 
        ; call occurs [#_sbOverLevelChk] ; [] |1162| 
        CMPB      AL,#1                 ; [CPU_] |1162| 
        BF        $C$L24,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1164	-----------------------    *&FanStatus |= 0x20u;
;** 1164	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1164| 
        B         $C$L24,UNC            ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$L23:    
;***	-----------------------g8:
;** 1155	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1155| 
        MOVB      XAR5,#8               ; [CPU_] |1155| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1155| 
        MOV       AL,AR1                ; [CPU_] |1155| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1155| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1155| 
        CMPB      AL,#1                 ; [CPU_] |1155| 
        BF        $C$L24,NEQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1157| 
$C$L24:    
;***	-----------------------g10:
;** 1168	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1168| 
        BF        $C$L25,TC             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1178	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 60u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1178| 
        MOVB      XAR5,#2               ; [CPU_] |1178| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1178| 
        MOV       AL,AR1                ; [CPU_] |1178| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1178| 
        ; call occurs [#_sbOverLevelChk] ; [] |1178| 
        CMPB      AL,#1                 ; [CPU_] |1178| 
        BF        $C$L27,NEQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1180	-----------------------    *&FanStatus |= 0x4000u;
;** 1180	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1180| 
        B         $C$L27,UNC            ; [CPU_] |1180| 
        ; branch occurs ; [] |1180| 
$C$L25:    
;***	-----------------------g13:
;** 1170	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1170,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1170| 
        MOVB      XAR5,#8               ; [CPU_] |1170| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1170| 
        MOV       AL,AR1                ; [CPU_] |1170| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1170| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1170| 
        CMPB      AL,#1                 ; [CPU_] |1170| 
        BF        $C$L27,NEQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
;** 1172	-----------------------    *&FanStatus &= 0xbfffu;
;** 1172	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1172| 
        B         $C$L27,UNC            ; [CPU_] |1172| 
        ; branch occurs ; [] |1172| 
$C$L26:    
;***	-----------------------g15:
;** 1139	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1139| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$375, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]

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
;** 1233	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1234	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 2,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1233| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1233| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1234| 
        BF        $C$L28,TC             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1243	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1243| 
        MOVB      XAR5,#2               ; [CPU_] |1243| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1243| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1243| 
        ; call occurs [#_sbOverLevelChk] ; [] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L29,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    *&FanStatus |= 0x80u;
;** 1245	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1245| 
        B         $C$L29,UNC            ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$L28:    
;***	-----------------------g4:
;** 1236	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1236| 
        MOVB      XAR5,#8               ; [CPU_] |1236| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1236| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1236| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1236| 
        CMPB      AL,#1                 ; [CPU_] |1236| 
        BF        $C$L29,NEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1238,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1238| 
$C$L29:    
;***	-----------------------g6:
;** 1249	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1249| 
        CMPB      AL,#1                 ; [CPU_] |1249| 
        BF        $C$L30,EQ             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1258	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1260	-----------------------    wInvOver55CBack45 = 1u;
;** 1260	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 3,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1258| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1258| 
        MOVB      AH,#55                ; [CPU_] |1258| 
        MOVB      XAR5,#2               ; [CPU_] |1258| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1258| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1258| 
        ; call occurs [#_sbOverLevelChk] ; [] |1258| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1258| 
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1260| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1251	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 3,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1251| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1251| 
        MOVB      AH,#45                ; [CPU_] |1251| 
        MOVB      XAR5,#8               ; [CPU_] |1251| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1251| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1251| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1251| 
        CMPB      AL,#1                 ; [CPU_] |1251| 
        BF        $C$L31,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1253| 
$C$L31:    
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$387, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]

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
;*** 981	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 982	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |981| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |981| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |981| 
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |982| 
        BF        $C$L32,TC             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 991	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |991| 
        MOVB      XAR5,#2               ; [CPU_] |991| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |991| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |991| 
        ; call occurs [#_sbOverLevelChk] ; [] |991| 
        CMPB      AL,#1                 ; [CPU_] |991| 
        BF        $C$L33,NEQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    *&FanStatus |= 7u;
;*** 995	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |993| 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$L32:    
;***	-----------------------g4:
;*** 984	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |984| 
        MOVB      XAR5,#8               ; [CPU_] |984| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |984| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |984| 
        ; call occurs [#_sbUnderLevelChk] ; [] |984| 
        CMPB      AL,#1                 ; [CPU_] |984| 
        BF        $C$L33,NEQ            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |986| 
$C$L33:    
;***	-----------------------g6:
;*** 999	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |999| 
        BF        $C$L34,TC             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1008	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |1008| 
        MOVB      XAR5,#2               ; [CPU_] |1008| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |1008| 
        MOV       AL,AR1                ; [CPU_] |1008| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1008| 
        ; call occurs [#_sbOverLevelChk] ; [] |1008| 
        CMPB      AL,#1                 ; [CPU_] |1008| 
        BF        $C$L35,NEQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    *&FanStatus |= 3u;
;** 1011	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |1010| 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L34:    
;***	-----------------------g9:
;** 1001	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |1001| 
        MOVB      XAR5,#8               ; [CPU_] |1001| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |1001| 
        MOV       AL,AR1                ; [CPU_] |1001| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1001| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1001| 
        CMPB      AL,#1                 ; [CPU_] |1001| 
        BF        $C$L35,NEQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |1003| 
$C$L35:    
;***	-----------------------g11:
;** 1015	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |1015| 
        BF        $C$L36,TC             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1024	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |1024| 
        MOVB      XAR5,#2               ; [CPU_] |1024| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1024| 
        MOV       AL,AR1                ; [CPU_] |1024| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1024| 
        ; call occurs [#_sbOverLevelChk] ; [] |1024| 
        CMPB      AL,#1                 ; [CPU_] |1024| 
        BF        $C$L37,NEQ            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1026	-----------------------    *&FanStatus |= 1u;
;** 1026	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |1026| 
        B         $C$L37,UNC            ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L36:    
;***	-----------------------g14:
;** 1017	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1017,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |1017| 
        MOVB      XAR5,#8               ; [CPU_] |1017| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1017| 
        MOV       AL,AR1                ; [CPU_] |1017| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1017| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1017| 
        CMPB      AL,#1                 ; [CPU_] |1017| 
        BF        $C$L37,NEQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1019	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |1019| 
$C$L37:    
;***	-----------------------g16:
;** 1030	-----------------------    wTemp = ABS(wDCVoltI);
;** 1031	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |1030| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1030| 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |1031| 
        BF        $C$L38,TC             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1040	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1040| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1040| 
        MOV       AH,#350               ; [CPU_] |1040| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1040| 
        ; call occurs [#_sbOverLevelChk] ; [] |1040| 
        CMPB      AL,#1                 ; [CPU_] |1040| 
        BF        $C$L39,NEQ            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    *&FanStatus |= 0x8000u;
;** 1042	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1042| 
        B         $C$L39,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L38:    
;***	-----------------------g19:
;** 1033	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1033| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1033| 
        MOV       AH,#300               ; [CPU_] |1033| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1033| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1033| 
        CMPB      AL,#1                 ; [CPU_] |1033| 
        BF        $C$L39,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1035| 
$C$L39:    
;***	-----------------------g21:
;** 1046	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1046| 
        CMPB      AL,#3                 ; [CPU_] |1046| 
        BF        $C$L40,EQ             ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1048	-----------------------    bLightLoadChkCnt = 0u;
;** 1049	-----------------------    bFanLoadChkCnt = 0u;
;** 1050	-----------------------    bFanHalfChkCnt = 0u;
;** 1051	-----------------------    *&FanStatus &= 0xfff8u;
;** 1055	-----------------------    bFanDCIChkCnt = 0u;
;** 1056	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |1048| 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |1049| 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |1050| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1051| 
        MOVW      DP,#_bFanDCIChkCnt$7  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |1055| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1056| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$403, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x4f7)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1276	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1278	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 3,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1276| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1276| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1278| 
        BF        $C$L41,TC             ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1287	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1287| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1287| 
        MOV       AH,#1700              ; [CPU_] |1287| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1287| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1287| 
        CMPB      AL,#1                 ; [CPU_] |1287| 
        BF        $C$L42,NEQ            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1289	-----------------------    *&FanStatus |= 0x200u;
;** 1289	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1289| 
        B         $C$L42,UNC            ; [CPU_] |1289| 
        ; branch occurs ; [] |1289| 
$C$L41:    
;***	-----------------------g4:
;** 1280	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1280| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1280| 
        MOV       AH,#1800              ; [CPU_] |1280| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1280| 
        ; call occurs [#_sbOverLevelChk] ; [] |1280| 
        CMPB      AL,#1                 ; [CPU_] |1280| 
        BF        $C$L42,NEQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1282| 
$C$L42:    
;***	-----------------------g6:
;** 1293	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1293| 
        CMPB      AL,#2                 ; [CPU_] |1293| 
        BF        $C$L43,EQ             ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        CMPB      AL,#4                 ; [CPU_] |1293| 
        BF        $C$L43,EQ             ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        CMPB      AL,#5                 ; [CPU_] |1293| 
        BF        $C$L43,EQ             ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        CMPB      AL,#6                 ; [CPU_] |1293| 
        BF        $C$L43,EQ             ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1295	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1296	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1295| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1296,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1296| 
$C$L43:    
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$409, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwTranformCnt$20")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _uwTranformCnt$20]

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
;** 1734	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1734| 
        CMPB      AL,#4                 ; [CPU_] |1734| 
        BF        $C$L45,NEQ            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
;** 1741	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1741| 
        CMPB      AL,#2                 ; [CPU_] |1741| 
        B         $C$L44,LOS            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1743	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1745	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1745	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 4,is_stmt
        INC       @_uwTranformCnt$20    ; [CPU_] |1743| 
        MOV       AL,@_uwTranformCnt$20 ; [CPU_] |1743| 
        CMPB      AL,#25                ; [CPU_] |1743| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1745| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g5:
;** 1750	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1750| 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1751| 
        ; branch occurs ; [] |1751| 
$C$L45:    
;***	-----------------------g6:
;** 1736	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1736| 
$C$L46:    
;** 1737	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 3,is_stmt
        MOV       @_uwTranformCnt$20,#0 ; [CPU_] |1737| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x6da)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$413, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]

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
;** 1073	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1073| 
        CMPB      AL,#4                 ; [CPU_] |1073| 
        BF        $C$L52,NEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1077	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1077| 
        CMPB      AL,#1                 ; [CPU_] |1077| 
        BF        $C$L47,NEQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1077| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1077| 
        B         $C$L48,UNC            ; [CPU_] |1077| 
        ; branch occurs ; [] |1077| 
$C$L47:    
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1077| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1077| 
$C$L48:    
;** 1084	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1084| 
        BF        $C$L49,TC             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1093	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1093| 
        MOVB      XAR5,#2               ; [CPU_] |1093| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1093| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1093| 
        ; call occurs [#_sbOverLevelChk] ; [] |1093| 
        CMPB      AL,#1                 ; [CPU_] |1093| 
        BF        $C$L50,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    *&FanStatus |= 0x8u;
;** 1095	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1095| 
        B         $C$L50,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L49:    
;***	-----------------------g5:
;** 1086	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1086| 
        MOVB      XAR5,#8               ; [CPU_] |1086| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1086| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1086| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1086| 
        CMPB      AL,#1                 ; [CPU_] |1086| 
        BF        $C$L50,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1088| 
$C$L50:    
;***	-----------------------g7:
;** 1099	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1099| 
        BF        $C$L51,TC             ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1108	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1108| 
        MOVB      XAR5,#2               ; [CPU_] |1108| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1108| 
        MOV       AL,AR1                ; [CPU_] |1108| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1108| 
        ; call occurs [#_sbOverLevelChk] ; [] |1108| 
        CMPB      AL,#1                 ; [CPU_] |1108| 
        BF        $C$L53,NEQ            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
;** 1110	-----------------------    *&FanStatus |= 0x18u;
;** 1111	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1110| 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L51:    
;***	-----------------------g10:
;** 1101	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1101| 
        MOVB      XAR5,#8               ; [CPU_] |1101| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1101| 
        MOV       AL,AR1                ; [CPU_] |1101| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1101| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1101| 
        CMPB      AL,#1                 ; [CPU_] |1101| 
        BF        $C$L53,NEQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    *&FanStatus &= 0xffefu;
;** 1103	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1103| 
        B         $C$L53,UNC            ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L52:    
;***	-----------------------g12:
;** 1117	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1118	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1119	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1117| 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1119| 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1118| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$424, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 1,is_stmt,address _sGetFanDuty

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
;** 1656	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1656| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sFaultCodeClr

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultCodeClr")
	.dwattr $C$DW$426, DW_AT_low_pc(_sFaultCodeClr)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sFaultCodeClr")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 1,is_stmt,address _sFaultCodeClr

	.dwfde $C$DW$CIE, _sFaultCodeClr
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg12]
$C$DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg14]

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
;** 2025	-----------------------    if ( (C$2 = *uwFaultCodeCnt) == 0u || C$2 >= uWOverCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C2
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pbCounter
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uWOverCnt
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwFaultCodeCnt
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2025| 
        BF        $C$L54,EQ             ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
        CMP       AL,AH                 ; [CPU_] |2025| 
        B         $C$L54,LOS            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2027	-----------------------    if ( (++(*pbCounter)) <= 3600u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 3,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |2027| 
        CMP       *+XAR5[0],#3600       ; [CPU_] |2027| 
        B         $C$L55,LOS            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
;** 2031	-----------------------    *uwFaultCodeCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |2031| 
$C$L54:    
;***	-----------------------g4:
;** 2037	-----------------------    *pbCounter = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |2037| 
$C$L55:    
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x7f7)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sFaultModeRestartCnt

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultModeRestartCnt")
	.dwattr $C$DW$435, DW_AT_low_pc(_sFaultModeRestartCnt)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 1,is_stmt,address _sFaultModeRestartCnt

	.dwfde $C$DW$CIE, _sFaultModeRestartCnt
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("s_InvOverCurrentRstCnt")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_s_InvOverCurrentRstCnt$22")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_addr _s_InvOverCurrentRstCnt$22]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("s_FaultToStandbyCnt")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_s_FaultToStandbyCnt$23")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_addr _s_FaultToStandbyCnt$23]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("s_HWOverCurrFaultCnt")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_s_HWOverCurrFaultCnt$24")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_addr _s_HWOverCurrFaultCnt$24]

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
;** 2073	-----------------------    sFaultCodeClr(&g_uwInvOverCurCnt, 3u, &s_InvOverCurrentRstCnt);
;** 2074	-----------------------    sFaultCodeClr(&g_uwFaultToStandbyCnt, 3u, &s_FaultToStandbyCnt);
;** 2075	-----------------------    sFaultCodeClr(&g_wHWOverCurrFaultCnt, 3u, &s_HWOverCurrFaultCnt);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 2,is_stmt
        MOVL      XAR4,#_g_uwInvOverCurCnt ; [CPU_U] |2073| 
        MOVB      AL,#3                 ; [CPU_] |2073| 
        MOVL      XAR5,#_s_InvOverCurrentRstCnt$22 ; [CPU_U] |2073| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2073| 
        ; call occurs [#_sFaultCodeClr] ; [] |2073| 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2074| 
        MOVL      XAR4,#_g_uwFaultToStandbyCnt ; [CPU_U] |2074| 
        MOVL      XAR5,#_s_FaultToStandbyCnt$23 ; [CPU_U] |2074| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2074| 
        ; call occurs [#_sFaultCodeClr] ; [] |2074| 
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2075| 
        MOVL      XAR4,#_g_wHWOverCurrFaultCnt ; [CPU_U] |2075| 
        MOVL      XAR5,#_s_HWOverCurrFaultCnt$24 ; [CPU_U] |2075| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2075| 
        ; call occurs [#_sFaultCodeClr] ; [] |2075| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x81c)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$443, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 589	-----------------------    if ( wSciForeceFanCtrl ) goto g48;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |589| 
        BF        $C$L82,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 594	-----------------------    if ( bPVMode == 1u ) goto g24;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |594| 
        CMPB      AL,#1                 ; [CPU_] |594| 
        BF        $C$L64,EQ             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 595	-----------------------    if ( !bPVMode ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |595| 
        BF        $C$L63,EQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 607	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 4,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |607| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |607| 
        CMPB      AL,#0                 ; [CPU_] |607| 
        BF        $C$L61,NEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 622	-----------------------    if ( *&FanStatus>>2&1|*&FanStatus>>15 || bMpptHsTempInfo >= 2u ) goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |622| 
        MOV       AH,@_FanStatus        ; [CPU_] |622| 
        LSR       AL,2                  ; [CPU_] |622| 
        LSR       AH,15                 ; [CPU_] |622| 
        OR        AH,AL                 ; [CPU_] |622| 
        BF        $C$L58,NEQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |622| 
        CMPB      AL,#2                 ; [CPU_] |622| 
        B         $C$L58,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 622	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g21;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |622| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |622| 
        CMPB      AL,#3                 ; [CPU_] |622| 
        B         $C$L58,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 622	-----------------------    if ( sbGetInvTempStatus() >= 3u ) goto g21;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |622| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |622| 
        CMPB      AL,#3                 ; [CPU_] |622| 
        B         $C$L58,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 631	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u || *&FanStatus&0x4000 ) goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 9,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |631| 
        BF        $C$L57,TC             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |631| 
        CMPB      AL,#2                 ; [CPU_] |631| 
        B         $C$L57,HIS            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#14       ; [CPU_] |631| 
        BF        $C$L57,TC             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 631	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g16;
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |631| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |631| 
        CMPB      AL,#2                 ; [CPU_] |631| 
        B         $C$L57,HIS            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 631	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g16;
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |631| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |631| 
        CMPB      AL,#2                 ; [CPU_] |631| 
        B         $C$L57,HIS            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 642	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |642| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |642| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |642| 
        BF        $C$L56,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    if ( sbGetTxTempStatus() ) goto g15;
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |642| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |642| 
        CMPB      AL,#0                 ; [CPU_] |642| 
        BF        $C$L56,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    if ( sbGetInvTempStatus() ) goto g15;
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |642| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |642| 
        CMPB      AL,#0                 ; [CPU_] |642| 
        BF        $C$L56,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 663	-----------------------    wFANPWMTempSet = 30u;
;*** 664	-----------------------    bFan1status = 1u;
;*** 665	-----------------------    bFan2status = 1u;
;*** 667	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 6,is_stmt
        MOVB      @_wFANPWMTempSet,#30,UNC ; [CPU_] |663| 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |667| 
        B         $C$L60,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L56:    
;***	-----------------------g15:
;*** 647	-----------------------    wFANPWMTempSet = 50u;
;*** 648	-----------------------    g_wACFanOnFlag = 0u;
;*** 649	-----------------------    bFan1status = 1u;
;*** 650	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |647| 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |649| 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |650| 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L57:    
;***	-----------------------g16:
;*** 636	-----------------------    wFANPWMTempSet = 100u;
;*** 637	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g19;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |636| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 5,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |637| 
        BF        $C$L59,TC             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |637| 
        CMPB      AL,#2                 ; [CPU_] |637| 
        B         $C$L59,HIS            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 637	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g19;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |637| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |637| 
        CMPB      AL,#2                 ; [CPU_] |637| 
        B         $C$L59,HIS            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 637	-----------------------    if ( sbGetInvTempStatus() < 2u ) goto g20;
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |637| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |637| 
        CMPB      AL,#2                 ; [CPU_] |637| 
        B         $C$L60,LO             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L58:    
;***	-----------------------g21:
;*** 626	-----------------------    wFANPWMTempSet = 100u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |626| 
$C$L59:    
;*** 627	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |627| 
$C$L60:    
;*** 628	-----------------------    bFan1status = 1u;
;*** 629	-----------------------    bFan2status = 1u;
;*** 630	-----------------------    goto g24;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |628| 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |629| 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 4,is_stmt
        B         $C$L64,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L61:    
;***	-----------------------g22:
;*** 611	-----------------------    wFANPWMTempSet = 0u;
;*** 612	-----------------------    bFan1status = 0u;
;*** 613	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 6,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |611| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |612| 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |613| 
$C$L62:    
;*** 620	-----------------------    g_wACFanOnFlag = 0u;
;*** 621	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |620| 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 4,is_stmt
        B         $C$L64,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L63:    
;***	-----------------------g23:
;*** 597	-----------------------    wFANPWMTemp = 0u;
;*** 598	-----------------------    wFANPWMTempPre = 0u;
;*** 599	-----------------------    wFANPWMTempNew = 0u;
;*** 600	-----------------------    wFANPWMTempSet = 0u;
;*** 601	-----------------------    g_wACFanOnFlag = 0u;
;*** 602	-----------------------    bFan1status = 1u;
;*** 603	-----------------------    bFan2status = 1u;
;*** 604	-----------------------    goto g26;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 4,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |600| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |601| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |602| 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |603| 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        B         $C$L65,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L64:    
;***	-----------------------g24:
;*** 671	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g26;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |671| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |671| 
        B         $C$L65,HIS            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |673| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |673| 
        CMPB      AL,#50                ; [CPU_] |673| 
        B         $C$L66,LOS            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
$C$L65:    
;***	-----------------------g26:
;*** 681	-----------------------    wFanAdjCnt = 0u;
;*** 682	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |682| 
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |681| 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 4,is_stmt
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |682| 
$C$L66:    
;***	-----------------------g27:
;*** 686	-----------------------    if ( !wFanComCtrl ) goto g32;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |686| 
        BF        $C$L67,EQ             ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 688	-----------------------    if ( !wFanSpeedCtrl ) goto g46;
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |688| 
        BF        $C$L78,EQ             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 695	-----------------------    if ( wFanSpeedCtrl == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |695| 
        BF        $C$L73,EQ             ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 702	-----------------------    if ( wFanSpeedCtrl == 2u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |702| 
        BF        $C$L71,EQ             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 709	-----------------------    if ( wFanSpeedCtrl == 3u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |709| 
        BF        $C$L70,EQ             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
$C$L67:    
;***	-----------------------g32:
;*** 719	-----------------------    if ( bFan1status != 1u ) goto g35;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        BF        $C$L68,NEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 719	-----------------------    if ( bFan2status == 1u ) goto g41;
        MOV       AL,@_bFan2status      ; [CPU_] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        BF        $C$L75,EQ             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 740	-----------------------    if ( !bFan2status ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |740| 
        BF        $C$L69,EQ             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$L68:    
;***	-----------------------g35:
;*** 746	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g47;
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |746| 
        BF        $C$L79,NEQ            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
        MOV       AL,@_bFan2status      ; [CPU_] |746| 
        CMPB      AL,#1                 ; [CPU_] |746| 
        BF        $C$L79,NEQ            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;*** 748	-----------------------    bFan1On = 0u;
;*** 749	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |748| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |749| 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 3,is_stmt
        B         $C$L81,UNC            ; [CPU_] |751| 
        ; branch occurs ; [] |751| 
$C$L69:    
;***	-----------------------g37:
;*** 742	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |742| 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 3,is_stmt
        B         $C$L80,UNC            ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$L70:    
;***	-----------------------g38:
;*** 711	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |711| 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 5,is_stmt
        B         $C$L72,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L71:    
;***	-----------------------g39:
;*** 704	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |704| 
$C$L72:    
;*** 705	-----------------------    g_wACFanOnFlag = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |705| 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 4,is_stmt
        B         $C$L74,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L73:    
;***	-----------------------g40:
;*** 697	-----------------------    wFANPWMTempNew = 30u;
;*** 698	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |698| 
$C$L74:    
;*** 699	-----------------------    bFan1status = 1u;
;*** 700	-----------------------    bFan2status = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |699| 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |700| 
$C$L75:    
;***	-----------------------g41:
;*** 721	-----------------------    bFan2On = 1u;
;*** 722	-----------------------    ++bFanDelayCnt;
;*** 723	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g44;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |721| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |722| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |723| 
        BF        $C$L76,TC             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 733	-----------------------    if ( bFanDelayCnt < 3u ) goto g48;
;*** 735	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |733| 
        CMPB      AL,#3                 ; [CPU_] |733| 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |735| 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 6,is_stmt
        B         $C$L77,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L76:    
;***	-----------------------g44:
;*** 725	-----------------------    if ( bFanDelayCnt < 9u ) goto g48;
;*** 727	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |725| 
        CMPB      AL,#9                 ; [CPU_] |725| 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |727| 
$C$L77:    
;*** 728	-----------------------    bFan1On = 1u;
;*** 728	-----------------------    goto g48;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |728| 
        B         $C$L82,UNC            ; [CPU_] |728| 
        ; branch occurs ; [] |728| 
$C$L78:    
;***	-----------------------g46:
;*** 690	-----------------------    wFANPWMTempNew = 0u;
;*** 691	-----------------------    g_wACFanOnFlag = 0u;
;*** 692	-----------------------    bFan1status = 0u;
;*** 693	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 5,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |690| 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 5,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |692| 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 5,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |693| 
$C$L79:    
;***	-----------------------g47:
;*** 754	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |754| 
$C$L80:    
;*** 755	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |755| 
$C$L81:    
;*** 756	-----------------------    bFanDelayCnt = 0u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |756| 
$C$L82:    
;***	-----------------------g48:
;*** 760	-----------------------    if ( g_wACFanOnFlag ) goto g51;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |760| 
        BF        $C$L83,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 762	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x200u) ) goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |762| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |762| 
        BF        $C$L85,NTC            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 764	-----------------------    goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |764| 
        B         $C$L85,UNC            ; [CPU_] |764| 
        ; branch occurs ; [] |764| 
$C$L83:    
;***	-----------------------g51:
;*** 769	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g55;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |769| 
        BF        $C$L85,TC             ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    sOSTimerStop();
;*** 772	-----------------------    sSetRlyPointer(1u, 52u, 15u, 5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 4,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |771| 
        ; call occurs [#_sOSTimerStop] ; [] |771| 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |772| 
        MOVB      AH,#52                ; [CPU_] |772| 
        MOVB      XAR4,#15              ; [CPU_] |772| 
        MOVB      XAR5,#5               ; [CPU_] |772| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |772| 
        ; call occurs [#_sSetRlyPointer] ; [] |772| 
$C$L84:    
$C$DW$L$_sFanSpeedControl$63$B:
;***	-----------------------g53:
;*** 773	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g53;
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |773| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |773| 
        ; call occurs [#_OSMaskEventPend] ; [] |773| 
        CMPB      AL,#0                 ; [CPU_] |773| 
        BF        $C$L84,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$DW$L$_sFanSpeedControl$63$E:
;*** 774	-----------------------    sOSTimerStart();
;*** 775	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 4,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |774| 
        ; call occurs [#_sOSTimerStart] ; [] |774| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |775| 
$C$L85:    
;***	-----------------------g55:
;*** 778	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g60;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |778| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |778| 
        B         $C$L88,LO             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 783	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g59;
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |783| 
        B         $C$L87,LOS            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    if ( bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g61;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |785| 
        CMPB      AL,#1                 ; [CPU_] |785| 
        BF        $C$L86,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
        MOV       AL,@_bFan2status      ; [CPU_] |785| 
        CMPB      AL,#1                 ; [CPU_] |785| 
        BF        $C$L86,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |785| 
        BF        $C$L90,EQ             ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$L86:    
;*** 796	-----------------------    ++wFANPWMTempPre;
;*** 797	-----------------------    wFANPWMTemp = wFANPWMTempPre;
;*** 798	-----------------------    wFANSpeedCtrlDly = 0u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 796,column 4,is_stmt
        INC       @_wFANPWMTempPre      ; [CPU_] |796| 
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |798| 
        B         $C$L89,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L87:    
;***	-----------------------g59:
;*** 803	-----------------------    wFANSpeedCtrlDly = 0u;
;*** 803	-----------------------    goto g61;
	.dwpsn	file "../APP/BusBatProt.C",line 803,column 3,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |803| 
        B         $C$L90,UNC            ; [CPU_] |803| 
        ; branch occurs ; [] |803| 
$C$L88:    
;***	-----------------------g60:
;*** 780	-----------------------    --wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 3,is_stmt
        DEC       @_wFANPWMTempPre      ; [CPU_] |780| 
$C$L89:    
;*** 781	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 3,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |781| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |781| 
$C$L90:    
;***	-----------------------g61:
;*** 806	-----------------------    if ( wFanControlStatus ) goto g63;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |806| 
        BF        $C$L91,NEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 808	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |808| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |808| 
        ; call occurs [#_sSetFanControlStatus] ; [] |808| 
$C$L91:    
;***	-----------------------g63:
;*** 810	-----------------------    if ( wFANPWMTemp >= 100u ) goto g65;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |810| 
        CMPB      AL,#100               ; [CPU_] |810| 
        B         $C$L92,HIS            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 816	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 816	-----------------------    goto g66;
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |816| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |816| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |816| 
        B         $C$L93,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L92:    
;***	-----------------------g65:
;*** 812	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |812| 
$C$L93:    
;***	-----------------------g66:
;*** 818	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 819	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |818| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |818| 
        ADDB      AL,#15                ; [CPU_] |818| 
        MOVU      ACC,AL                ; [CPU_] |818| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |818| 
        MOVB      AH,#3                 ; [CPU_] |818| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |818| 
        ; call occurs [#_sSetFANDuty] ; [] |818| 
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |819| 
        MOV       @_wFanPWM,AL          ; [CPU_] |819| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$462	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$462, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L84:1:1714441755")
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x305)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$63$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$63$E)
	.dwendtag $C$DW$462

	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$464, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x3a6)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 935,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 937	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |937| 
        CMPB      AL,#1                 ; [CPU_] |937| 
        BF        $C$L94,NEQ            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |937| 
        BF        $C$L94,TC             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 939	-----------------------    *&FanStatus |= 0x400u;
;*** 939	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 941	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |939| 
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |939| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |941| 
$C$L94:    
;***	-----------------------g3:
;*** 943	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |943| 
        BF        $C$L95,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |943| 
        BF        $C$L95,TC             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 945	-----------------------    *&FanStatus |= 0x800u;
;*** 945	-----------------------    *&FanStatus &= 0xfbffu;
;*** 947	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |945| 
        AND       @_FanStatus,#0xfbff   ; [CPU_] |945| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |947| 
$C$L95:    
;***	-----------------------g5:
;*** 951	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |951| 
        CMPB      AL,#1                 ; [CPU_] |951| 
        BF        $C$L96,NEQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |951| 
        BF        $C$L96,TC             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    *&FanStatus |= 0x1000u;
;*** 953	-----------------------    *&FanStatus &= 0xdfffu;
;*** 955	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 953,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |953| 
        AND       @_FanStatus,#0xdfff   ; [CPU_] |953| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |955| 
$C$L96:    
;***	-----------------------g7:
;*** 957	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 957,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |957| 
        BF        $C$L97,NEQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |957| 
        BF        $C$L97,TC             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 959	-----------------------    *&FanStatus |= 0x2000u;
;*** 959	-----------------------    *&FanStatus &= 0xefffu;
;*** 961	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 959,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |959| 
        AND       @_FanStatus,#0xefff   ; [CPU_] |959| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |961| 
$C$L97:    
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$466, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]

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
;*** 827	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |827| 
        BF        $C$L98,NEQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 829	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |829| 
        ; call occurs [#_sdwGetWarningCode] ; [] |829| 
        TBIT      AL,#10                ; [CPU_] |829| 
        BF        $C$L101,TC            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 831	-----------------------    wFan1LockStatus = 0u;
;*** 831	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |831| 
        B         $C$L101,UNC           ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$L98:    
;***	-----------------------g4:
;*** 836	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |836| 
        CMPB      AL,#1                 ; [CPU_] |836| 
        BF        $C$L99,EQ             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 853	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |853| 
        CMPB      AL,#8                 ; [CPU_] |853| 
        B         $C$L100,HIS           ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 855	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |855| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |855| 
        CMPB      AL,#16                ; [CPU_] |855| 
        B         $C$L101,LO            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    wFan1LockCheckTime = 0u;
;*** 858	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 858,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |858| 
        B         $C$L100,UNC           ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L99:    
;***	-----------------------g8:
;*** 838	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |838| 
        CMPB      AL,#10                ; [CPU_] |838| 
        B         $C$L100,LOS           ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |840| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |840| 
        CMPB      AL,#5                 ; [CPU_] |840| 
        B         $C$L101,LO            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    wFan1LockCheckTime = 0u;
;*** 843	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |843| 
$C$L100:    
;***	-----------------------g11:
;*** 848	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 848,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |848| 
$C$L101:    
;***	-----------------------g12:
;*** 867	-----------------------    wFan1LockCheckCnt = 0u;
;*** 869	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 867,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |867| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |869| 
        BF        $C$L102,NEQ           ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 871	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 871,column 3,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |871| 
        ; call occurs [#_sdwGetWarningCode] ; [] |871| 
        TBIT      AL,#10                ; [CPU_] |871| 
        BF        $C$L105,TC            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
;*** 873	-----------------------    wFan2LockStatus = 0u;
;*** 873	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |873| 
        B         $C$L105,UNC           ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L102:    
;***	-----------------------g15:
;*** 878	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |878| 
        CMPB      AL,#1                 ; [CPU_] |878| 
        BF        $C$L103,EQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 895	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |895| 
        CMPB      AL,#8                 ; [CPU_] |895| 
        B         $C$L104,HIS           ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |897| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |897| 
        CMPB      AL,#16                ; [CPU_] |897| 
        B         $C$L105,LO            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 899	-----------------------    wFan2LockCheckTime = 0u;
;*** 900	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 900,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |900| 
        B         $C$L104,UNC           ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L103:    
;***	-----------------------g19:
;*** 880	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |880| 
        CMPB      AL,#10                ; [CPU_] |880| 
        B         $C$L104,LOS           ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 882	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |882| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |882| 
        CMPB      AL,#5                 ; [CPU_] |882| 
        B         $C$L105,LO            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    wFan2LockCheckTime = 0u;
;*** 885	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |885| 
$C$L104:    
;***	-----------------------g22:
;*** 890	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |890| 
$C$L105:    
;***	-----------------------g23:
;*** 909	-----------------------    wFan2LockCheckCnt = 0u;
;*** 911	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |911| 
	.dwpsn	file "../APP/BusBatProt.C",line 909,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |909| 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |911| 
        BF        $C$L106,EQ            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |911| 
        CMPB      AL,#1                 ; [CPU_] |911| 
        BF        $C$L107,NEQ           ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
$C$L106:    
;*** 913	-----------------------    sSetWarningCode(1024uL);
;*** 914	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |913| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |913| 
        ; call occurs [#_sSetWarningCode] ; [] |913| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |914| 
        CMPB      AL,#4                 ; [CPU_] |914| 
        BF        $C$L108,EQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
        CMPB      AL,#3                 ; [CPU_] |914| 
        BF        $C$L108,EQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
        CMPB      AL,#5                 ; [CPU_] |914| 
        BF        $C$L108,EQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    sSetFaultCode(19u);
;*** 917	-----------------------    OSEventSend(1u, 1u);
;*** 917	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |916| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |916| 
        ; call occurs [#_sSetFaultCode] ; [] |916| 
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |917| 
        MOVB      AH,#1                 ; [CPU_] |917| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |917| 
        ; call occurs [#_OSEventSend] ; [] |917| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g26:
;*** 922	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |922| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |922| 
        ; call occurs [#_sClrWarningCode] ; [] |922| 
$C$L108:    
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$477, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 1,is_stmt,address _sDryRelayAction

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
;** 1552	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 3,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1552| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1552| 
        CMPB      AL,#0                 ; [CPU_] |1552| 
        BF        $C$L109,NEQ           ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
;** 1554	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 4,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1554| 
        ; call occurs [#_sbGetBatLow] ; [] |1554| 
        CMPB      AL,#1                 ; [CPU_] |1554| 
        BF        $C$L112,EQ            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1554	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1554| 
        ; call occurs [#_sbGetBatUnder] ; [] |1554| 
        CMPB      AL,#1                 ; [CPU_] |1554| 
        BF        $C$L110,NEQ           ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1554	-----------------------    goto g8;
        B         $C$L112,UNC           ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$L109:    
;***	-----------------------g4:
;** 1566	-----------------------    if ( g_uwBatWeakFlg == 1u || wParaBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1566| 
        CMPB      AL,#1                 ; [CPU_] |1566| 
        BF        $C$L112,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |1566| 
        CMPB      AL,#1                 ; [CPU_] |1566| 
        BF        $C$L112,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1570	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 9,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1570| 
        BF        $C$L111,EQ            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$L110:    
;***	-----------------------g6:
;** 1570	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1570| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1570| 
        CMPB      AL,#13                ; [CPU_] |1570| 
        BF        $C$L113,NEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$L111:    
;***	-----------------------g7:
;** 1572	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1572	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1572| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L112:    
;***	-----------------------g8:
;** 1568	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1568| 
$C$L113:    
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x628)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$484, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x704)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 1,is_stmt,address _sControlParameterSeting

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
;** 1798	-----------------------    if ( bPVMode == 3u ) goto g27;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1798| 
        CMPB      AL,#3                 ; [CPU_] |1798| 
        BF        $C$L130,EQ            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1800	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 3,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1800| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1800| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |1800| 
        BF        $C$L130,EQ            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
;** 1802	-----------------------    if ( g_wVAType == 18u ) goto g16;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1802| 
        CMPB      AL,#18                ; [CPU_] |1802| 
        BF        $C$L121,EQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1836	-----------------------    if ( g_wVAType != 5u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1836| 
        BF        $C$L129,NEQ           ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
;** 1838	-----------------------    if ( !swGetEEKpKiParameter() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 5,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1838| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1838| 
        CMPB      AL,#0                 ; [CPU_] |1838| 
        BF        $C$L119,EQ            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1843	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 10,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1843| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1843| 
        CMPB      AL,#1                 ; [CPU_] |1843| 
        BF        $C$L118,EQ            ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1848	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1848,column 10,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1848| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1848| 
        CMPB      AL,#2                 ; [CPU_] |1848| 
        BF        $C$L116,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
;** 1853	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 10,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1853| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1853| 
        CMPB      AL,#3                 ; [CPU_] |1853| 
        BF        $C$L115,EQ            ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
;** 1858	-----------------------    if ( swGetEEKpKiParameter() == 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 10,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1858| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1858| 
        CMPB      AL,#4                 ; [CPU_] |1858| 
        BF        $C$L114,EQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1865	-----------------------    wRKv = 45;
;** 1866	-----------------------    wRKi = 330;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 6,is_stmt
        MOV       @_wRKi,#330           ; [CPU_] |1866| 
        B         $C$L117,UNC           ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L114:    
;***	-----------------------g11:
;** 1860	-----------------------    wRKv = 35;
;** 1861	-----------------------    wRKi = 280;
;** 1862	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1860,column 6,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |1860| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 6,is_stmt
        MOV       @_wRKi,#280           ; [CPU_] |1861| 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 5,is_stmt
        B         $C$L129,UNC           ; [CPU_] |1862| 
        ; branch occurs ; [] |1862| 
$C$L115:    
;***	-----------------------g12:
;** 1855	-----------------------    wRKv = 40;
;** 1856	-----------------------    wRKi = 300;
;** 1857	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1855,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1855| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 6,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |1856| 
	.dwpsn	file "../APP/BusBatProt.C",line 1857,column 5,is_stmt
        B         $C$L129,UNC           ; [CPU_] |1857| 
        ; branch occurs ; [] |1857| 
$C$L116:    
;***	-----------------------g13:
;** 1850	-----------------------    wRKv = 45;
;** 1851	-----------------------    wRKi = 310;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 6,is_stmt
        MOV       @_wRKi,#310           ; [CPU_] |1851| 
$C$L117:    
;** 1852	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1850| 
	.dwpsn	file "../APP/BusBatProt.C",line 1852,column 5,is_stmt
        B         $C$L129,UNC           ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L118:    
;***	-----------------------g14:
;** 1845	-----------------------    wRKv = 40;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1845,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1845| 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 5,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L119:    
;***	-----------------------g15:
;** 1840	-----------------------    wRKv = 45;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1840| 
$C$L120:    
;** 1841	-----------------------    wRKi = 350;
;** 1842	-----------------------    goto g26;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 6,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |1841| 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 5,is_stmt
        B         $C$L129,UNC           ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$L121:    
;***	-----------------------g16:
;** 1804	-----------------------    if ( !swGetEEKpKiParameter() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 5,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1804| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1804| 
        CMPB      AL,#0                 ; [CPU_] |1804| 
        BF        $C$L126,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1809	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 10,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1809| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1809| 
        CMPB      AL,#1                 ; [CPU_] |1809| 
        BF        $C$L125,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1814	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 10,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1814| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1814| 
        CMPB      AL,#2                 ; [CPU_] |1814| 
        BF        $C$L124,EQ            ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1819	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 10,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1819| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1819| 
        CMPB      AL,#3                 ; [CPU_] |1819| 
        BF        $C$L123,EQ            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
;** 1824	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 10,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1824| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1824| 
        CMPB      AL,#4                 ; [CPU_] |1824| 
        BF        $C$L126,NEQ           ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1827	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1827| 
        ADDB      AL,#-3                ; [CPU_] |1827| 
$C$L122:    
;** 1828	-----------------------    wRKi = wRKiBase-10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1827| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1828| 
        ADDB      AL,#-10               ; [CPU_] |1828| 
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 5,is_stmt
        B         $C$L128,UNC           ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$L123:    
;***	-----------------------g22:
;** 1821	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1821| 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 5,is_stmt
        B         $C$L122,UNC           ; [CPU_] |1823| 
        ; branch occurs ; [] |1823| 
$C$L124:    
;***	-----------------------g23:
;** 1816	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1816| 
        ADDB      AL,#-3                ; [CPU_] |1816| 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 5,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1818| 
        ; branch occurs ; [] |1818| 
$C$L125:    
;***	-----------------------g24:
;** 1811	-----------------------    wRKv = wRKvBase;
;** 1812	-----------------------    wRKi = wRKiBase+15;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1811| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1811| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1812| 
        ADDB      AL,#15                ; [CPU_] |1812| 
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 5,is_stmt
        B         $C$L128,UNC           ; [CPU_] |1813| 
        ; branch occurs ; [] |1813| 
$C$L126:    
;***	-----------------------g25:
;** 1806	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1806| 
$C$L127:    
;** 1807	-----------------------    wRKi = wRKiBase;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1806| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1807| 
$C$L128:    
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MOV       @_wRKi,AL             ; [CPU_] |1807| 
$C$L129:    
;***	-----------------------g26:
;** 1869	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 4,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1869| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1869| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |1869| 
$C$L130:    
;***	-----------------------g27:
;** 1873	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1873| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1873| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |1873| 
        BF        $C$L134,EQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    if ( !swGetEEChgParameter() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 3,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1875| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1875| 
        CMPB      AL,#0                 ; [CPU_] |1875| 
        BF        $C$L132,EQ            ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1879	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 8,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1879| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1879| 
        CMPB      AL,#1                 ; [CPU_] |1879| 
        BF        $C$L131,EQ            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1883	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1883,column 8,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1883| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1883| 
        CMPB      AL,#2                 ; [CPU_] |1883| 
        BF        $C$L132,NEQ           ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
;** 1885	-----------------------    wKCurrentForwardAdj = 20;
;** 1886	-----------------------    goto g34;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1885,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#20,UNC ; [CPU_] |1885| 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 3,is_stmt
        B         $C$L133,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$L131:    
;***	-----------------------g32:
;** 1881	-----------------------    wKCurrentForwardAdj = 5;
;** 1882	-----------------------    goto g34;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#5,UNC ; [CPU_] |1881| 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 3,is_stmt
        B         $C$L133,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L132:    
;***	-----------------------g33:
;** 1877	-----------------------    wKCurrentForwardAdj = 0;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 4,is_stmt
        MOV       @_wKCurrentForwardAdj,#0 ; [CPU_] |1877| 
$C$L133:    
;***	-----------------------g34:
;** 1892	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 3,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1892| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1892| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |1892| 
$C$L134:    
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x767)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$503, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x76b)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 1,is_stmt,address _sBatParaUpdate

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
;** 1966	-----------------------    if ( bPVMode != 3u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$v1
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1966| 
        CMPB      AL,#3                 ; [CPU_] |1966| 
        BF        $C$L136,NEQ           ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1966	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g8;
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1966| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1966| 
        CMPB      AL,#2                 ; [CPU_] |1966| 
        BF        $C$L136,EQ            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1966	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g8;
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1966| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1966| 
        CMPB      AL,#3                 ; [CPU_] |1966| 
        BF        $C$L136,EQ            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1966	-----------------------    if ( sbGetEepromBatteryType() == 4u ) goto g8;
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1966| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1966| 
        CMPB      AL,#4                 ; [CPU_] |1966| 
        BF        $C$L136,EQ            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
;** 1970	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 3,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1970| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1970| 
        CMPB      AL,#50                ; [CPU_] |1970| 
        B         $C$L135,HIS           ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
;** 1978	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1979	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1980	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1978,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1978| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1978| 
        MOV       T,AL                  ; [CPU_] |1978| 
        MPYB      ACC,T,#215            ; [CPU_] |1978| 
        LSR       AL,1                  ; [CPU_] |1978| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1978| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1978| 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1979| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1979| 
        MOV       T,AL                  ; [CPU_] |1979| 
        MPYB      ACC,T,#235            ; [CPU_] |1979| 
        LSR       AL,1                  ; [CPU_] |1979| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1979| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1979| 
	.dwpsn	file "../APP/BusBatProt.C",line 1980,column 4,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1980| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1980| 
        MOV       T,AL                  ; [CPU_] |1980| 
        MPYB      ACC,T,#115            ; [CPU_] |1980| 
        B         $C$L137,UNC           ; [CPU_] |1980| 
        ; branch occurs ; [] |1980| 
$C$L135:    
;***	-----------------------g7:
;** 1972	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1973	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1974	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 4,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1972| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1972| 
        MOV       T,AL                  ; [CPU_] |1972| 
        MPYB      ACC,T,#105            ; [CPU_] |1972| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1972| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 4,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1973| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1973| 
        MOV       T,AL                  ; [CPU_] |1973| 
        MPYB      ACC,T,#115            ; [CPU_] |1973| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1973| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1973| 
	.dwpsn	file "../APP/BusBatProt.C",line 1974,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1974| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1974| 
        MOV       T,AL                  ; [CPU_] |1974| 
        MPYB      ACC,T,#110            ; [CPU_] |1974| 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 3,is_stmt
        B         $C$L137,UNC           ; [CPU_] |1975| 
        ; branch occurs ; [] |1975| 
$C$L136:    
;***	-----------------------g8:
;** 1985	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1986	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1987	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 3,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1985| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1985| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1985| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1985| 
	.dwpsn	file "../APP/BusBatProt.C",line 1986,column 3,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1986| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1986| 
        MOV       T,AL                  ; [CPU_] |1986| 
        MPYB      ACC,T,#10             ; [CPU_] |1986| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1986| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1986| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1986| 
        MOV       AH,AL                 ; [CPU_] |1986| 
        MOV       AL,*-SP[2]            ; [CPU_] |1986| 
        ADD       AL,AH                 ; [CPU_] |1986| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1986| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1986| 
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 3,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1987| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1987| 
        MOV       T,AL                  ; [CPU_] |1987| 
        MPYB      ACC,T,#5              ; [CPU_] |1987| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1987| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1987| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1987| 
        MOV       AH,AL                 ; [CPU_] |1987| 
        MOV       AL,*-SP[2]            ; [CPU_] |1987| 
        ADD       AL,AH                 ; [CPU_] |1987| 
        MOV       *-SP[2],AL            ; [CPU_] |1987| 
$C$L137:    
;***	-----------------------g9:
;** 1990	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1991	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1992	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g17;
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1987| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1987| 
	.dwpsn	file "../APP/BusBatProt.C",line 1990,column 2,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1990| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1990| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1990| 
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1991| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1991| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1992| 
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1991| 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1992| 
        BF        $C$L141,NTC           ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
;** 1994	-----------------------    v$1 = C$2[1]&0xffu;
;** 1994	-----------------------    if ( swGetBatUnderVolt() >= g_wBMSBaseVolt+v$1 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1994,column 3,is_stmt
        AND       AL,*+XAR4[1],#0x00ff  ; [CPU_] |1994| 
        MOVZ      AR1,AL                ; [CPU_] |1994| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1994| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1994| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1994| 
        ADD       AH,AR1                ; [CPU_] |1994| 
        CMP       AH,AL                 ; [CPU_] |1994| 
        B         $C$L138,LOS           ; [CPU_] |1994| 
        ; branchcc occurs ; [] |1994| 
;** 1997	-----------------------    sSetBatUnderVolt(g_wBMSBaseVolt+v$1);
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 4,is_stmt
        MOV       AL,@_g_wBMSBaseVolt   ; [CPU_] |1997| 
        ADD       AL,AR1                ; [CPU_] |1997| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1997| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1997| 
$C$L138:    
;***	-----------------------g12:
;** 2000	-----------------------    if ( (*&g_strSysBMSCtrlInfo&0xffu)+g_wBMSBaseVolt >= (unsigned)g_wBatCVVolt ) goto g14;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2000| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2000| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2000| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |2000| 
        B         $C$L139,HIS           ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2002	-----------------------    g_wBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2002| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2002| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2002| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |2002| 
$C$L139:    
;***	-----------------------g14:
;** 2004	-----------------------    C$1 = *&g_strSysBMSCtrlInfo>>8;
;** 2004	-----------------------    if ( g_wBMSBaseVolt+C$1 >= (unsigned)g_wBatFloatVolt ) goto g16;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2004| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2004| 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |2004| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |2004| 
        CMP       AH,@_g_wBatFloatVolt  ; [CPU_] |2004| 
        B         $C$L140,HIS           ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2006	-----------------------    g_wBatFloatVolt = (int)C$1+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 4,is_stmt
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |2006| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |2006| 
        MOV       @_g_wBatFloatVolt,AH  ; [CPU_] |2006| 
$C$L140:    
;***	-----------------------g16:
;** 2011	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 2012	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 3,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2011| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2011| 
        MOV       T,AL                  ; [CPU_] |2011| 
        MPYB      ACC,T,#10             ; [CPU_] |2011| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2011| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |2011| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |2011| 
        MOV       AH,AL                 ; [CPU_] |2011| 
        MOV       AL,*-SP[2]            ; [CPU_] |2011| 
        ADD       AL,AH                 ; [CPU_] |2011| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |2011| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 3,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2012| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2012| 
        MOV       T,AL                  ; [CPU_] |2012| 
        MPYB      ACC,T,#5              ; [CPU_] |2012| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2012| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |2012| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |2012| 
        MOV       AH,AL                 ; [CPU_] |2012| 
        MOV       AL,*-SP[2]            ; [CPU_] |2012| 
        ADD       AL,AH                 ; [CPU_] |2012| 
        MOV       *-SP[2],AL            ; [CPU_] |2012| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |2012| 
        ; call occurs [#_sSetBatLowVolt] ; [] |2012| 
$C$L141:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x7e3)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$540, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkChgDelay")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwBatWeakChkChgDelay$16")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwBatWeakChkChgDelay$16]
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]

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
;** 1398	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1392| 
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1398| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1398| 
        CMPB      AL,#0                 ; [CPU_] |1398| 
        BF        $C$L142,EQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1404	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1406	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 3,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1404| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1404| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1404| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1404| 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 3,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1406| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1406| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1406| 
        B         $C$L143,HIS           ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1408	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1408	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 4,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1408| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1408| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1408| 
        B         $C$L143,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L142:    
;***	-----------------------g4:
;** 1400	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1400| 
$C$L143:    
;***	-----------------------g5:
;** 1412	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 2,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1412| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1412| 
        MOVZ      AR1,AL                ; [CPU_] |1412| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1412| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1412| 
        MOV       AH,AR1                ; [CPU_] |1412| 
        CMP       AH,AL                 ; [CPU_] |1412| 
        B         $C$L144,LOS           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1418	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1418,column 3,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1418| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1418| 
        B         $C$L145,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L144:    
;***	-----------------------g7:
;** 1414	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 3,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1414| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1414| 
$C$L145:    
;***	-----------------------g8:
;** 1421	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1422	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1414| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1421| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1421| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("I$$DIV")
	.dwattr $C$DW$554, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1421| 
        ; call occurs [#I$$DIV] ; [] |1421| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1422| 
        B         $C$L146,HIS           ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1424	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1424| 
$C$L146:    
;***	-----------------------g10:
;** 1427	-----------------------    if ( g_uwBatWeakFlg ) goto g17;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1427| 
        BF        $C$L149,NEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1429| 
        MOV       AH,PL                 ; [CPU_] |1429| 
        MOVZ      AR5,AR2               ; [CPU_] |1429| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1429| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1429| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1429| 
        CMPB      AL,#1                 ; [CPU_] |1429| 
        BF        $C$L147,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1429	-----------------------    if ( sbGetBatLow() != 1u ) goto g23;
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1429| 
        ; call occurs [#_sbGetBatLow] ; [] |1429| 
        CMPB      AL,#1                 ; [CPU_] |1429| 
        BF        $C$L152,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$L147:    
;***	-----------------------g13:
;** 1432	-----------------------    g_uwBatWeakFlg = 1u;
;** 1433	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1434	-----------------------    if ( wParaMode != 2u ) goto g16;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1432| 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1433| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |1434| 
        CMPB      AL,#2                 ; [CPU_] |1434| 
        BF        $C$L148,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1434	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g16;
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1434| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1434| 
        MOVB      AH,#10                ; [CPU_] |1434| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("U$$MOD")
	.dwattr $C$DW$558, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1434| 
        ; call occurs [#U$$MOD] ; [] |1434| 
        CMPB      AL,#3                 ; [CPU_] |1434| 
        BF        $C$L148,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1436	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1436| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1436| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1436| 
$C$L148:    
;***	-----------------------g16:
;** 1438	-----------------------    s_uwBatWeakChkChgDelay = 3000u;
;** 1438	-----------------------    goto g23;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 4,is_stmt
        MOV       @_s_uwBatWeakChkChgDelay$16,#3000 ; [CPU_] |1438| 
        B         $C$L152,UNC           ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L149:    
;***	-----------------------g17:
;** 1443	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1443| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1443| 
        MOVZ      AR5,AR2               ; [CPU_] |1443| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1443| 
        ; call occurs [#_sbOverLevelChk] ; [] |1443| 
        CMPB      AL,#1                 ; [CPU_] |1443| 
        BF        $C$L150,NEQ           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1445	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1445| 
$C$L150:    
;***	-----------------------g19:
;** 1447	-----------------------    if ( s_uwBatWeakChkChgDelay ) goto g22;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 3,is_stmt
        MOV       AL,@_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1447| 
        BF        $C$L151,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1453	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 4,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1453| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1453| 
        MOVB      AH,#10                ; [CPU_] |1453| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("U$$MOD")
	.dwattr $C$DW$562, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1453| 
        ; call occurs [#U$$MOD] ; [] |1453| 
        CMPB      AL,#3                 ; [CPU_] |1453| 
        BF        $C$L152,NEQ           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1455	-----------------------    g_uwBatWeakFlg = 0u;
;** 1456	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1456	-----------------------    goto g23;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 5,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1455| 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 5,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1456| 
        B         $C$L152,UNC           ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$L151:    
;***	-----------------------g22:
;** 1449	-----------------------    --s_uwBatWeakChkChgDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 4,is_stmt
        DEC       @_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1449| 
$C$L152:    
;***	-----------------------g23:
;** 1466	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u || (wParaBatWeakFlg|g_uwBatWeakFlg) == 0u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 2,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1466| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1466| 
        CMPB      AL,#2                 ; [CPU_] |1466| 
        BF        $C$L153,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1466| 
        CMPB      AL,#3                 ; [CPU_] |1466| 
        BF        $C$L153,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1471	-----------------------    g_uwBatWeakTrigFlg = 1u;
;** 1472	-----------------------    goto g26;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1466| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        OR        AL,@_wParaBatWeakFlg  ; [CPU_] |1466| 
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 4,is_stmt
        MOVB      @_g_uwBatWeakTrigFlg,#1,NEQ ; [CPU_] |1471| 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 3,is_stmt
        BF        $C$L154,NEQ           ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$L153:    
;***	-----------------------g25:
;** 1480	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1480| 
$C$L154:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x5ca)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$565, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$17")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$17]
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]

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
;** 1488	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1488| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1488| 
        CMPB      AL,#1                 ; [CPU_] |1488| 
        BF        $C$L155,NEQ           ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 3,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1490| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1490| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1490| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$17 ; [CPU_U] |1490| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1490| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1490| 
        ; call occurs [#_sbOverLevelChk] ; [] |1490| 
        CMPB      AL,#1                 ; [CPU_] |1490| 
        BF        $C$L155,NEQ           ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1492	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1493	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$17,#0 ; [CPU_] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 4,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1493| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1493| 
$C$L155:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x5d8)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$574, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 1,is_stmt,address _sBatOpenChk

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
;** 1500	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 2,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1500| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1500| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1500| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1500| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1500| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1500| 
        CMPB      AL,#1                 ; [CPU_] |1500| 
        BF        $C$L156,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1502| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1502| 
        ; call occurs [#_sSetWarningCode] ; [] |1502| 
$C$L156:    
;***	-----------------------g3:
;** 1505	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 2,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1505| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1505| 
        TBIT      AL,#6                 ; [CPU_] |1505| 
        BF        $C$L157,TC            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
;** 1532	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1532| 
        BF        $C$L160,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        CMPB      AL,#6                 ; [CPU_] |1532| 
        BF        $C$L160,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1536	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1536	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1536| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L157:    
;***	-----------------------g6:
;** 1507	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1507| 
        BF        $C$L158,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        CMPB      AL,#6                 ; [CPU_] |1507| 
        BF        $C$L158,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1507	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1507| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1507| 
        CMPB      AL,#0                 ; [CPU_] |1507| 
        BF        $C$L158,NEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1510	-----------------------    sSetFaultCode(27u);
;** 1511	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1510| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1510| 
        ; call occurs [#_sSetFaultCode] ; [] |1510| 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1511| 
        MOVB      AH,#1                 ; [CPU_] |1511| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1511| 
        ; call occurs [#_OSEventSend] ; [] |1511| 
$C$L158:    
;***	-----------------------g9:
;** 1513	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 3,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1513| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1513| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1513| 
        B         $C$L159,LO            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1515	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1515| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1515| 
        CMPB      AL,#150               ; [CPU_] |1515| 
        B         $C$L160,LO            ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
;** 1517	-----------------------    wBatOkChkCnt = 0u;
;** 1518	-----------------------    sClrWarningCode(64uL);
;** 1519	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1517| 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1518| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1518| 
        ; call occurs [#_sClrWarningCode] ; [] |1518| 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 5,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1519| 
        ; call occurs [#_swGetFaultCode] ; [] |1519| 
        CMPB      AL,#27                ; [CPU_] |1519| 
        BF        $C$L160,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
;** 1521	-----------------------    sSetFaultCode(0u);
;** 1521	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1521| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1521| 
        ; call occurs [#_sSetFaultCode] ; [] |1521| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L159:    
;***	-----------------------g13:
;** 1527	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1527| 
$C$L160:    
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$589	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$589, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$589, DW_AT_high_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$589, DW_AT_external
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0x52a)
	.dwattr $C$DW$589, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$589, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 1,is_stmt,address _sBatCapPercent

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
;** 1326	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1326| 
        CMPB      AL,#4                 ; [CPU_] |1326| 
        BF        $C$L161,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        CMPB      AL,#5                 ; [CPU_] |1326| 
        BF        $C$L162,NEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$L161:    
;** 1326	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1326| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1326| 
        CMPB      AL,#2                 ; [CPU_] |1326| 
        BF        $C$L166,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1326	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1326| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1326| 
        CMPB      AL,#9                 ; [CPU_] |1326| 
        BF        $C$L166,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$L162:    
;***	-----------------------g4:
;** 1363	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 3,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1363| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1363| 
        ADDB      AL,#2                 ; [CPU_] |1363| 
        MOVZ      AR1,AL                ; [CPU_] |1363| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1363| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1363| 
        MOV       AH,AR1                ; [CPU_] |1363| 
        CMP       AH,AL                 ; [CPU_] |1363| 
        B         $C$L172,HI            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1369	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 4,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1369| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1369| 
        CMPB      AL,#1                 ; [CPU_] |1369| 
        BF        $C$L164,EQ            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1373	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 9,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1373| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1373| 
        CMPB      AL,#2                 ; [CPU_] |1373| 
        BF        $C$L163,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1377	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1377,column 9,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1377| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1377| 
        CMPB      AL,#4                 ; [CPU_] |1377| 
        BF        $C$L165,NEQ           ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1379	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1379	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 5,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1379| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1379| 
        MOVZ      AR1,AL                ; [CPU_] |1379| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1379| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1379| 
        MOV       T,AL                  ; [CPU_] |1379| 
        MOV       AL,AR1                ; [CPU_] |1379| 
        SUB       T,AL                  ; [CPU_] |1379| 
        MPYB      ACC,T,#5              ; [CPU_] |1379| 
        ADDB      AL,#-10               ; [CPU_] |1379| 
        LSR       AL,2                  ; [CPU_] |1379| 
        B         $C$L165,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L163:    
;***	-----------------------g9:
;** 1375	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1376	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1375| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1375| 
        MOVZ      AR1,AL                ; [CPU_] |1375| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1375| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1375| 
        MOV       T,AL                  ; [CPU_] |1375| 
        MOV       AL,AR1                ; [CPU_] |1375| 
        SUB       T,AL                  ; [CPU_] |1375| 
        MPYB      ACC,T,#5              ; [CPU_] |1375| 
        ADDB      AL,#-10               ; [CPU_] |1375| 
        LSR       AL,1                  ; [CPU_] |1375| 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 4,is_stmt
        B         $C$L165,UNC           ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L164:    
;***	-----------------------g10:
;** 1371	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 5,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1371| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1371| 
        MOVZ      AR1,AL                ; [CPU_] |1371| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1371| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1371| 
        MOV       T,AL                  ; [CPU_] |1371| 
        MOV       AL,AR1                ; [CPU_] |1371| 
        SUB       T,AL                  ; [CPU_] |1371| 
        MPYB      ACC,T,#5              ; [CPU_] |1371| 
        ADDB      AL,#-10               ; [CPU_] |1371| 
$C$L165:    
;***	-----------------------g11:
;** 1382	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1382| 
        B         $C$L171,HI            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1382	-----------------------    goto g25;
        B         $C$L173,UNC           ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L166:    
;***	-----------------------g12:
;** 1329	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 3,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1329| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1329| 
        MOVZ      AR1,AL                ; [CPU_] |1329| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1329| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1329| 
        MOV       AH,AR1                ; [CPU_] |1329| 
        CMP       AH,AL                 ; [CPU_] |1329| 
        B         $C$L172,HI            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1335	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1335| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1335| 
        ADDB      AL,#-2                ; [CPU_] |1335| 
        MOVZ      AR1,AL                ; [CPU_] |1335| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1335| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1335| 
        MOV       AH,AR1                ; [CPU_] |1335| 
        CMP       AH,AL                 ; [CPU_] |1335| 
        B         $C$L167,HIS           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1335	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1335| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1335| 
        CMPB      AL,#5                 ; [CPU_] |1335| 
        B         $C$L171,LO            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$L167:    
;***	-----------------------g15:
;** 1341	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 5,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1341| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1341| 
        CMPB      AL,#1                 ; [CPU_] |1341| 
        BF        $C$L169,EQ            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1345	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 10,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1345| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1345| 
        CMPB      AL,#2                 ; [CPU_] |1345| 
        BF        $C$L168,EQ            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1349	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 10,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1349| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1349| 
        CMPB      AL,#4                 ; [CPU_] |1349| 
        BF        $C$L170,NEQ           ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1351	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1351	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 6,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1351| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1351| 
        MOV       T,AL                  ; [CPU_] |1351| 
        MPYB      ACC,T,#5              ; [CPU_] |1351| 
        SUB       AL,#2300              ; [CPU_] |1351| 
        LSR       AL,2                  ; [CPU_] |1351| 
        B         $C$L170,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L168:    
;***	-----------------------g19:
;** 1347	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1348	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 6,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1347| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1347| 
        MOV       T,AL                  ; [CPU_] |1347| 
        MPYB      ACC,T,#5              ; [CPU_] |1347| 
        SUB       AL,#1150              ; [CPU_] |1347| 
        LSR       AL,1                  ; [CPU_] |1347| 
	.dwpsn	file "../APP/BusBatProt.C",line 1348,column 5,is_stmt
        B         $C$L170,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L169:    
;***	-----------------------g20:
;** 1343	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1343| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#5              ; [CPU_] |1343| 
        SUB       AL,#575               ; [CPU_] |1343| 
$C$L170:    
;***	-----------------------g21:
;** 1354	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1354| 
        B         $C$L173,LOS           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    wLevelTemp = 95u;
;** 1356	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1356| 
        B         $C$L173,UNC           ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L171:    
;***	-----------------------g23:
;** 1337	-----------------------    wLevelTemp = 100u;
;** 1338	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1337| 
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 4,is_stmt
        B         $C$L173,UNC           ; [CPU_] |1338| 
        ; branch occurs ; [] |1338| 
$C$L172:    
;***	-----------------------g24:
;** 1331	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1331| 
$C$L173:    
;***	-----------------------g25:
;** 1388	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1388| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$589, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$589, DW_AT_TI_end_line(0x56d)
	.dwattr $C$DW$589, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$589

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$616	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$616, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$616, DW_AT_high_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$616, DW_AT_external
	.dwattr $C$DW$616, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$616, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$616, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$616, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1587	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 3,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1587| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1587| 
        CMPB      AL,#1                 ; [CPU_] |1587| 
        BF        $C$L174,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 4,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1589| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1589| 
        CMPB      AL,#0                 ; [CPU_] |1589| 
        BF        $C$L175,EQ            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1589	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1589| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1589| 
        CMPB      AL,#3                 ; [CPU_] |1589| 
        B         $C$L175,HI            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1591	-----------------------    sdwGetWarningCode();
;** 1601	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1601	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1591| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1591| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1601| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1601| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L174:    
;***	-----------------------g5:
;** 1607	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1607| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1607| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1607| 
$C$L175:    
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$616, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$616, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$616, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$616

	.sect	".text"
	.global	_sACSPSControl

$C$DW$624	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$624, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$624, DW_AT_high_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$624, DW_AT_external
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$624, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$624, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$21")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$21]

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
;** 1760	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 2,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1760| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1760| 
        CMPB      AL,#0                 ; [CPU_] |1760| 
        BF        $C$L177,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1760	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1760| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1760| 
        CMPB      AL,#0                 ; [CPU_] |1760| 
        BF        $C$L177,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1760	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1760| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1760| 
        CMPB      AL,#0                 ; [CPU_] |1760| 
        BF        $C$L177,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1763	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1763| 
        BF        $C$L176,EQ            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1765	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$21  ; [CPU_] |1765| 
        MOV       AL,@_wACspsCtrlMSCnt$21 ; [CPU_] |1765| 
        CMPB      AL,#20                ; [CPU_] |1765| 
        B         $C$L176,LOS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1768	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1769	-----------------------    *(&GpioDataRegs+5L) |= 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1767| 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1768| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1769| 
$C$L176:    
;***	-----------------------g7:
;** 1772	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1772| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1772| 
        B         $C$L179,LOS           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
;** 1774	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1775	-----------------------    if ( *((C$2 = &GpioDataRegs)+1)&1u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1774| 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1775| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1775| 
        BF        $C$L179,TC            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 5,is_stmt
        B         $C$L178,UNC           ; [CPU_] |1777| 
        ; branch occurs ; [] |1777| 
$C$L177:    
;***	-----------------------g10:
;** 1784	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1785	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1786	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1787	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&1u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1787| 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1784| 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1785| 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1786| 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 3,is_stmt
        TBIT      *+XAR4[1],#0          ; [CPU_] |1787| 
        BF        $C$L179,TC            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
$C$L178:    
;** 1789	-----------------------    *((volatile struct GPADAT_BITS *)C$1+3L) |= 1u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 4,is_stmt
        OR        *+XAR4[3],#0x0001     ; [CPU_] |1789| 
$C$L179:    
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$624, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x702)
	.dwattr $C$DW$624, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$624

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$632	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$632, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$632, DW_AT_external
	.dwattr $C$DW$632, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_dwVoltHiCnt$18")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_addr _dwVoltHiCnt$18]
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_dwTimeoutCnt$19")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _dwTimeoutCnt$19]

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
;** 1682	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 2,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1682| 
        ; call occurs [#_swGetEEBMActive] ; [] |1682| 
        CMPB      AL,#0                 ; [CPU_] |1682| 
        BF        $C$L184,EQ            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1691	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1691| 
        BF        $C$L182,NEQ           ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1693	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1693| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1693| 
        MOVZ      AR1,AL                ; [CPU_] |1693| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1693| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1693| 
        MOV       AH,AR1                ; [CPU_] |1693| 
        CMP       AH,AL                 ; [CPU_] |1693| 
        B         $C$L180,LOS           ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1699	-----------------------    dwVoltHiCnt = 0uL;
;** 1699	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1699| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1699| 
        B         $C$L181,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L180:    
;***	-----------------------g5:
;** 1695	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1695| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1695| 
$C$L181:    
;***	-----------------------g6:
;** 1702	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1703	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1702| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1702| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1702| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1702| 
        MOVL      XT,ACC                ; [CPU_] |1702| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1702| 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$18  ; [CPU_] |1703| 
        B         $C$L186,HI            ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1705	-----------------------    dwVoltHiCnt = 0uL;
;** 1706	-----------------------    wBattMgtFlag = 1u;
;** 1707	-----------------------    sSetWarningCode(524288uL);
;** 1707	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1705| 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1707| 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1705| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1706| 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1707| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1707| 
        ; call occurs [#_sSetWarningCode] ; [] |1707| 
        B         $C$L186,UNC           ; [CPU_] |1707| 
        ; branch occurs ; [] |1707| 
$C$L182:    
;***	-----------------------g8:
;** 1712	-----------------------    ++dwTimeoutCnt;
;** 1713	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1714	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1712| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        ADDL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1712| 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 3,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1713| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1713| 
        MOVL      XAR4,#180000          ; [CPU_U] |1713| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1713| 
        MOVL      XT,XAR4               ; [CPU_] |1713| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1713| 
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$19 ; [CPU_] |1714| 
        B         $C$L183,LOS           ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1714	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1714| 
        ; call occurs [#_sbGetBatUnder] ; [] |1714| 
        CMPB      AL,#0                 ; [CPU_] |1714| 
        BF        $C$L186,EQ            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$L183:    
;***	-----------------------g10:
;** 1716	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1716| 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 4,is_stmt
        B         $C$L185,UNC           ; [CPU_] |1718| 
        ; branch occurs ; [] |1718| 
$C$L184:    
;***	-----------------------g11:
;** 1684	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1684| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1684| 
$C$L185:    
;** 1685	-----------------------    dwTimeoutCnt = 0uL;
;** 1686	-----------------------    wBattMgtFlag = 0u;
;** 1687	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1685,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1685| 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1687| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1686| 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1687| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1687| 
        ; call occurs [#_sClrWarningCode] ; [] |1687| 
$C$L186:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$632, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0x6b9)
	.dwattr $C$DW$632, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$632

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$646, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/BusBatProt.C",line 221,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 227	-----------------------    sBusModuleInit();
;*** 228	-----------------------    sBatModuleInit();
;*** 229	-----------------------    sProtModuleInit();
;*** 230	-----------------------    sTempModuleUpdate();
;*** 231	-----------------------    sSetFanControlStatus(0u);
;*** 223	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 224	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 225	-----------------------    BatLowProtectRecoverCnt = 0u;
;*** 232	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("BatLowProtectRecoverCnt")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_BatLowProtectRecoverCnt")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _InvVoltSoftFalseTimerCnt
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 227,column 2,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |227| 
        ; call occurs [#_sBusModuleInit] ; [] |227| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 2,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |228| 
        ; call occurs [#_sBatModuleInit] ; [] |228| 
	.dwpsn	file "../APP/BusBatProt.C",line 229,column 2,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |229| 
        ; call occurs [#_sProtModuleInit] ; [] |229| 
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 2,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |230| 
        ; call occurs [#_sTempModuleUpdate] ; [] |230| 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |231| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |231| 
        ; call occurs [#_sSetFanControlStatus] ; [] |231| 
	.dwpsn	file "../APP/BusBatProt.C",line 223,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |223| 
	.dwpsn	file "../APP/BusBatProt.C",line 224,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |224| 
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |225| 
	.dwpsn	file "../APP/BusBatProt.C",line 232,column 2,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |232| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |232| 
        CMPB      AL,#0                 ; [CPU_] |232| 
        BF        $C$L189,NEQ           ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 232	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |232| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |232| 
        CMPB      AL,#0                 ; [CPU_] |232| 
        BF        $C$L189,NEQ           ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 232	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |232| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |232| 
        CMPB      AL,#0                 ; [CPU_] |232| 
        BF        $C$L189,NEQ           ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 235	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |235| 
        B         $C$L189,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L187:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 398	-----------------------    if ( (++BatLowProtectRecoverCnt) <= 9000u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |398| 
        CMP       AR3,#9000             ; [CPU_] |398| 
        B         $C$L189,LOS           ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 400	-----------------------    g_wBatFastLowTimes = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 6,is_stmt
        MOV       @_g_wBatFastLowTimes,#0 ; [CPU_] |400| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L188:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 401	-----------------------    BatLowProtectRecoverCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 401,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |401| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L189:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 239	-----------------------    event = OSMaskEventPend(0u);
;*** 240	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |239| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |239| 
        ; call occurs [#_OSMaskEventPend] ; [] |239| 
	.dwpsn	file "../APP/BusBatProt.C",line 240,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |240| 
        BF        $C$L189,NTC           ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 242	-----------------------    if ( wIDAutoGenerateStep != 5u ) goto g11;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |242| 
        CMPB      AL,#5                 ; [CPU_] |242| 
        BF        $C$L190,NEQ           ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 244	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 245	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 246	-----------------------    wIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |244| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |244| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |245| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |245| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 246,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#6,UNC ; [CPU_] |246| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L190:    
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 248	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 249	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 250	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 251	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 252	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 253	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |248| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |248| 
        MOVB      AH,#0                 ; [CPU_] |248| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |248| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |248| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |249| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |249| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |249| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |249| 
	.dwpsn	file "../APP/BusBatProt.C",line 250,column 4,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |250| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |250| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |250| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |250| 
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |251| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |251| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |251| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |251| 
	.dwpsn	file "../APP/BusBatProt.C",line 252,column 4,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |252| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |252| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |252| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |252| 
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |253| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |253| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
;*** 254	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 255	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 257	-----------------------    if ( bSetForceTemp ) goto g13;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |253| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |254| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |254| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |254| 
        ; call occurs [#_swInvTempCal] ; [] |254| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |254| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |254| 
	.dwpsn	file "../APP/BusBatProt.C",line 255,column 4,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |255| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |255| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |255| 
        ; call occurs [#_swBatTempCal] ; [] |255| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |255| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |255| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |257| 
        BF        $C$L191,NEQ           ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 259	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 5,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |259| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |259| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |259| 
        ; call occurs [#_swTxtTempCal] ; [] |259| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |259| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |259| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L191:    
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 263	-----------------------    sInvChgControl();
;*** 264	-----------------------    sInvChgCurrCal();
;*** 266	-----------------------    sBatVoltOverFloatChk(150u);
;*** 269	-----------------------    sBatParaUpdate();
;*** 270	-----------------------    sBatVoltUnderChk(150u);
;*** 271	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 273	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |263| 
        ; call occurs [#_sInvChgControl] ; [] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 264,column 4,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |264| 
        ; call occurs [#_sInvChgCurrCal] ; [] |264| 
	.dwpsn	file "../APP/BusBatProt.C",line 266,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |266| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |266| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |266| 
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 4,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |269| 
        ; call occurs [#_sBatParaUpdate] ; [] |269| 
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |270| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |270| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |270| 
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |271| 
        MOVB      AH,#1                 ; [CPU_] |271| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |271| 
        ; call occurs [#_sBatVoltLowChk] ; [] |271| 
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |273| 
        ; call occurs [#_swGetBatteryPcs] ; [] |273| 
        CMPB      AL,#4                 ; [CPU_] |273| 
        BF        $C$L192,EQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 279	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |279| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |279| 
        ADDB      AL,#-5                ; [CPU_] |279| 
        B         $C$L193,UNC           ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L192:    
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g15:
;*** 275	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 5,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |275| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |275| 
        ADDB      AL,#-10               ; [CPU_] |275| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L193:    
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g16:
;*** 281	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |275| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |275| 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |281| 
        ; call occurs [#_swGetSccOkFlag] ; [] |281| 
        CMPB      AL,#1                 ; [CPU_] |281| 
        BF        $C$L196,NEQ           ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 283	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 5,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |283| 
        ; call occurs [#_swGetBatteryPcs] ; [] |283| 
        MOV       T,AL                  ; [CPU_] |283| 
        MPYB      ACC,T,#10             ; [CPU_] |283| 
        MOVL      *-SP[2],ACC           ; [CPU_] |283| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |283| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |283| 
        ADD       *-SP[2],AL            ; [CPU_] |283| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |283| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |283| 
        MOV       AH,*-SP[2]            ; [CPU_] |283| 
        CMP       AH,AL                 ; [CPU_] |283| 
        B         $C$L194,HI            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 289	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 289,column 6,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |289| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |289| 
        B         $C$L195,UNC           ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L194:    
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 285	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 6,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |285| 
        ; call occurs [#_swGetBatteryPcs] ; [] |285| 
        MOV       T,AL                  ; [CPU_] |285| 
        MPYB      ACC,T,#10             ; [CPU_] |285| 
        MOVL      *-SP[2],ACC           ; [CPU_] |285| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |285| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |285| 
        MOV       AH,AL                 ; [CPU_] |285| 
        MOV       AL,*-SP[2]            ; [CPU_] |285| 
        ADD       AL,AH                 ; [CPU_] |285| 
        MOV       *-SP[2],AL            ; [CPU_] |285| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L195:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 291	-----------------------    sBatVoltOverChk(500u);
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |285| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |285| 
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |291| 
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 4,is_stmt
        B         $C$L197,UNC           ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g21:
;*** 295	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 296	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 5,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |295| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |295| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |295| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |295| 
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |296| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L197:    
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 298	-----------------------    sBatWeakChk(150u);
;*** 299	-----------------------    sBatDisconnectedClrChk(150u);
;*** 300	-----------------------    sBatOpenChk();
;*** 301	-----------------------    sBatModuleUpdate();
;*** 302	-----------------------    sBatCapPercent();
;*** 304	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |296| 
        ; call occurs [#_sBatVoltOverChk] ; [] |296| 
	.dwpsn	file "../APP/BusBatProt.C",line 298,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |298| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |298| 
        ; call occurs [#_sBatWeakChk] ; [] |298| 
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |299| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |299| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |299| 
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 4,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |300| 
        ; call occurs [#_sBatOpenChk] ; [] |300| 
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 4,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |301| 
        ; call occurs [#_sBatModuleUpdate] ; [] |301| 
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 4,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |302| 
        ; call occurs [#_sBatCapPercent] ; [] |302| 
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 4,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |304| 
        ; call occurs [#_sbGetBatLow] ; [] |304| 
        CMPB      AL,#1                 ; [CPU_] |304| 
        BF        $C$L198,EQ            ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 310	-----------------------    sClrWarningCode(32uL);
;*** 310	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |310| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |310| 
        ; call occurs [#_sClrWarningCode] ; [] |310| 
        B         $C$L199,UNC           ; [CPU_] |310| 
        ; branch occurs ; [] |310| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L198:    
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g24:
;*** 306	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |306| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |306| 
        ; call occurs [#_sSetWarningCode] ; [] |306| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g25:
;*** 313	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |313| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |313| 
        CMPB      AL,#1                 ; [CPU_] |313| 
        BF        $C$L200,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 323	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |323| 
        ; call occurs [#_swGetFaultCode] ; [] |323| 
        CMPB      AL,#17                ; [CPU_] |323| 
        BF        $C$L201,NEQ           ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |323| 
        BF        $C$L201,NEQ           ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 325	-----------------------    sSetFaultCode(0u);
;*** 325	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |325| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |325| 
        ; call occurs [#_sSetFaultCode] ; [] |325| 
        B         $C$L201,UNC           ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L200:    
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 315	-----------------------    sSetFaultCode(17u);
;*** 316	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |315| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |315| 
        ; call occurs [#_sSetFaultCode] ; [] |315| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |316| 
        BF        $C$L201,EQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 318	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |318| 
        MOVB      AH,#1                 ; [CPU_] |318| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |318| 
        ; call occurs [#_OSEventSend] ; [] |318| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L201:    
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 330	-----------------------    sTemperatureInvChk(50u);
;*** 331	-----------------------    sTemperatureBatChk(50u);
;*** 332	-----------------------    sTemperatureTxtChk(50u);
;*** 333	-----------------------    sProtectionModuleUpdate();
;*** 334	-----------------------    sAvrTempChk(150u);
;*** 335	-----------------------    sInvTempChk(150u);
;*** 336	-----------------------    sAvrTempDeratingChk(250u);
;*** 337	-----------------------    sNtcDisConnectChk(150u);
;*** 338	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |330| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |330| 
        ; call occurs [#_sTemperatureInvChk] ; [] |330| 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |331| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |331| 
        ; call occurs [#_sTemperatureBatChk] ; [] |331| 
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |332| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |332| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |332| 
	.dwpsn	file "../APP/BusBatProt.C",line 333,column 4,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |333| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |333| 
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |334| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |334| 
        ; call occurs [#_sAvrTempChk] ; [] |334| 
	.dwpsn	file "../APP/BusBatProt.C",line 335,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |335| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |335| 
        ; call occurs [#_sInvTempChk] ; [] |335| 
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |336| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |336| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |336| 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |337| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |337| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |337| 
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 4,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |338| 
        ; call occurs [#_sbGetOverTemp] ; [] |338| 
        CMPB      AL,#1                 ; [CPU_] |338| 
        BF        $C$L202,EQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 346	-----------------------    sClrWarningCode(256uL);
;*** 346	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |346| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |346| 
        ; call occurs [#_sClrWarningCode] ; [] |346| 
        B         $C$L203,UNC           ; [CPU_] |346| 
        ; branch occurs ; [] |346| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L202:    
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g32:
;*** 340	-----------------------    sSetFaultCode(18u);
;*** 341	-----------------------    sSetWarningCode(256uL);
;*** 342	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |340| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |340| 
        ; call occurs [#_sSetFaultCode] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |341| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |341| 
        ; call occurs [#_sSetWarningCode] ; [] |341| 
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |342| 
        MOVB      AH,#1                 ; [CPU_] |342| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |342| 
        ; call occurs [#_OSEventSend] ; [] |342| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L203:    
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 349	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 4,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |349| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |349| 
        CMPB      AL,#1                 ; [CPU_] |349| 
        BF        $C$L204,NEQ           ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 351	-----------------------    sSetFaultCode(32u);
;*** 352	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |351| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |351| 
        ; call occurs [#_sSetFaultCode] ; [] |351| 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |352| 
        MOVB      AH,#1                 ; [CPU_] |352| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |352| 
        ; call occurs [#_OSEventSend] ; [] |352| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L204:    
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g35:
;*** 357	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |357| 
        MOV       AL,AR1                ; [CPU_] |357| 
        CMPB      AL,#25                ; [CPU_] |357| 
        B         $C$L205,HIS           ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 372	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |372| 
        BF        $C$L206,NEQ           ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$DW$L$_sBusBatProtectTask$39$B:
;*** 374	-----------------------    sMainTempForFanCtlChk();
;*** 375	-----------------------    sLineVolDegJudg();
;*** 376	-----------------------    sFanSpeedControl();
;*** 376	-----------------------    goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |374| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |374| 
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |375| 
        ; call occurs [#_sLineVolDegJudg] ; [] |375| 
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |376| 
        ; call occurs [#_sFanSpeedControl] ; [] |376| 
        B         $C$L206,UNC           ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$L205:    
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$40$B:
;***	-----------------------g38:
;*** 361	-----------------------    sLoadForFanCtlChk();
;*** 362	-----------------------    sLineChgForFanCtlChk();
;*** 363	-----------------------    sSccChgForFanCtlChk();
;*** 365	-----------------------    sMpptTempChk(4u);
;*** 366	-----------------------    s24HourResetOverTempRestart();
;*** 367	-----------------------    sTempModuleUpdate();
;*** 368	-----------------------    sACSPSControl();
;*** 369	-----------------------    sFaultModeRestartCnt();
;*** 370	-----------------------    sControlParameterSeting();
;*** 359	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |361| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |361| 
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |362| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 5,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |363| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |365| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sMpptTempChk")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sMpptTempChk        ; [CPU_] |365| 
        ; call occurs [#_sMpptTempChk] ; [] |365| 
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 5,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |366| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |366| 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 5,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |367| 
        ; call occurs [#_sTempModuleUpdate] ; [] |367| 
	.dwpsn	file "../APP/BusBatProt.C",line 368,column 5,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |368| 
        ; call occurs [#_sACSPSControl] ; [] |368| 
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sFaultModeRestartCnt ; [CPU_] |369| 
        ; call occurs [#_sFaultModeRestartCnt] ; [] |369| 
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |370| 
        ; call occurs [#_sControlParameterSeting] ; [] |370| 
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |359| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$L206:    
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$41$B:
;***	-----------------------g39:
;*** 379	-----------------------    sDryRelayAction();
;*** 380	-----------------------    sBattManagementTime();
;*** 381	-----------------------    sLineModeInvOverCurProtCnt();
;*** 383	-----------------------    if ( !InvVoltSoftFalseFlag ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 4,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |379| 
        ; call occurs [#_sDryRelayAction] ; [] |379| 
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 4,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |380| 
        ; call occurs [#_sBattManagementTime] ; [] |380| 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 4,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |381| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |381| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |383| 
        BF        $C$L207,EQ            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$DW$L$_sBusBatProtectTask$42$B:
;*** 385	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 385,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |385| 
        CMP       AR2,#60000            ; [CPU_] |385| 
        B         $C$L208,LOS           ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sBusBatProtectTask$42$E:
$C$DW$L$_sBusBatProtectTask$43$B:
;*** 387	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |387| 
$C$DW$L$_sBusBatProtectTask$43$E:
$C$L207:    
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$44$B:
;***	-----------------------g42:
;*** 393	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |393| 
$C$DW$L$_sBusBatProtectTask$44$E:
$C$L208:    
	.dwpsn	file "../APP/BusBatProt.C",line 385,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$45$B:
;***	-----------------------g43:
;*** 396	-----------------------    if ( g_wBatFastLowTimes ) goto g6;
        MOVW      DP,#_g_wBatFastLowTimes ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 396,column 4,is_stmt
        MOV       AL,@_g_wBatFastLowTimes ; [CPU_] |396| 
        BF        $C$L187,NEQ           ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sBusBatProtectTask$45$E:
$C$DW$L$_sBusBatProtectTask$46$B:
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 5,is_stmt
        B         $C$L188,UNC           ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$DW$L$_sBusBatProtectTask$46$E:

$C$DW$746	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$746, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\BusBatProt.asm:$C$L189:1:1714441755")
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x196)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$46$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$46$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$43$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$43$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$41$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$41$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$44$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$44$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$45$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$45$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$746

	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_Fanctrl

$C$DW$789	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$789, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 1,is_stmt,address _Fanctrl

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
;** 1662	-----------------------    ++bFanCnt;
;** 1662	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1662| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1662| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1662| 
        B         $C$L209,HI            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1664| 
$C$L209:    
;***	-----------------------g3:
;** 1666	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1666| 
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
        CMP       AL,@_bFanCnt          ; [CPU_] |1666| 
        B         $C$L210,HI            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1672	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1672	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1672| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L210:    
;***	-----------------------g5:
;** 1668	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1668| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sMpptTempChk
	.global	_sSetRlyPointer
	.global	_sInvChgControl
	.global	_sInvChgCurrCal
	.global	_sSetInvChgStatus
	.global	_sNtcDisConnectChk
	.global	_sAvrTempDeratingChk
	.global	_sInvTempChk
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_sSetOverTempCnt
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetFanControlStatus
	.global	_sBusAvgVoltAdj
	.global	_sSetFaultCode
	.global	_sBusModuleInit
	.global	_sClearBatDisconnectedA
	.global	_sBatVoltOverFloatChk
	.global	_sSetBatUnderVolt
	.global	_sTemperatureTxtChk
	.global	_sProtectionModuleUpdate
	.global	_sTemperatureBatChk
	.global	_sTempModuleUpdate
	.global	_sTemperatureInvChk
	.global	_sBatVoltUnderChk
	.global	_sBatVoltOverChk
	.global	_sBatVoltLowChk
	.global	_sBatModuleInit
	.global	_sBatAvgVoltCalA
	.global	_OSEventSend
	.global	_sSetBatLowBackVolt
	.global	_sProtModuleInit
	.global	_sSetBatLowVolt
	.global	_sSetBatOverChargeVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sBatModuleUpdate
	.global	_sSetTempDegreeTxt
	.global	_sAvrTempChk
	.global	_sSetTempDegreeInv
	.global	_sSetTempDegreeBat
	.global	_bFan2On
	.global	_bFan1On
	.global	_InvVoltSoftFalseFlag
	.global	_wRKiBase
	.global	_g_wHWOverCurrFaultCnt
	.global	_wKCurrentForwardAdj
	.global	_wRKv
	.global	_wParaBatWeakFlg
	.global	_wRKi
	.global	_wRKvBase
	.global	_wFanComCtrl
	.global	_g_wBatFastLowTimes
	.global	_wFanSpeedCtrl
	.global	_g_uwFaultToStandbyCnt
	.global	_g_uwStartupWithoutBattery
	.global	_wIDLowTemp
	.global	_bSetForceTemp
	.global	_wParaMode
	.global	_wIDAutoGenerateStep
	.global	_wFanControlStatus
	.global	_wIDHighTemp
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromBatteryType
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBMActive
	.global	_swGetEepromBatCVVolt
	.global	_swInvTempSampleAvgCal
	.global	_sbGetOverTempCnt
	.global	_swGetTempDegreeInv
	.global	_sbGetEepromOutputPriority
	.global	_swGetEEBatteryVoltUnder
	.global	_swGetFaultCode
	.global	_sbGetRLineVoltLoss
	.global	_sbGetRLineWaveLoss
	.global	_sbGetRLineFreqLoss
	.global	_swGetEEBMInterval
	.global	_swGetEEBMTimeout
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEEBMBattVolt
	.global	_swGetTempDegreeTxt
	.global	_swGetInvChgStatus
	.global	_swGetChgAvgCurr
	.global	_swGetFBControlStatus
	.global	_swGetSccOkFlag
	.global	_swDisChgAvgCurr
	.global	_sbGetOverTemp
	.global	_sNTCDisConnectFaultChk
	.global	_sbGetTxTempStatus
	.global	_sbUnderLevelChk
	.global	_swGetTempDegreeBat
	.global	_sbGetInvTempStatus
	.global	_swGetEEKpKiParameter
	.global	_swGetEEChgParameter
	.global	_swGetInvPowerPercent
	.global	_swBatAvgVoltCal
	.global	_bGetLinePeakFlag
	.global	_swGetEepromBatVoltOverShut
	.global	_swBatTempSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_sbOverLevelChk
	.global	_swGetLoadPowerPercent
	.global	_swBusAvgVoltCal
	.global	_swGetBatteryPcs
	.global	_swTestModeSampleAvgCal
	.global	_bPVMode
	.global	_wBatAvgVoltNew
	.global	_g_wVAType
	.global	_g_wBattOpenBackVolt
	.global	_g_wBattOpenVolt
	.global	_wSciForeceFanCtrl
	.global	_sbBatOpenChkA
	.global	_swGetBatAvgVoltNew
	.global	_OSMaskEventPend
	.global	_g_wBatCVVolt
	.global	_g_wBMSBaseVolt
	.global	_g_wBatFloatVolt
	.global	_wDCVoltI
	.global	_g_uwInvOverCurCnt
	.global	_g_bDischgFlag
	.global	_wSccBattVolt
	.global	_wSccFanHsTemp
	.global	_fIntSccSciLoss
	.global	_wSccFanChgCurr
	.global	_wTempDegreeInv
	.global	_swGetRLineVoltNew
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetBatDisconnectedA
	.global	_swGetBatLowVolt
	.global	_sbGetBatUnder
	.global	_sbGetBatLow
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_sdwGetWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$804, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$808, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("HalfLoad")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("DCIHigh")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("BIT")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$828, DW_AT_name("BIT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("BIT")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$831, DW_AT_name("rsvd1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$832, DW_AT_name("rsvd2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$833, DW_AT_name("AIO2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$834, DW_AT_name("rsvd3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("AIO4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$836, DW_AT_name("rsvd4")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$837, DW_AT_name("AIO6")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$838, DW_AT_name("rsvd5")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$839, DW_AT_name("rsvd6")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$840, DW_AT_name("rsvd7")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$841, DW_AT_name("AIO10")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$842, DW_AT_name("rsvd8")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$843, DW_AT_name("AIO12")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$844, DW_AT_name("rsvd9")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$845, DW_AT_name("AIO14")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$846, DW_AT_name("rsvd10")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("rsvd11")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$850, DW_AT_name("CSFA")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$851, DW_AT_name("CSFB")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$852, DW_AT_name("rsvd1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$853, DW_AT_name("all")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$854, DW_AT_name("bit")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$855, DW_AT_name("ZRO")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$856, DW_AT_name("PRD")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$857, DW_AT_name("CAU")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$858, DW_AT_name("CAD")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$859, DW_AT_name("CBU")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$860, DW_AT_name("CBD")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("rsvd1")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$864, DW_AT_name("ACTSFA")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$865, DW_AT_name("OTSFA")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$866, DW_AT_name("ACTSFB")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$867, DW_AT_name("OTSFB")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$868, DW_AT_name("RLDCSF")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$872, DW_AT_name("all")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$873, DW_AT_name("half")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$874, DW_AT_name("CMPAHR")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$875, DW_AT_name("CMPA")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$876, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$877, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$878, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("rsvd1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$880, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$881, DW_AT_name("rsvd2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$882, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$883, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$884, DW_AT_name("rsvd3")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$885, DW_AT_name("all")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$886, DW_AT_name("bit")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$887, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$888, DW_AT_name("POLSEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$889, DW_AT_name("IN_MODE")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$891, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$894, DW_AT_name("CAPE")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$895, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("rsvd1")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$897, DW_AT_name("all")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$898, DW_AT_name("bit")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$899, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$900, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$901, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$902, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$904, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$905, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$906, DW_AT_name("rsvd2")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$907, DW_AT_name("all")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$909, DW_AT_name("SRCSEL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$910, DW_AT_name("BLANKE")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$911, DW_AT_name("BLANKINV")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$912, DW_AT_name("PULSESEL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$913, DW_AT_name("rsvd1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$916, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$917, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$918, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$919, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$27)
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


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x40)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$922, DW_AT_name("TBCTL")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$923, DW_AT_name("TBSTS")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$924, DW_AT_name("TBPHS")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$925, DW_AT_name("TBCTR")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$926, DW_AT_name("TBPRD")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$927, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$928, DW_AT_name("CMPCTL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$929, DW_AT_name("CMPA")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$930, DW_AT_name("CMPB")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$931, DW_AT_name("AQCTLA")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$932, DW_AT_name("AQCTLB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$933, DW_AT_name("AQSFRC")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$934, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$935, DW_AT_name("DBCTL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$936, DW_AT_name("DBRED")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$937, DW_AT_name("DBFED")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$938, DW_AT_name("TZSEL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$939, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$940, DW_AT_name("TZCTL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$941, DW_AT_name("TZEINT")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$942, DW_AT_name("TZFLG")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$943, DW_AT_name("TZCLR")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$944, DW_AT_name("TZFRC")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$945, DW_AT_name("ETSEL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$946, DW_AT_name("ETPS")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$947, DW_AT_name("ETFLG")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$948, DW_AT_name("ETCLR")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$949, DW_AT_name("ETFRC")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$950, DW_AT_name("PCCTL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$952, DW_AT_name("HRCNFG")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$953, DW_AT_name("HRPWR")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$954, DW_AT_name("rsvd2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$955, DW_AT_name("rsvd3")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$956, DW_AT_name("rsvd4")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$957, DW_AT_name("rsvd5")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$958, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$959, DW_AT_name("rsvd6")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$960, DW_AT_name("HRPCTL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$961, DW_AT_name("rsvd7")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$962, DW_AT_name("TBPRDM")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$963, DW_AT_name("CMPAM")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$964, DW_AT_name("rsvd8")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$965, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$966, DW_AT_name("DCACTL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$967, DW_AT_name("DCBCTL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$968, DW_AT_name("DCFCTL")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$969, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$972, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$973, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$974, DW_AT_name("DCCAP")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$975, DW_AT_name("rsvd9")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$976	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$53)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$976)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$977, DW_AT_name("INT")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$978, DW_AT_name("rsvd1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$979, DW_AT_name("SOCA")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$980, DW_AT_name("SOCB")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$981, DW_AT_name("rsvd2")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$982, DW_AT_name("all")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$983, DW_AT_name("bit")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$984, DW_AT_name("INT")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$986, DW_AT_name("SOCA")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$987, DW_AT_name("SOCB")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$988, DW_AT_name("rsvd2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$989, DW_AT_name("all")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$990, DW_AT_name("bit")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$991, DW_AT_name("INT")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("rsvd1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$993, DW_AT_name("SOCA")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$994, DW_AT_name("SOCB")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$995, DW_AT_name("rsvd2")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$998, DW_AT_name("INTPRD")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$999, DW_AT_name("INTCNT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1001, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1002, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1003, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1004, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("all")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1006, DW_AT_name("bit")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1007, DW_AT_name("INTSEL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1008, DW_AT_name("INTEN")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1009, DW_AT_name("rsvd1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1010, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1011, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1012, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1013, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1014, DW_AT_name("all")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1015, DW_AT_name("bit")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1016, DW_AT_name("GPIO0")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("GPIO1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1018, DW_AT_name("GPIO2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1019, DW_AT_name("GPIO3")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1020, DW_AT_name("GPIO4")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1021, DW_AT_name("GPIO5")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1022, DW_AT_name("GPIO6")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1023, DW_AT_name("GPIO7")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1024, DW_AT_name("GPIO8")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1025, DW_AT_name("GPIO9")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1026, DW_AT_name("GPIO10")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1027, DW_AT_name("GPIO11")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1028, DW_AT_name("GPIO12")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1029, DW_AT_name("GPIO13")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1030, DW_AT_name("GPIO14")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1031, DW_AT_name("GPIO15")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1032, DW_AT_name("GPIO16")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1033, DW_AT_name("GPIO17")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1034, DW_AT_name("GPIO18")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1035, DW_AT_name("GPIO19")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1036, DW_AT_name("GPIO20")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1037, DW_AT_name("GPIO21")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1038, DW_AT_name("GPIO22")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1039, DW_AT_name("GPIO23")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1040, DW_AT_name("GPIO24")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1041, DW_AT_name("GPIO25")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1042, DW_AT_name("GPIO26")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1043, DW_AT_name("GPIO27")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1044, DW_AT_name("GPIO28")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1045, DW_AT_name("GPIO29")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1046, DW_AT_name("GPIO30")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1047, DW_AT_name("GPIO31")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1050, DW_AT_name("GPIO32")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1051, DW_AT_name("GPIO33")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1052, DW_AT_name("GPIO34")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1053, DW_AT_name("GPIO35")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1054, DW_AT_name("GPIO36")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1055, DW_AT_name("GPIO37")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1056, DW_AT_name("GPIO38")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1057, DW_AT_name("GPIO39")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1058, DW_AT_name("GPIO40")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1059, DW_AT_name("GPIO41")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1060, DW_AT_name("GPIO42")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1061, DW_AT_name("GPIO43")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1062, DW_AT_name("GPIO44")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1063, DW_AT_name("rsvd1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1064, DW_AT_name("rsvd2")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1065, DW_AT_name("GPIO50")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1066, DW_AT_name("GPIO51")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1067, DW_AT_name("GPIO52")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1068, DW_AT_name("GPIO53")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1069, DW_AT_name("GPIO54")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1070, DW_AT_name("GPIO55")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1071, DW_AT_name("GPIO56")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1072, DW_AT_name("GPIO57")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1073, DW_AT_name("GPIO58")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1074, DW_AT_name("rsvd3")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1077, DW_AT_name("GPADAT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1078, DW_AT_name("GPASET")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1079, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1080, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1081, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1082, DW_AT_name("GPBSET")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1083, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1084, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1085, DW_AT_name("rsvd1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("AIODAT")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("AIOSET")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1090	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$69)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1090)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1091, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1092, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1093, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1094, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1095, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1096, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1097, DW_AT_name("rsvd1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1098, DW_AT_name("all")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1099, DW_AT_name("bit")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1100, DW_AT_name("HRPE")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1101, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1102, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1103, DW_AT_name("rsvd1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1106, DW_AT_name("rsvd1")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1107, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1108, DW_AT_name("rsvd2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1109, DW_AT_name("all")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1110, DW_AT_name("bit")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1111, DW_AT_name("CHPEN")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1112, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1114, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1115, DW_AT_name("rsvd1")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1117, DW_AT_name("bit")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1118, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1119, DW_AT_name("PHSEN")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1120, DW_AT_name("PRDLD")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1122, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1123, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1124, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1125, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1126, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1128, DW_AT_name("bit")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1130, DW_AT_name("half")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1131, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1132, DW_AT_name("TBPHS")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1133, DW_AT_name("all")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1134, DW_AT_name("half")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1135, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1136, DW_AT_name("TBPRD")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1137, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1138, DW_AT_name("SYNCI")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1139, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1140, DW_AT_name("rsvd1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1143, DW_AT_name("INT")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1144, DW_AT_name("CBC")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1145, DW_AT_name("OST")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1146, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1147, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1148, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1149, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1150, DW_AT_name("rsvd1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1153, DW_AT_name("TZA")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1154, DW_AT_name("TZB")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1155, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1156, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1157, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1159, DW_AT_name("rsvd1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1160, DW_AT_name("all")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1161, DW_AT_name("bit")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1162, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1163, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1165, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1166, DW_AT_name("rsvd1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1167, DW_AT_name("all")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1168, DW_AT_name("bit")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1170, DW_AT_name("CBC")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1171, DW_AT_name("OST")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1172, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1173, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1174, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1175, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1176, DW_AT_name("rsvd2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1177, DW_AT_name("all")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1178, DW_AT_name("bit")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("INT")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("CBC")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("OST")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("rsvd1")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("all")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1188, DW_AT_name("bit")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("rsvd1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("CBC")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("OST")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1194, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1195, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1196, DW_AT_name("rsvd2")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1199, DW_AT_name("CBC1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1200, DW_AT_name("CBC2")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1201, DW_AT_name("CBC3")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1202, DW_AT_name("CBC4")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1203, DW_AT_name("CBC5")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1204, DW_AT_name("CBC6")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1205, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1206, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1207, DW_AT_name("OSHT1")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1208, DW_AT_name("OSHT2")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1209, DW_AT_name("OSHT3")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1210, DW_AT_name("OSHT4")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1211, DW_AT_name("OSHT5")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1212, DW_AT_name("OSHT6")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1213, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1217	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1217)
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
$C$DW$1218	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$10)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1218)
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
$C$DW$1219	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1219, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x06)
$C$DW$1220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1220, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$52


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1221	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1221, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$1222	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$128)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1222)
$C$DW$1223	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1223)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x66)
$C$DW$1224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1224, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0xb4)
$C$DW$1225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1225, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x16)
$C$DW$1226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1226)
$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x16)
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

$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg0]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg1]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg2]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg3]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg22]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg23]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg30]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg31]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg24]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg21]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg20]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_reg28]
$C$DW$1247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_reg29]
$C$DW$1248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg25]
$C$DW$1249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_reg4]
$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg6]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_reg8]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_reg10]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg12]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_reg14]
$C$DW$1256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_reg16]
$C$DW$1257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_reg17]
$C$DW$1258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg18]
$C$DW$1259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_reg19]
$C$DW$1260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_reg5]
$C$DW$1261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_reg7]
$C$DW$1262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_reg9]
$C$DW$1263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_reg11]
$C$DW$1264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_reg13]
$C$DW$1265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1265, DW_AT_location[DW_OP_reg15]
$C$DW$1266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

