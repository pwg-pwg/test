;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Apr 09 09:06:20 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
	.global	_swBatTempCal
_swBatTempCal	.set _sNTCTemperatureCal
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
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$20+0,32
	.field	0,16			; _uwTranformCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$17+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$17 @ 0

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
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkChgDelay$16+0,32
	.field	0,16			; _s_uwBatWeakChkChgDelay$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

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
	.field  	_wBatOkChkCnt+0,32
	.field	0,16			; _wBatOkChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockStatus+0,32
	.field	0,16			; _wFan1LockStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockStatus+0,32
	.field	0,16			; _wFan2LockStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckCnt+0,32
	.field	0,16			; _wFan2LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_FaultToStandbyCnt$23+0,32
	.field	0,16			; _s_FaultToStandbyCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_HWOverCurrFaultCnt$24+0,32
	.field	0,16			; _s_HWOverCurrFaultCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_InvOverCurrentRstCnt$22+0,32
	.field	0,16			; _s_InvOverCurrentRstCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$21+0,32
	.field	0,16			; _wACspsCtrlMSCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFanPWM+0,32
	.field	100,16			; _wFanPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFanPWMDuty+0,32
	.field	0,16			; _wFanPWMDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

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
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFANSpeedCtrlDly$1+0,32
	.field	0,16			; _wFANSpeedCtrlDly$1 @ 0

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
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlSecCnt+0,32
	.field	0,16			; _wACspsCtrlSecCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACSpsCtrlOffFlag+0,32
	.field	1,16			; _bACSpsCtrlOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanCnt+0,32
	.field	0,16			; _bFanCnt @ 0

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
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDuty+0,32
	.field	1,16			; _bFanDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltWeakChkCnt+0,32
	.field	0,16			; _bBatVoltWeakChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanPeriod+0,32
	.field	10,16			; _bFanPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$8+0,32
	.field	0,16			; _bACChgOver10AChkCnt$8 @ 0

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


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
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


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74

	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
_uwTranformCnt$20:	.usect	".ebss",1,1,0
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
_bBatDisconnectedClrCnt$17:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
_s_uwBatWeakChkChgDelay$16:	.usect	".ebss",1,1,0
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
_s_FaultToStandbyCnt$23:	.usect	".ebss",1,1,0
_s_HWOverCurrFaultCnt$24:	.usect	".ebss",1,1,0
_s_InvOverCurrentRstCnt$22:	.usect	".ebss",1,1,0
_wACspsCtrlMSCnt$21:	.usect	".ebss",1,1,0
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wParaBatWeakFlg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wParaBatWeakFlg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultToStandbyCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwFaultToStandbyCnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_external
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
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

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetInvChgStatus")
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
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$168


$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$179


$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$199

$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
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

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$206

$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvOverCurCnt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_uwInvOverCurCnt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$217

$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
_dwVoltHiCnt$18:	.usect	".ebss",2,1,1
_dwTimeoutCnt$19:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
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

$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$239, DW_AT_external
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

$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$240, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\024442 C:\\Users\\CM\\AppData\\Local\\Temp\\024444 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0244412 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$241, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 492	-----------------------    K$1 = wAvgTempSample;
;*** 492	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |492| 
        MOVZ      AR6,AL                ; [CPU_] |492| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |492| 
        B         $C$L7,HIS             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 496	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |496| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |496| 
        B         $C$L6,LOS             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 490	-----------------------    bLowIndex = 0u;
;*** 491	-----------------------    bHighIndex = 179u;
;*** 502	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |490| 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 504	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 505	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |504| 
        ADD       AH,AR7                ; [CPU_] |504| 
        LSR       AH,1                  ; [CPU_] |504| 
        MOVZ      AR0,AH                ; [CPU_] |504| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |505| 
        BF        $C$L2,NEQ             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 508	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |508| 
        ADD       AL,AR0                ; [CPU_] |508| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 510	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |510| 
        B         $C$L3,LO              ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 516	-----------------------    bHighIndex = bMidIndex;
;*** 516	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |516| 
        B         $C$L5,UNC             ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 512	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |512| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 502	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |502| 
        B         $C$L1,HI              ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 519	-----------------------    bTemperature = U$16;
;*** 519	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |519| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 498	-----------------------    bTemperature = 180u;
;*** 499	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |498| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 494	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 521	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |494| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$255	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$255, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L4:1:1649466380")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x200)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$258	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$258, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L5:2:1649466380")
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x204)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$258

	.dwendtag $C$DW$255

	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$263, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

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
;*** 454	-----------------------    K$1 = wAvgTempSample;
;*** 454	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |454| 
        MOVZ      AR6,AL                ; [CPU_] |454| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |454| 
        B         $C$L14,HIS            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 458	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |458| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |458| 
        B         $C$L13,LOS            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 451	-----------------------    bLowIndex = 0u;
;*** 452	-----------------------    bHighIndex = 101u;
;*** 464	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |451| 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |452| 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 466	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 467	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |466| 
        ADD       AH,AR7                ; [CPU_] |466| 
        LSR       AH,1                  ; [CPU_] |466| 
        MOVZ      AR0,AH                ; [CPU_] |466| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |467| 
        BF        $C$L9,NEQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 470	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |470| 
        ADD       AL,AR0                ; [CPU_] |470| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 472	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |472| 
        B         $C$L10,LO             ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 478	-----------------------    bHighIndex = bMidIndex;
;*** 478	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |478| 
        B         $C$L12,UNC            ; [CPU_] |478| 
        ; branch occurs ; [] |478| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 474	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |474| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 464	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |464| 
        B         $C$L8,HI              ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 481	-----------------------    bTemperature = U$16;
;*** 481	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |481| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 460	-----------------------    bTemperature = 102u;
;*** 461	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |460| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 456	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 483	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |456| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L11:1:1649466380")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x1da)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$280	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$280, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L12:2:1649466380")
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x1de)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$280

	.dwendtag $C$DW$277

	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$285, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 425	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |425| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$287, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 436,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 437	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |437| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$289, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 544	-----------------------    asm("\tSETC\tINTM");
;*** 545	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 2,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |545| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |545| 
        MOVZ      AR1,AL                ; [CPU_] |545| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |545| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |545| 
        MOV       AH,AR1                ; [CPU_] |545| 
        CMP       AH,AL                 ; [CPU_] |545| 
        B         $C$L15,LO             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
;*** 551	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |551| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |551| 
        B         $C$L16,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$L15:    
;***	-----------------------g3:
;*** 547	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |547| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |547| 
$C$L16:    
;***	-----------------------g4:
;*** 553	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 2,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |553| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |553| 
        CMP       AL,AR1                ; [CPU_] |553| 
        B         $C$L17,LOS            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 555	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |555| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |555| 
        MOVZ      AR1,AL                ; [CPU_] |555| 
$C$L17:    
;***	-----------------------g6:
;*** 557	-----------------------    asm("\tCLRC\tINTM");
;*** 558	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |558| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 563	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |563| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 403	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |403| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1284	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1284| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 1,is_stmt,address _swGetFanPWM

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
;** 1289	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1289| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 1,is_stmt,address _swGetFanLockSts

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
;** 1301	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1301| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x516)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x6a8)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1706	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1706| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x6ab)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 414	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |414| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x638)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1593,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1594	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1594| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x63b)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 398	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |398| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$316, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1606	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1606| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;*** 430	-----------------------    asm("\tSETC\tINTM");
;*** 431	-----------------------    wTxtTempAvgSample = wTemp;
;*** 432	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |431| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;*** 442	-----------------------    asm("\tSETC\tINTM");
;*** 443	-----------------------    wTestModeAvgSample = wTemp;
;*** 444	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |443| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;*** 407	-----------------------    asm("\tSETC\tINTM");
;*** 408	-----------------------    wInvTempAvgSample = wTemp;
;*** 409	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |408| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 1294	-----------------------    asm("\tSETC\tINTM");
;** 1295	-----------------------    wFan1LockStatus = wValue;
;** 1296	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1295| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x511)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;** 1599	-----------------------    asm("\tSETC\tINTM");
;** 1600	-----------------------    bFanLockCnt = bValue;
;** 1601	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1600| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x642)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg1]

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
;** 1629	-----------------------    asm("\tSETC\tINTM");
;** 1630	-----------------------    bFanDuty = bDuty;
;** 1631	-----------------------    bFanPeriod = bPeriod;
;** 1632	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1630| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1631| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 1611	-----------------------    asm("\tSETC\tINTM");
;** 1612	-----------------------    wBatWeakVolt = wVolt;
;** 1613	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1612| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 1618	-----------------------    asm("\tSETC\tINTM");
;** 1619	-----------------------    wBatWeakBackVolt = wVolt;
;** 1620	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1619| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;*** 418	-----------------------    asm("\tSETC\tINTM");
;*** 419	-----------------------    wBatTempAvgSample = wTemp;
;*** 420	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |419| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1178	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1178| 
        CMPB      AL,#1                 ; [CPU_] |1178| 
        BF        $C$L19,EQ             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1184	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1184| 
        BF        $C$L18,TC             ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
;** 1193	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1193| 
        MOVB      XAR5,#2               ; [CPU_] |1193| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1193| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1193| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1193| 
        ; call occurs [#_sbOverLevelChk] ; [] |1193| 
        CMPB      AL,#1                 ; [CPU_] |1193| 
        BF        $C$L20,NEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1195	-----------------------    *&FanStatus |= 0x40u;
;** 1195	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1195| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1186	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1186| 
        MOVB      XAR5,#8               ; [CPU_] |1186| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1186| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1186| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1186| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1186| 
        CMPB      AL,#1                 ; [CPU_] |1186| 
        BF        $C$L20,NEQ            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
$C$L19:    
;***	-----------------------g6:
;** 1180	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1180| 
$C$L20:    
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]

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
;** 1119	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1119| 
        CMPB      AL,#1                 ; [CPU_] |1119| 
        BF        $C$L26,EQ             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1126	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1126| 
        B         $C$L21,LEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1132	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1132	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1132| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("I$$DIV")
	.dwattr $C$DW$366, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1132| 
        ; call occurs [#I$$DIV] ; [] |1132| 
        MOVZ      AR1,AL                ; [CPU_] |1132| 
        B         $C$L22,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L21:    
;***	-----------------------g4:
;** 1128	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1128| 
$C$L22:    
;***	-----------------------g5:
;** 1135	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1135| 
        BF        $C$L23,TC             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1144	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1144| 
        MOVB      XAR5,#2               ; [CPU_] |1144| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1144| 
        MOV       AL,AR1                ; [CPU_] |1144| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1144| 
        ; call occurs [#_sbOverLevelChk] ; [] |1144| 
        CMPB      AL,#1                 ; [CPU_] |1144| 
        BF        $C$L24,NEQ            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    *&FanStatus |= 0x20u;
;** 1146	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1146| 
        B         $C$L24,UNC            ; [CPU_] |1146| 
        ; branch occurs ; [] |1146| 
$C$L23:    
;***	-----------------------g8:
;** 1137	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1137| 
        MOVB      XAR5,#8               ; [CPU_] |1137| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1137| 
        MOV       AL,AR1                ; [CPU_] |1137| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1137| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1137| 
        CMPB      AL,#1                 ; [CPU_] |1137| 
        BF        $C$L24,NEQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1139| 
$C$L24:    
;***	-----------------------g10:
;** 1150	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1150| 
        BF        $C$L25,TC             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1159	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1159| 
        MOVB      XAR5,#2               ; [CPU_] |1159| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1159| 
        MOV       AL,AR1                ; [CPU_] |1159| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1159| 
        ; call occurs [#_sbOverLevelChk] ; [] |1159| 
        CMPB      AL,#1                 ; [CPU_] |1159| 
        BF        $C$L27,NEQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1161	-----------------------    *&FanStatus |= 0x4000u;
;** 1161	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1161| 
        B         $C$L27,UNC            ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L25:    
;***	-----------------------g13:
;** 1152	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1152| 
        MOVB      XAR5,#8               ; [CPU_] |1152| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1152| 
        MOV       AL,AR1                ; [CPU_] |1152| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1152| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1152| 
        CMPB      AL,#1                 ; [CPU_] |1152| 
        BF        $C$L27,NEQ            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1154	-----------------------    *&FanStatus &= 0xbfffu;
;** 1154	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1154| 
        B         $C$L27,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L26:    
;***	-----------------------g15:
;** 1121	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1121| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x48d)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$372, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]

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
;** 1214	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1215	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 2,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1214| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1214| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1215| 
        BF        $C$L28,TC             ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1224	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1224| 
        MOVB      XAR5,#2               ; [CPU_] |1224| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1224| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1224| 
        ; call occurs [#_sbOverLevelChk] ; [] |1224| 
        CMPB      AL,#1                 ; [CPU_] |1224| 
        BF        $C$L29,NEQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    *&FanStatus |= 0x80u;
;** 1226	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1226| 
        B         $C$L29,UNC            ; [CPU_] |1226| 
        ; branch occurs ; [] |1226| 
$C$L28:    
;***	-----------------------g4:
;** 1217	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1217| 
        MOVB      XAR5,#8               ; [CPU_] |1217| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1217| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1217| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1217| 
        CMPB      AL,#1                 ; [CPU_] |1217| 
        BF        $C$L29,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1219	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1219| 
$C$L29:    
;***	-----------------------g6:
;** 1230	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1230| 
        CMPB      AL,#1                 ; [CPU_] |1230| 
        BF        $C$L30,EQ             ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1239	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1241	-----------------------    wInvOver55CBack45 = 1u;
;** 1241	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 3,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1239| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1239| 
        MOVB      AH,#55                ; [CPU_] |1239| 
        MOVB      XAR5,#2               ; [CPU_] |1239| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1239| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1239| 
        ; call occurs [#_sbOverLevelChk] ; [] |1239| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1239| 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1241| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1232	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 3,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1232| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1232| 
        MOVB      AH,#45                ; [CPU_] |1232| 
        MOVB      XAR5,#8               ; [CPU_] |1232| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1232| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1232| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1232| 
        CMPB      AL,#1                 ; [CPU_] |1232| 
        BF        $C$L31,NEQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1234	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1234| 
$C$L31:    
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$384, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]

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
;*** 963	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 964	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 2,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |963| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |963| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |963| 
	.dwpsn	file "../APP/BusBatProt.C",line 964,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |964| 
        BF        $C$L32,TC             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
;*** 973	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |973| 
        MOVB      XAR5,#2               ; [CPU_] |973| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |973| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |973| 
        ; call occurs [#_sbOverLevelChk] ; [] |973| 
        CMPB      AL,#1                 ; [CPU_] |973| 
        BF        $C$L33,NEQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    *&FanStatus |= 7u;
;*** 977	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |975| 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L32:    
;***	-----------------------g4:
;*** 966	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |966| 
        MOVB      XAR5,#8               ; [CPU_] |966| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |966| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |966| 
        ; call occurs [#_sbUnderLevelChk] ; [] |966| 
        CMPB      AL,#1                 ; [CPU_] |966| 
        BF        $C$L33,NEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |968| 
$C$L33:    
;***	-----------------------g6:
;*** 981	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |981| 
        BF        $C$L34,TC             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 990	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |990| 
        MOVB      XAR5,#2               ; [CPU_] |990| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |990| 
        MOV       AL,AR1                ; [CPU_] |990| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |990| 
        ; call occurs [#_sbOverLevelChk] ; [] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        BF        $C$L35,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 992	-----------------------    *&FanStatus |= 3u;
;*** 993	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |992| 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |993| 
        ; branch occurs ; [] |993| 
$C$L34:    
;***	-----------------------g9:
;*** 983	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |983| 
        MOVB      XAR5,#8               ; [CPU_] |983| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |983| 
        MOV       AL,AR1                ; [CPU_] |983| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |983| 
        ; call occurs [#_sbUnderLevelChk] ; [] |983| 
        CMPB      AL,#1                 ; [CPU_] |983| 
        BF        $C$L35,NEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 985	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |985| 
$C$L35:    
;***	-----------------------g11:
;*** 997	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |997| 
        BF        $C$L36,TC             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;** 1006	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |1006| 
        MOVB      XAR5,#2               ; [CPU_] |1006| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1006| 
        MOV       AL,AR1                ; [CPU_] |1006| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1006| 
        ; call occurs [#_sbOverLevelChk] ; [] |1006| 
        CMPB      AL,#1                 ; [CPU_] |1006| 
        BF        $C$L37,NEQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    *&FanStatus |= 1u;
;** 1008	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |1008| 
        B         $C$L37,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L36:    
;***	-----------------------g14:
;*** 999	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |999| 
        MOVB      XAR5,#8               ; [CPU_] |999| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |999| 
        MOV       AL,AR1                ; [CPU_] |999| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |999| 
        ; call occurs [#_sbUnderLevelChk] ; [] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L37,NEQ            ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1001	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |1001| 
$C$L37:    
;***	-----------------------g16:
;** 1012	-----------------------    wTemp = ABS(wDCVoltI);
;** 1013	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1012,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |1012| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1012| 
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |1013| 
        BF        $C$L38,TC             ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1022	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1022| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1022| 
        MOV       AH,#350               ; [CPU_] |1022| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1022| 
        ; call occurs [#_sbOverLevelChk] ; [] |1022| 
        CMPB      AL,#1                 ; [CPU_] |1022| 
        BF        $C$L39,NEQ            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    *&FanStatus |= 0x8000u;
;** 1024	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1024| 
        B         $C$L39,UNC            ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L38:    
;***	-----------------------g19:
;** 1015	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1015| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1015| 
        MOV       AH,#300               ; [CPU_] |1015| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1015| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1015| 
        CMPB      AL,#1                 ; [CPU_] |1015| 
        BF        $C$L39,NEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1017	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1017,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1017| 
$C$L39:    
;***	-----------------------g21:
;** 1028	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1028| 
        CMPB      AL,#3                 ; [CPU_] |1028| 
        BF        $C$L40,EQ             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1030	-----------------------    bLightLoadChkCnt = 0u;
;** 1031	-----------------------    bFanLoadChkCnt = 0u;
;** 1032	-----------------------    bFanHalfChkCnt = 0u;
;** 1033	-----------------------    *&FanStatus &= 0xfff8u;
;** 1037	-----------------------    bFanDCIChkCnt = 0u;
;** 1038	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |1030| 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |1031| 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |1032| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1033| 
        MOVW      DP,#_bFanDCIChkCnt$7  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |1037| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1038| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x410)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$400, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1257	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1259	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 3,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1257| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1257| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1259| 
        BF        $C$L41,TC             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1268	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1268| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1268| 
        MOV       AH,#1700              ; [CPU_] |1268| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1268| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1268| 
        CMPB      AL,#1                 ; [CPU_] |1268| 
        BF        $C$L42,NEQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    *&FanStatus |= 0x200u;
;** 1270	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1270| 
        B         $C$L42,UNC            ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L41:    
;***	-----------------------g4:
;** 1261	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1261| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1261| 
        MOV       AH,#1800              ; [CPU_] |1261| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1261| 
        ; call occurs [#_sbOverLevelChk] ; [] |1261| 
        CMPB      AL,#1                 ; [CPU_] |1261| 
        BF        $C$L42,NEQ            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1263| 
$C$L42:    
;***	-----------------------g6:
;** 1274	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1274| 
        CMPB      AL,#2                 ; [CPU_] |1274| 
        BF        $C$L43,EQ             ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
        CMPB      AL,#4                 ; [CPU_] |1274| 
        BF        $C$L43,EQ             ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
        CMPB      AL,#5                 ; [CPU_] |1274| 
        BF        $C$L43,EQ             ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
        CMPB      AL,#6                 ; [CPU_] |1274| 
        BF        $C$L43,EQ             ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1276	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1277	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1276| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1277| 
$C$L43:    
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x4ff)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$406, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwTranformCnt$20")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_addr _uwTranformCnt$20]

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
;** 1715	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1715| 
        CMPB      AL,#4                 ; [CPU_] |1715| 
        BF        $C$L45,NEQ            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
;** 1722	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1722| 
        CMPB      AL,#2                 ; [CPU_] |1722| 
        B         $C$L44,LOS            ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
;** 1724	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1726	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1726	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 4,is_stmt
        INC       @_uwTranformCnt$20    ; [CPU_] |1724| 
        MOV       AL,@_uwTranformCnt$20 ; [CPU_] |1724| 
        CMPB      AL,#25                ; [CPU_] |1724| 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1726| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g5:
;** 1731	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1731| 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1732| 
        ; branch occurs ; [] |1732| 
$C$L45:    
;***	-----------------------g6:
;** 1717	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1717| 
$C$L46:    
;** 1718	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        MOV       @_uwTranformCnt$20,#0 ; [CPU_] |1718| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x6c7)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$410, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]

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
;** 1055	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1055| 
        CMPB      AL,#4                 ; [CPU_] |1055| 
        BF        $C$L52,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1059	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1059| 
        CMPB      AL,#1                 ; [CPU_] |1059| 
        BF        $C$L47,NEQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1059| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1059| 
        B         $C$L48,UNC            ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L47:    
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1059| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1059| 
$C$L48:    
;** 1066	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1059| 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1066| 
        BF        $C$L49,TC             ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1075	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1075| 
        MOVB      XAR5,#2               ; [CPU_] |1075| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1075| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1075| 
        ; call occurs [#_sbOverLevelChk] ; [] |1075| 
        CMPB      AL,#1                 ; [CPU_] |1075| 
        BF        $C$L50,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    *&FanStatus |= 0x8u;
;** 1077	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1077| 
        B         $C$L50,UNC            ; [CPU_] |1077| 
        ; branch occurs ; [] |1077| 
$C$L49:    
;***	-----------------------g5:
;** 1068	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1068| 
        MOVB      XAR5,#8               ; [CPU_] |1068| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1068| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1068| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1068| 
        CMPB      AL,#1                 ; [CPU_] |1068| 
        BF        $C$L50,NEQ            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1070| 
$C$L50:    
;***	-----------------------g7:
;** 1081	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1081| 
        BF        $C$L51,TC             ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1090	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1090| 
        MOVB      XAR5,#2               ; [CPU_] |1090| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1090| 
        MOV       AL,AR1                ; [CPU_] |1090| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1090| 
        ; call occurs [#_sbOverLevelChk] ; [] |1090| 
        CMPB      AL,#1                 ; [CPU_] |1090| 
        BF        $C$L53,NEQ            ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1092	-----------------------    *&FanStatus |= 0x18u;
;** 1093	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1092,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1092| 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L51:    
;***	-----------------------g10:
;** 1083	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1083| 
        MOVB      XAR5,#8               ; [CPU_] |1083| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1083| 
        MOV       AL,AR1                ; [CPU_] |1083| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1083| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1083| 
        CMPB      AL,#1                 ; [CPU_] |1083| 
        BF        $C$L53,NEQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1085	-----------------------    *&FanStatus &= 0xffefu;
;** 1085	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1085| 
        B         $C$L53,UNC            ; [CPU_] |1085| 
        ; branch occurs ; [] |1085| 
$C$L52:    
;***	-----------------------g12:
;** 1099	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1100	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1101	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1099| 
        MOVW      DP,#_bACChgOver20AChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1100| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1101| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$421, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 1,is_stmt,address _sGetFanDuty

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
;** 1637	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1637| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sFaultCodeClr

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultCodeClr")
	.dwattr $C$DW$423, DW_AT_low_pc(_sFaultCodeClr)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_sFaultCodeClr")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x7d2)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2003,column 1,is_stmt,address _sFaultCodeClr

	.dwfde $C$DW$CIE, _sFaultCodeClr
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg14]

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
;** 2005	-----------------------    if ( (C$2 = *uwFaultCodeCnt) == 0u || C$2 >= uWOverCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C2
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pbCounter
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uWOverCnt
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwFaultCodeCnt
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2005| 
        BF        $C$L54,EQ             ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
        CMP       AL,AH                 ; [CPU_] |2005| 
        B         $C$L54,LOS            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2007	-----------------------    if ( (++(*pbCounter)) <= 3600u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 3,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |2007| 
        CMP       *+XAR5[0],#3600       ; [CPU_] |2007| 
        B         $C$L55,LOS            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
;** 2011	-----------------------    *uwFaultCodeCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |2011| 
$C$L54:    
;***	-----------------------g4:
;** 2017	-----------------------    *pbCounter = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |2017| 
$C$L55:    
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x7e3)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_sFaultModeRestartCnt

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultModeRestartCnt")
	.dwattr $C$DW$432, DW_AT_low_pc(_sFaultModeRestartCnt)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x7e5)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 1,is_stmt,address _sFaultModeRestartCnt

	.dwfde $C$DW$CIE, _sFaultModeRestartCnt
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("s_FaultToStandbyCnt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_s_FaultToStandbyCnt$23")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_addr _s_FaultToStandbyCnt$23]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("s_HWOverCurrFaultCnt")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_s_HWOverCurrFaultCnt$24")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_addr _s_HWOverCurrFaultCnt$24]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("s_InvOverCurrentRstCnt")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_s_InvOverCurrentRstCnt$22")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_addr _s_InvOverCurrentRstCnt$22]

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
;** 2053	-----------------------    sFaultCodeClr(&g_uwInvOverCurCnt, 3u, &s_InvOverCurrentRstCnt);
;** 2054	-----------------------    sFaultCodeClr(&g_uwFaultToStandbyCnt, 3u, &s_FaultToStandbyCnt);
;** 2055	-----------------------    sFaultCodeClr(&g_wHWOverCurrFaultCnt, 3u, &s_HWOverCurrFaultCnt);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2053,column 2,is_stmt
        MOVL      XAR4,#_g_uwInvOverCurCnt ; [CPU_U] |2053| 
        MOVB      AL,#3                 ; [CPU_] |2053| 
        MOVL      XAR5,#_s_InvOverCurrentRstCnt$22 ; [CPU_U] |2053| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2053| 
        ; call occurs [#_sFaultCodeClr] ; [] |2053| 
	.dwpsn	file "../APP/BusBatProt.C",line 2054,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2054| 
        MOVL      XAR4,#_g_uwFaultToStandbyCnt ; [CPU_U] |2054| 
        MOVL      XAR5,#_s_FaultToStandbyCnt$23 ; [CPU_U] |2054| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2054| 
        ; call occurs [#_sFaultCodeClr] ; [] |2054| 
	.dwpsn	file "../APP/BusBatProt.C",line 2055,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2055| 
        MOVL      XAR4,#_g_wHWOverCurrFaultCnt ; [CPU_U] |2055| 
        MOVL      XAR5,#_s_HWOverCurrFaultCnt$24 ; [CPU_U] |2055| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2055| 
        ; call occurs [#_sFaultCodeClr] ; [] |2055| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$440, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 574	-----------------------    if ( wSciForeceFanCtrl ) goto g41;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |574| 
        BF        $C$L79,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 579	-----------------------    if ( bPVMode == 1u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |579| 
        CMPB      AL,#1                 ; [CPU_] |579| 
        BF        $C$L61,EQ             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 580	-----------------------    if ( !bPVMode ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L60,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 592	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |592| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |592| 
        CMPB      AL,#0                 ; [CPU_] |592| 
        BF        $C$L58,NEQ            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 607	-----------------------    if ( *&FanStatus>>2&1|*&FanStatus>>15 || bMpptHsTempInfo >= 2u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |607| 
        MOV       AH,@_FanStatus        ; [CPU_] |607| 
        LSR       AL,2                  ; [CPU_] |607| 
        LSR       AH,15                 ; [CPU_] |607| 
        OR        AH,AL                 ; [CPU_] |607| 
        BF        $C$L57,NEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |607| 
        CMPB      AL,#2                 ; [CPU_] |607| 
        B         $C$L57,HIS            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 607	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g14;
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |607| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |607| 
        CMPB      AL,#3                 ; [CPU_] |607| 
        B         $C$L57,HIS            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 607	-----------------------    if ( sbGetInvTempStatus() >= 3u || *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g14;
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |607| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |607| 
        CMPB      AL,#3                 ; [CPU_] |607| 
        B         $C$L57,HIS            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |607| 
        BF        $C$L57,TC             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |607| 
        CMPB      AL,#2                 ; [CPU_] |607| 
        B         $C$L57,HIS            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 616	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 9,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |616| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |616| 
        CMPB      AL,#2                 ; [CPU_] |616| 
        B         $C$L57,HIS            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 616	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g14;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |616| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |616| 
        CMPB      AL,#2                 ; [CPU_] |616| 
        B         $C$L57,HIS            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 626	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |626| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |626| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |626| 
        BF        $C$L56,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 626	-----------------------    if ( sbGetTxTempStatus() ) goto g13;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |626| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L56,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 626	-----------------------    if ( !sbGetInvTempStatus() ) goto g15;
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |626| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L58,EQ             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
$C$L56:    
;***	-----------------------g13:
;*** 631	-----------------------    wFANPWMTempSet = 50u;
;*** 632	-----------------------    g_wACFanOnFlag = 0u;
;*** 633	-----------------------    bFan1status = 1u;
;*** 634	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |631| 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |633| 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |634| 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L57:    
;***	-----------------------g14:
;*** 611	-----------------------    wFANPWMTempSet = 100u;
;*** 612	-----------------------    g_wACFanOnFlag = 1u;
;*** 613	-----------------------    bFan1status = 1u;
;*** 614	-----------------------    bFan2status = 1u;
;*** 615	-----------------------    goto g17;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |611| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |612| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |613| 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L58:    
;***	-----------------------g15:
;*** 596	-----------------------    wFANPWMTempSet = 0u;
;*** 597	-----------------------    bFan1status = 0u;
;*** 598	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 6,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |596| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |598| 
$C$L59:    
;*** 605	-----------------------    g_wACFanOnFlag = 0u;
;*** 606	-----------------------    goto g17;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |605| 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L60:    
;***	-----------------------g16:
;*** 582	-----------------------    wFANPWMTemp = 0u;
;*** 583	-----------------------    wFANPWMTempPre = 0u;
;*** 584	-----------------------    wFANPWMTempNew = 0u;
;*** 585	-----------------------    wFANPWMTempSet = 0u;
;*** 586	-----------------------    g_wACFanOnFlag = 0u;
;*** 587	-----------------------    bFan1status = 1u;
;*** 588	-----------------------    bFan2status = 1u;
;*** 589	-----------------------    goto g19;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |585| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |586| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |587| 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |588| 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L61:    
;***	-----------------------g17:
;*** 653	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g19;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |653| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |653| 
        B         $C$L62,HIS            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 655	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |655| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |655| 
        CMPB      AL,#50                ; [CPU_] |655| 
        B         $C$L63,LOS            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
$C$L62:    
;***	-----------------------g19:
;*** 663	-----------------------    wFanAdjCnt = 0u;
;*** 664	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |664| 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |663| 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 4,is_stmt
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |664| 
$C$L63:    
;***	-----------------------g20:
;*** 668	-----------------------    if ( !wFanComCtrl ) goto g25;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |668| 
        BF        $C$L64,EQ             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    if ( !wFanSpeedCtrl ) goto g39;
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |670| 
        BF        $C$L75,EQ             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 677	-----------------------    if ( wFanSpeedCtrl == 1u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 677,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |677| 
        BF        $C$L70,EQ             ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 684	-----------------------    if ( wFanSpeedCtrl == 2u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |684| 
        BF        $C$L68,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 691	-----------------------    if ( wFanSpeedCtrl == 3u ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |691| 
        BF        $C$L67,EQ             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$L64:    
;***	-----------------------g25:
;*** 701	-----------------------    if ( bFan1status != 1u ) goto g28;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |701| 
        CMPB      AL,#1                 ; [CPU_] |701| 
        BF        $C$L65,NEQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 701	-----------------------    if ( bFan2status == 1u ) goto g34;
        MOV       AL,@_bFan2status      ; [CPU_] |701| 
        CMPB      AL,#1                 ; [CPU_] |701| 
        BF        $C$L72,EQ             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 722	-----------------------    if ( !bFan2status ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |722| 
        BF        $C$L66,EQ             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$L65:    
;***	-----------------------g28:
;*** 728	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |728| 
        BF        $C$L76,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
        MOV       AL,@_bFan2status      ; [CPU_] |728| 
        CMPB      AL,#1                 ; [CPU_] |728| 
        BF        $C$L76,NEQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    bFan1On = 0u;
;*** 731	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |730| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |731| 
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L66:    
;***	-----------------------g30:
;*** 724	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |724| 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 3,is_stmt
        B         $C$L77,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L67:    
;***	-----------------------g31:
;*** 693	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |693| 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 5,is_stmt
        B         $C$L69,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L68:    
;***	-----------------------g32:
;*** 686	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |686| 
$C$L69:    
;*** 687	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |687| 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 4,is_stmt
        B         $C$L71,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L70:    
;***	-----------------------g33:
;*** 679	-----------------------    wFANPWMTempNew = 30u;
;*** 680	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |679| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |680| 
$C$L71:    
;*** 681	-----------------------    bFan1status = 1u;
;*** 682	-----------------------    bFan2status = 1u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |681| 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |682| 
$C$L72:    
;***	-----------------------g34:
;*** 703	-----------------------    bFan2On = 1u;
;*** 704	-----------------------    ++bFanDelayCnt;
;*** 705	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g37;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |703| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |704| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |705| 
        BF        $C$L73,TC             ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 715	-----------------------    if ( bFanDelayCnt < 3u ) goto g41;
;*** 717	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |715| 
        CMPB      AL,#3                 ; [CPU_] |715| 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |717| 
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 6,is_stmt
        B         $C$L74,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L73:    
;***	-----------------------g37:
;*** 707	-----------------------    if ( bFanDelayCnt < 9u ) goto g41;
;*** 709	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |707| 
        CMPB      AL,#9                 ; [CPU_] |707| 
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |709| 
$C$L74:    
;*** 710	-----------------------    bFan1On = 1u;
;*** 710	-----------------------    goto g41;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |710| 
        B         $C$L79,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L75:    
;***	-----------------------g39:
;*** 672	-----------------------    wFANPWMTempNew = 0u;
;*** 673	-----------------------    g_wACFanOnFlag = 0u;
;*** 674	-----------------------    bFan1status = 0u;
;*** 675	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 5,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |672| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |673| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |674| 
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 5,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |675| 
$C$L76:    
;***	-----------------------g40:
;*** 736	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |736| 
$C$L77:    
;*** 737	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |737| 
$C$L78:    
;*** 738	-----------------------    bFanDelayCnt = 0u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |738| 
$C$L79:    
;***	-----------------------g41:
;*** 742	-----------------------    if ( g_wACFanOnFlag ) goto g44;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |742| 
        BF        $C$L80,NEQ            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x200u) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |744| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |744| 
        BF        $C$L82,NTC            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
;*** 746	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 746	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |746| 
        B         $C$L82,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L80:    
;***	-----------------------g44:
;*** 751	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g48;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |751| 
        BF        $C$L82,TC             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 753	-----------------------    sOSTimerStop();
;*** 754	-----------------------    sSetRlyPointer(1u, 52u, 15u, 5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 4,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |753| 
        ; call occurs [#_sOSTimerStop] ; [] |753| 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |754| 
        MOVB      AH,#52                ; [CPU_] |754| 
        MOVB      XAR4,#15              ; [CPU_] |754| 
        MOVB      XAR5,#5               ; [CPU_] |754| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |754| 
        ; call occurs [#_sSetRlyPointer] ; [] |754| 
$C$L81:    
$C$DW$L$_sFanSpeedControl$54$B:
;***	-----------------------g46:
;*** 755	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |755| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |755| 
        ; call occurs [#_OSMaskEventPend] ; [] |755| 
        CMPB      AL,#0                 ; [CPU_] |755| 
        BF        $C$L81,EQ             ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$L$_sFanSpeedControl$54$E:
;*** 756	-----------------------    sOSTimerStart();
;*** 757	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |756| 
        ; call occurs [#_sOSTimerStart] ; [] |756| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |757| 
$C$L82:    
;***	-----------------------g48:
;*** 760	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g53;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |760| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |760| 
        B         $C$L85,LO             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 765	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g52;
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |765| 
        B         $C$L84,LOS            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    if ( bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |767| 
        CMPB      AL,#1                 ; [CPU_] |767| 
        BF        $C$L83,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOV       AL,@_bFan2status      ; [CPU_] |767| 
        CMPB      AL,#1                 ; [CPU_] |767| 
        BF        $C$L83,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |767| 
        BF        $C$L87,EQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$L83:    
;*** 778	-----------------------    ++wFANPWMTempPre;
;*** 779	-----------------------    wFANPWMTemp = wFANPWMTempPre;
;*** 780	-----------------------    wFANSpeedCtrlDly = 0u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 4,is_stmt
        INC       @_wFANPWMTempPre      ; [CPU_] |778| 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |780| 
        B         $C$L86,UNC            ; [CPU_] |780| 
        ; branch occurs ; [] |780| 
$C$L84:    
;***	-----------------------g52:
;*** 785	-----------------------    wFANSpeedCtrlDly = 0u;
;*** 785	-----------------------    goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 3,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |785| 
        B         $C$L87,UNC            ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L85:    
;***	-----------------------g53:
;*** 762	-----------------------    --wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 3,is_stmt
        DEC       @_wFANPWMTempPre      ; [CPU_] |762| 
$C$L86:    
;*** 763	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 3,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |763| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |763| 
$C$L87:    
;***	-----------------------g54:
;*** 788	-----------------------    if ( wFanControlStatus ) goto g56;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |788| 
        BF        $C$L88,NEQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
;*** 790	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |790| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |790| 
        ; call occurs [#_sSetFanControlStatus] ; [] |790| 
$C$L88:    
;***	-----------------------g56:
;*** 792	-----------------------    if ( wFANPWMTemp >= 100u ) goto g58;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |792| 
        CMPB      AL,#100               ; [CPU_] |792| 
        B         $C$L89,HIS            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 798	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 798	-----------------------    goto g59;
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |798| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |798| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |798| 
        B         $C$L90,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L89:    
;***	-----------------------g58:
;*** 794	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |794| 
$C$L90:    
;***	-----------------------g59:
;*** 800	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 801	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |800| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |800| 
        ADDB      AL,#15                ; [CPU_] |800| 
        MOVU      ACC,AL                ; [CPU_] |800| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |800| 
        MOVB      AH,#3                 ; [CPU_] |800| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |800| 
        ; call occurs [#_sSetFANDuty] ; [] |800| 
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |801| 
        MOV       @_wFanPWM,AL          ; [CPU_] |801| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$457	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$457, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L81:1:1649466380")
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x2f3)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$54$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$54$E)
	.dwendtag $C$DW$457

	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$459, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 919	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |919| 
        CMPB      AL,#1                 ; [CPU_] |919| 
        BF        $C$L91,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |919| 
        BF        $C$L91,TC             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 921	-----------------------    *&FanStatus |= 0x400u;
;*** 921	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 923	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |921| 
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |921| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 923,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |923| 
$C$L91:    
;***	-----------------------g3:
;*** 925	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |925| 
        BF        $C$L92,NEQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |925| 
        BF        $C$L92,TC             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    *&FanStatus |= 0x800u;
;*** 927	-----------------------    *&FanStatus &= 0xfbffu;
;*** 929	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |927| 
        AND       @_FanStatus,#0xfbff   ; [CPU_] |927| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |929| 
$C$L92:    
;***	-----------------------g5:
;*** 933	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 933,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |933| 
        CMPB      AL,#1                 ; [CPU_] |933| 
        BF        $C$L93,NEQ            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |933| 
        BF        $C$L93,TC             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
;*** 935	-----------------------    *&FanStatus |= 0x1000u;
;*** 935	-----------------------    *&FanStatus &= 0xdfffu;
;*** 937	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 935,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |935| 
        AND       @_FanStatus,#0xdfff   ; [CPU_] |935| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |937| 
$C$L93:    
;***	-----------------------g7:
;*** 939	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |939| 
        BF        $C$L94,NEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |939| 
        BF        $C$L94,TC             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    *&FanStatus |= 0x2000u;
;*** 941	-----------------------    *&FanStatus &= 0xefffu;
;*** 943	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |941| 
        AND       @_FanStatus,#0xefff   ; [CPU_] |941| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |943| 
$C$L94:    
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x3b1)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$461, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]

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
;*** 809	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |809| 
        BF        $C$L95,NEQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 811	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 811,column 3,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |811| 
        ; call occurs [#_sdwGetWarningCode] ; [] |811| 
        TBIT      AL,#10                ; [CPU_] |811| 
        BF        $C$L98,TC             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    wFan1LockStatus = 0u;
;*** 813	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |813| 
        B         $C$L98,UNC            ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L95:    
;***	-----------------------g4:
;*** 818	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |818| 
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L96,EQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 835	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |835| 
        CMPB      AL,#8                 ; [CPU_] |835| 
        B         $C$L97,HIS            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 837	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |837| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |837| 
        CMPB      AL,#16                ; [CPU_] |837| 
        B         $C$L98,LO             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 839	-----------------------    wFan1LockCheckTime = 0u;
;*** 840	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |840| 
        B         $C$L97,UNC            ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L96:    
;***	-----------------------g8:
;*** 820	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |820| 
        CMPB      AL,#10                ; [CPU_] |820| 
        B         $C$L97,LOS            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 822	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |822| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |822| 
        CMPB      AL,#5                 ; [CPU_] |822| 
        B         $C$L98,LO             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 824	-----------------------    wFan1LockCheckTime = 0u;
;*** 825	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |825| 
$C$L97:    
;***	-----------------------g11:
;*** 830	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |830| 
$C$L98:    
;***	-----------------------g12:
;*** 849	-----------------------    wFan1LockCheckCnt = 0u;
;*** 851	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |849| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 851,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |851| 
        BF        $C$L99,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 853	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 3,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |853| 
        ; call occurs [#_sdwGetWarningCode] ; [] |853| 
        TBIT      AL,#10                ; [CPU_] |853| 
        BF        $C$L102,TC            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 855	-----------------------    wFan2LockStatus = 0u;
;*** 855	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |855| 
        B         $C$L102,UNC           ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L99:    
;***	-----------------------g15:
;*** 860	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 860,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |860| 
        CMPB      AL,#1                 ; [CPU_] |860| 
        BF        $C$L100,EQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
;*** 877	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |877| 
        CMPB      AL,#8                 ; [CPU_] |877| 
        B         $C$L101,HIS           ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |879| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |879| 
        CMPB      AL,#16                ; [CPU_] |879| 
        B         $C$L102,LO            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 881	-----------------------    wFan2LockCheckTime = 0u;
;*** 882	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |882| 
        B         $C$L101,UNC           ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L100:    
;***	-----------------------g19:
;*** 862	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |862| 
        CMPB      AL,#10                ; [CPU_] |862| 
        B         $C$L101,LOS           ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 864	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 864,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |864| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |864| 
        CMPB      AL,#5                 ; [CPU_] |864| 
        B         $C$L102,LO            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 866	-----------------------    wFan2LockCheckTime = 0u;
;*** 867	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 867,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |867| 
$C$L101:    
;***	-----------------------g22:
;*** 872	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |872| 
$C$L102:    
;***	-----------------------g23:
;*** 891	-----------------------    wFan2LockCheckCnt = 0u;
;*** 893	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |893| 
	.dwpsn	file "../APP/BusBatProt.C",line 891,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |891| 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |893| 
        BF        $C$L103,EQ            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |893| 
        CMPB      AL,#1                 ; [CPU_] |893| 
        BF        $C$L104,NEQ           ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
$C$L103:    
;*** 895	-----------------------    sSetWarningCode(1024uL);
;*** 896	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |895| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |895| 
        ; call occurs [#_sSetWarningCode] ; [] |895| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 896,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |896| 
        CMPB      AL,#4                 ; [CPU_] |896| 
        BF        $C$L105,EQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
        CMPB      AL,#3                 ; [CPU_] |896| 
        BF        $C$L105,EQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
        CMPB      AL,#5                 ; [CPU_] |896| 
        BF        $C$L105,EQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 898	-----------------------    sSetFaultCode(19u);
;*** 899	-----------------------    OSEventSend(1u, 1u);
;*** 899	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |898| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |898| 
        ; call occurs [#_sSetFaultCode] ; [] |898| 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |899| 
        MOVB      AH,#1                 ; [CPU_] |899| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |899| 
        ; call occurs [#_OSEventSend] ; [] |899| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L104:    
;***	-----------------------g26:
;*** 904	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 904,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |904| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |904| 
        ; call occurs [#_sClrWarningCode] ; [] |904| 
$C$L105:    
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$472, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x5f3)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 1,is_stmt,address _sDryRelayAction

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
;** 1533	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 3,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1533| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1533| 
        CMPB      AL,#0                 ; [CPU_] |1533| 
        BF        $C$L106,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
;** 1535	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 4,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1535| 
        ; call occurs [#_sbGetBatLow] ; [] |1535| 
        CMPB      AL,#1                 ; [CPU_] |1535| 
        BF        $C$L109,EQ            ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1535	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1535| 
        ; call occurs [#_sbGetBatUnder] ; [] |1535| 
        CMPB      AL,#1                 ; [CPU_] |1535| 
        BF        $C$L107,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1535	-----------------------    goto g8;
        B         $C$L109,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$L106:    
;***	-----------------------g4:
;** 1547	-----------------------    if ( g_uwBatWeakFlg == 1u || wParaBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1547| 
        CMPB      AL,#1                 ; [CPU_] |1547| 
        BF        $C$L109,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |1547| 
        CMPB      AL,#1                 ; [CPU_] |1547| 
        BF        $C$L109,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1551	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 9,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1551| 
        BF        $C$L108,EQ            ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
$C$L107:    
;***	-----------------------g6:
;** 1551	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1551| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1551| 
        CMPB      AL,#13                ; [CPU_] |1551| 
        BF        $C$L110,NEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
$C$L108:    
;***	-----------------------g7:
;** 1553	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1553	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1553| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g8:
;** 1549	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1549| 
$C$L110:    
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$479	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$479, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$479, DW_AT_external
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x6f1)
	.dwattr $C$DW$479, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 1,is_stmt,address _sControlParameterSeting

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
;** 1779	-----------------------    if ( bPVMode == 3u ) goto g27;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1779| 
        CMPB      AL,#3                 ; [CPU_] |1779| 
        BF        $C$L127,EQ            ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1781	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 3,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1781| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1781| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |1781| 
        BF        $C$L127,EQ            ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    if ( g_wVAType == 18u ) goto g16;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1783| 
        CMPB      AL,#18                ; [CPU_] |1783| 
        BF        $C$L118,EQ            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1817	-----------------------    if ( g_wVAType != 5u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1817| 
        BF        $C$L126,NEQ           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1819	-----------------------    if ( !swGetEEKpKiParameter() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 5,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1819| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1819| 
        CMPB      AL,#0                 ; [CPU_] |1819| 
        BF        $C$L116,EQ            ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
;** 1824	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 10,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1824| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1824| 
        CMPB      AL,#1                 ; [CPU_] |1824| 
        BF        $C$L115,EQ            ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1829	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 10,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1829| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1829| 
        CMPB      AL,#2                 ; [CPU_] |1829| 
        BF        $C$L113,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1834	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1834,column 10,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1834| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1834| 
        CMPB      AL,#3                 ; [CPU_] |1834| 
        BF        $C$L112,EQ            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
;** 1839	-----------------------    if ( swGetEEKpKiParameter() == 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1839,column 10,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1839| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1839| 
        CMPB      AL,#4                 ; [CPU_] |1839| 
        BF        $C$L111,EQ            ; [CPU_] |1839| 
        ; branchcc occurs ; [] |1839| 
;** 1846	-----------------------    wRKv = 45;
;** 1847	-----------------------    wRKi = 330;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 6,is_stmt
        MOV       @_wRKi,#330           ; [CPU_] |1847| 
        B         $C$L114,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L111:    
;***	-----------------------g11:
;** 1841	-----------------------    wRKv = 35;
;** 1842	-----------------------    wRKi = 280;
;** 1843	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 6,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |1841| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 6,is_stmt
        MOV       @_wRKi,#280           ; [CPU_] |1842| 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1843| 
        ; branch occurs ; [] |1843| 
$C$L112:    
;***	-----------------------g12:
;** 1836	-----------------------    wRKv = 40;
;** 1837	-----------------------    wRKi = 300;
;** 1838	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1836| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 6,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |1837| 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1838| 
        ; branch occurs ; [] |1838| 
$C$L113:    
;***	-----------------------g13:
;** 1831	-----------------------    wRKv = 45;
;** 1832	-----------------------    wRKi = 310;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 6,is_stmt
        MOV       @_wRKi,#310           ; [CPU_] |1832| 
$C$L114:    
;** 1833	-----------------------    goto g26;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1831| 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1833| 
        ; branch occurs ; [] |1833| 
$C$L115:    
;***	-----------------------g14:
;** 1826	-----------------------    wRKv = 40;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1826,column 6,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1826| 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 5,is_stmt
        B         $C$L117,UNC           ; [CPU_] |1828| 
        ; branch occurs ; [] |1828| 
$C$L116:    
;***	-----------------------g15:
;** 1821	-----------------------    wRKv = 45;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 6,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |1821| 
$C$L117:    
;** 1822	-----------------------    wRKi = 350;
;** 1823	-----------------------    goto g26;
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 6,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |1822| 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 5,is_stmt
        B         $C$L126,UNC           ; [CPU_] |1823| 
        ; branch occurs ; [] |1823| 
$C$L118:    
;***	-----------------------g16:
;** 1785	-----------------------    if ( !swGetEEKpKiParameter() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 5,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1785| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1785| 
        CMPB      AL,#0                 ; [CPU_] |1785| 
        BF        $C$L123,EQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1790	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 10,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1790| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1790| 
        CMPB      AL,#1                 ; [CPU_] |1790| 
        BF        $C$L122,EQ            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1795	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 10,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1795| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1795| 
        CMPB      AL,#2                 ; [CPU_] |1795| 
        BF        $C$L121,EQ            ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1800	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 10,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1800| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1800| 
        CMPB      AL,#3                 ; [CPU_] |1800| 
        BF        $C$L120,EQ            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
;** 1805	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 10,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1805| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1805| 
        CMPB      AL,#4                 ; [CPU_] |1805| 
        BF        $C$L123,NEQ           ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
;** 1808	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1808| 
        ADDB      AL,#-3                ; [CPU_] |1808| 
$C$L119:    
;** 1809	-----------------------    wRKi = wRKiBase-10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1808| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1809| 
        ADDB      AL,#-10               ; [CPU_] |1809| 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1810| 
        ; branch occurs ; [] |1810| 
$C$L120:    
;***	-----------------------g22:
;** 1802	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1802| 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 5,is_stmt
        B         $C$L119,UNC           ; [CPU_] |1804| 
        ; branch occurs ; [] |1804| 
$C$L121:    
;***	-----------------------g23:
;** 1797	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1797| 
        ADDB      AL,#-3                ; [CPU_] |1797| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 5,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1799| 
        ; branch occurs ; [] |1799| 
$C$L122:    
;***	-----------------------g24:
;** 1792	-----------------------    wRKv = wRKvBase;
;** 1793	-----------------------    wRKi = wRKiBase+15;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1792| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1792| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1793| 
        ADDB      AL,#15                ; [CPU_] |1793| 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1794| 
        ; branch occurs ; [] |1794| 
$C$L123:    
;***	-----------------------g25:
;** 1787	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 6,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |1787| 
$C$L124:    
;** 1788	-----------------------    wRKi = wRKiBase;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |1787| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 6,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |1788| 
$C$L125:    
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MOV       @_wRKi,AL             ; [CPU_] |1788| 
$C$L126:    
;***	-----------------------g26:
;** 1850	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1850| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1850| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |1850| 
$C$L127:    
;***	-----------------------g27:
;** 1854	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1854| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1854| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |1854| 
        BF        $C$L131,EQ            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
;** 1856	-----------------------    if ( !swGetEEChgParameter() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 3,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1856| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1856| 
        CMPB      AL,#0                 ; [CPU_] |1856| 
        BF        $C$L129,EQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1860	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1860,column 8,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1860| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1860| 
        CMPB      AL,#1                 ; [CPU_] |1860| 
        BF        $C$L128,EQ            ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
;** 1864	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 8,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1864| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1864| 
        CMPB      AL,#2                 ; [CPU_] |1864| 
        BF        $C$L129,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    wKCurrentForwardAdj = 20;
;** 1867	-----------------------    goto g34;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#20,UNC ; [CPU_] |1866| 
	.dwpsn	file "../APP/BusBatProt.C",line 1867,column 3,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L128:    
;***	-----------------------g32:
;** 1862	-----------------------    wKCurrentForwardAdj = 5;
;** 1863	-----------------------    goto g34;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#5,UNC ; [CPU_] |1862| 
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 3,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1863| 
        ; branch occurs ; [] |1863| 
$C$L129:    
;***	-----------------------g33:
;** 1858	-----------------------    wKCurrentForwardAdj = 0;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 4,is_stmt
        MOV       @_wKCurrentForwardAdj,#0 ; [CPU_] |1858| 
$C$L130:    
;***	-----------------------g34:
;** 1873	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g35:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 3,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1873| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1873| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |1873| 
$C$L131:    
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$479, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x754)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$498, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 1,is_stmt,address _sBatParaUpdate

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
;** 1947	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$v1
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1947,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1947| 
        CMPB      AL,#3                 ; [CPU_] |1947| 
        BF        $C$L133,NEQ           ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
;** 1947	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g7;
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1947| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1947| 
        CMPB      AL,#2                 ; [CPU_] |1947| 
        BF        $C$L133,EQ            ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
;** 1947	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g7;
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1947| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1947| 
        CMPB      AL,#3                 ; [CPU_] |1947| 
        BF        $C$L133,EQ            ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
;** 1950	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 3,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1950| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1950| 
        CMPB      AL,#50                ; [CPU_] |1950| 
        B         $C$L132,HIS           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1958	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1959	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1960	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 4,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1958| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1958| 
        MOV       T,AL                  ; [CPU_] |1958| 
        MPYB      ACC,T,#215            ; [CPU_] |1958| 
        LSR       AL,1                  ; [CPU_] |1958| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1958| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1958| 
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 4,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1959| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1959| 
        MOV       T,AL                  ; [CPU_] |1959| 
        MPYB      ACC,T,#235            ; [CPU_] |1959| 
        LSR       AL,1                  ; [CPU_] |1959| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1959| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1959| 
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 4,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1960| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1960| 
        MOV       T,AL                  ; [CPU_] |1960| 
        MPYB      ACC,T,#115            ; [CPU_] |1960| 
        B         $C$L134,UNC           ; [CPU_] |1960| 
        ; branch occurs ; [] |1960| 
$C$L132:    
;***	-----------------------g6:
;** 1952	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1953	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1954	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 4,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1952| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1952| 
        MOV       T,AL                  ; [CPU_] |1952| 
        MPYB      ACC,T,#105            ; [CPU_] |1952| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1952| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1952| 
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1953| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1953| 
        MOV       T,AL                  ; [CPU_] |1953| 
        MPYB      ACC,T,#115            ; [CPU_] |1953| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1953| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1953| 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 4,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1954| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1954| 
        MOV       T,AL                  ; [CPU_] |1954| 
        MPYB      ACC,T,#110            ; [CPU_] |1954| 
	.dwpsn	file "../APP/BusBatProt.C",line 1955,column 3,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1955| 
        ; branch occurs ; [] |1955| 
$C$L133:    
;***	-----------------------g7:
;** 1965	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1966	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1967	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1965,column 3,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1965| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1965| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1965| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1965| 
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 3,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1966| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1966| 
        MOV       T,AL                  ; [CPU_] |1966| 
        MPYB      ACC,T,#10             ; [CPU_] |1966| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1966| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1966| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1966| 
        MOV       AH,AL                 ; [CPU_] |1966| 
        MOV       AL,*-SP[2]            ; [CPU_] |1966| 
        ADD       AL,AH                 ; [CPU_] |1966| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1966| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1966| 
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 3,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1967| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1967| 
        MOV       T,AL                  ; [CPU_] |1967| 
        MPYB      ACC,T,#5              ; [CPU_] |1967| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1967| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1967| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1967| 
        MOV       AH,AL                 ; [CPU_] |1967| 
        MOV       AL,*-SP[2]            ; [CPU_] |1967| 
        ADD       AL,AH                 ; [CPU_] |1967| 
        MOV       *-SP[2],AL            ; [CPU_] |1967| 
$C$L134:    
;***	-----------------------g8:
;** 1970	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1971	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1972	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g16;
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1967| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1967| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1970| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1970| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1970| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 2,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1971| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1971| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1971| 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1972| 
        BF        $C$L138,NTC           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
;** 1974	-----------------------    v$1 = C$2[1]&0xffu;
;** 1974	-----------------------    if ( swGetBatUnderVolt() >= g_wBMSBaseVolt+v$1 ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1974,column 3,is_stmt
        AND       AL,*+XAR4[1],#0x00ff  ; [CPU_] |1974| 
        MOVZ      AR1,AL                ; [CPU_] |1974| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1974| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1974| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1974| 
        ADD       AH,AR1                ; [CPU_] |1974| 
        CMP       AH,AL                 ; [CPU_] |1974| 
        B         $C$L135,LOS           ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
;** 1977	-----------------------    sSetBatUnderVolt(g_wBMSBaseVolt+v$1);
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 4,is_stmt
        MOV       AL,@_g_wBMSBaseVolt   ; [CPU_] |1977| 
        ADD       AL,AR1                ; [CPU_] |1977| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1977| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1977| 
$C$L135:    
;***	-----------------------g11:
;** 1980	-----------------------    if ( (*&g_strSysBMSCtrlInfo&0xffu)+g_wBMSBaseVolt >= (unsigned)g_wBatCVVolt ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1980,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1980| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1980| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1980| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1980| 
        B         $C$L136,HIS           ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
;** 1982	-----------------------    g_wBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1982,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1982| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1982| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1982| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1982| 
$C$L136:    
;***	-----------------------g13:
;** 1984	-----------------------    C$1 = *&g_strSysBMSCtrlInfo>>8;
;** 1984	-----------------------    if ( g_wBMSBaseVolt+C$1 >= (unsigned)g_wBatFloatVolt ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1984,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1984| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1984| 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1984| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1984| 
        CMP       AH,@_g_wBatFloatVolt  ; [CPU_] |1984| 
        B         $C$L137,HIS           ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
;** 1986	-----------------------    g_wBatFloatVolt = (int)C$1+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1986,column 4,is_stmt
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1986| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1986| 
        MOV       @_g_wBatFloatVolt,AH  ; [CPU_] |1986| 
$C$L137:    
;***	-----------------------g15:
;** 1991	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1992	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 3,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1991| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1991| 
        MOV       T,AL                  ; [CPU_] |1991| 
        MPYB      ACC,T,#10             ; [CPU_] |1991| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1991| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1991| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1991| 
        MOV       AH,AL                 ; [CPU_] |1991| 
        MOV       AL,*-SP[2]            ; [CPU_] |1991| 
        ADD       AL,AH                 ; [CPU_] |1991| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1991| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1991| 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 3,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1992| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1992| 
        MOV       T,AL                  ; [CPU_] |1992| 
        MPYB      ACC,T,#5              ; [CPU_] |1992| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1992| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1992| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1992| 
        MOV       AH,AL                 ; [CPU_] |1992| 
        MOV       AL,*-SP[2]            ; [CPU_] |1992| 
        ADD       AL,AH                 ; [CPU_] |1992| 
        MOV       *-SP[2],AL            ; [CPU_] |1992| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1992| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1992| 
$C$L138:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x7cf)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$534, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x55c)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkChgDelay")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_s_uwBatWeakChkChgDelay$16")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_addr _s_uwBatWeakChkChgDelay$16]
$C$DW$536	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]

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
;** 1379	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1373| 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 2,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1379| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1379| 
        CMPB      AL,#0                 ; [CPU_] |1379| 
        BF        $C$L139,EQ            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1385	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1387	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 3,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1385| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1385| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1385| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1385| 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 3,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1387| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1387| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1387| 
        B         $C$L140,HIS           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1389	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1389	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 4,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1389| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1389| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1389| 
        B         $C$L140,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L139:    
;***	-----------------------g4:
;** 1381	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1381| 
$C$L140:    
;***	-----------------------g5:
;** 1393	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 2,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1393| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1393| 
        MOVZ      AR1,AL                ; [CPU_] |1393| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1393| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1393| 
        MOV       AH,AR1                ; [CPU_] |1393| 
        CMP       AH,AL                 ; [CPU_] |1393| 
        B         $C$L141,LOS           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1399	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 3,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1399| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1399| 
        B         $C$L142,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L141:    
;***	-----------------------g7:
;** 1395	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 3,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1395| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1395| 
$C$L142:    
;***	-----------------------g8:
;** 1402	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1403	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1395| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1402| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1402| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("I$$DIV")
	.dwattr $C$DW$548, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1402| 
        ; call occurs [#I$$DIV] ; [] |1402| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1403| 
        B         $C$L143,HIS           ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1405	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1405| 
$C$L143:    
;***	-----------------------g10:
;** 1408	-----------------------    if ( g_uwBatWeakFlg ) goto g17;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1408| 
        BF        $C$L146,NEQ           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1410| 
        MOV       AH,PL                 ; [CPU_] |1410| 
        MOVZ      AR5,AR2               ; [CPU_] |1410| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1410| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1410| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1410| 
        CMPB      AL,#1                 ; [CPU_] |1410| 
        BF        $C$L144,EQ            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
;** 1410	-----------------------    if ( sbGetBatLow() != 1u ) goto g23;
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1410| 
        ; call occurs [#_sbGetBatLow] ; [] |1410| 
        CMPB      AL,#1                 ; [CPU_] |1410| 
        BF        $C$L149,NEQ           ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$L144:    
;***	-----------------------g13:
;** 1413	-----------------------    g_uwBatWeakFlg = 1u;
;** 1414	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1415	-----------------------    if ( wParaMode != 2u ) goto g16;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1413| 
        MOVW      DP,#_bBatVoltWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1414| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |1415| 
        CMPB      AL,#2                 ; [CPU_] |1415| 
        BF        $C$L145,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g16;
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1415| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1415| 
        MOVB      AH,#10                ; [CPU_] |1415| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("U$$MOD")
	.dwattr $C$DW$552, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1415| 
        ; call occurs [#U$$MOD] ; [] |1415| 
        CMPB      AL,#3                 ; [CPU_] |1415| 
        BF        $C$L145,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1417| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1417| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1417| 
$C$L145:    
;***	-----------------------g16:
;** 1419	-----------------------    s_uwBatWeakChkChgDelay = 3000u;
;** 1419	-----------------------    goto g23;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 4,is_stmt
        MOV       @_s_uwBatWeakChkChgDelay$16,#3000 ; [CPU_] |1419| 
        B         $C$L149,UNC           ; [CPU_] |1419| 
        ; branch occurs ; [] |1419| 
$C$L146:    
;***	-----------------------g17:
;** 1424	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1424| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1424| 
        MOVZ      AR5,AR2               ; [CPU_] |1424| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1424| 
        ; call occurs [#_sbOverLevelChk] ; [] |1424| 
        CMPB      AL,#1                 ; [CPU_] |1424| 
        BF        $C$L147,NEQ           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1426| 
$C$L147:    
;***	-----------------------g19:
;** 1428	-----------------------    if ( s_uwBatWeakChkChgDelay ) goto g22;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 3,is_stmt
        MOV       AL,@_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1428| 
        BF        $C$L148,NEQ           ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1434	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 4,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1434| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1434| 
        MOVB      AH,#10                ; [CPU_] |1434| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("U$$MOD")
	.dwattr $C$DW$556, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1434| 
        ; call occurs [#U$$MOD] ; [] |1434| 
        CMPB      AL,#3                 ; [CPU_] |1434| 
        BF        $C$L149,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1436	-----------------------    g_uwBatWeakFlg = 0u;
;** 1437	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1437	-----------------------    goto g23;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 5,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1436| 
        MOVW      DP,#_bBatVoltWeakChkCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 5,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1437| 
        B         $C$L149,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$L148:    
;***	-----------------------g22:
;** 1430	-----------------------    --s_uwBatWeakChkChgDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 4,is_stmt
        DEC       @_s_uwBatWeakChkChgDelay$16 ; [CPU_] |1430| 
$C$L149:    
;***	-----------------------g23:
;** 1447	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u || (wParaBatWeakFlg|g_uwBatWeakFlg) == 0u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 2,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1447| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1447| 
        CMPB      AL,#2                 ; [CPU_] |1447| 
        BF        $C$L150,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1447| 
        CMPB      AL,#3                 ; [CPU_] |1447| 
        BF        $C$L150,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1452	-----------------------    g_uwBatWeakTrigFlg = 1u;
;** 1453	-----------------------    goto g26;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1447| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        OR        AL,@_wParaBatWeakFlg  ; [CPU_] |1447| 
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 4,is_stmt
        MOVB      @_g_uwBatWeakTrigFlg,#1,NEQ ; [CPU_] |1452| 
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 3,is_stmt
        BF        $C$L151,NEQ           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
$C$L150:    
;***	-----------------------g25:
;** 1461	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1461| 
$C$L151:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$559, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$17")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$17]
$C$DW$561	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]

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
;** 1469	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1466| 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 2,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1469| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1469| 
        CMPB      AL,#1                 ; [CPU_] |1469| 
        BF        $C$L152,NEQ           ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
;** 1471	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 3,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1471| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1471| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1471| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$17 ; [CPU_U] |1471| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1471| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1471| 
        ; call occurs [#_sbOverLevelChk] ; [] |1471| 
        CMPB      AL,#1                 ; [CPU_] |1471| 
        BF        $C$L152,NEQ           ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1473	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1474	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$17,#0 ; [CPU_] |1473| 
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 4,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1474| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1474| 
$C$L152:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$568, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 1,is_stmt,address _sBatOpenChk

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
;** 1481	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1481| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1481| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1481| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1481| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1481| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1481| 
        CMPB      AL,#1                 ; [CPU_] |1481| 
        BF        $C$L153,NEQ           ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1483	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1483| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1483| 
        ; call occurs [#_sSetWarningCode] ; [] |1483| 
$C$L153:    
;***	-----------------------g3:
;** 1486	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 2,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1486| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1486| 
        TBIT      AL,#6                 ; [CPU_] |1486| 
        BF        $C$L154,TC            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
;** 1513	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1513| 
        BF        $C$L157,EQ            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
        CMPB      AL,#6                 ; [CPU_] |1513| 
        BF        $C$L157,EQ            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1517	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1517	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1517| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L154:    
;***	-----------------------g6:
;** 1488	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1488| 
        BF        $C$L155,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
        CMPB      AL,#6                 ; [CPU_] |1488| 
        BF        $C$L155,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1488	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1488| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1488| 
        CMPB      AL,#0                 ; [CPU_] |1488| 
        BF        $C$L155,NEQ           ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1491	-----------------------    sSetFaultCode(27u);
;** 1492	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1491| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1491| 
        ; call occurs [#_sSetFaultCode] ; [] |1491| 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1492| 
        MOVB      AH,#1                 ; [CPU_] |1492| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1492| 
        ; call occurs [#_OSEventSend] ; [] |1492| 
$C$L155:    
;***	-----------------------g9:
;** 1494	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 3,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1494| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1494| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1494| 
        B         $C$L156,LO            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1496| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1496| 
        CMPB      AL,#150               ; [CPU_] |1496| 
        B         $C$L157,LO            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1498	-----------------------    wBatOkChkCnt = 0u;
;** 1499	-----------------------    sClrWarningCode(64uL);
;** 1500	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1498| 
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1499| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1499| 
        ; call occurs [#_sClrWarningCode] ; [] |1499| 
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 5,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1500| 
        ; call occurs [#_swGetFaultCode] ; [] |1500| 
        CMPB      AL,#27                ; [CPU_] |1500| 
        BF        $C$L157,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    sSetFaultCode(0u);
;** 1502	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1502| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1502| 
        ; call occurs [#_sSetFaultCode] ; [] |1502| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L156:    
;***	-----------------------g13:
;** 1508	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1508,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1508| 
$C$L157:    
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x5f1)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$583, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 1,is_stmt,address _sBatCapPercent

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
;** 1307	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1307| 
        CMPB      AL,#4                 ; [CPU_] |1307| 
        BF        $C$L158,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMPB      AL,#5                 ; [CPU_] |1307| 
        BF        $C$L159,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L158:    
;** 1307	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1307| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1307| 
        CMPB      AL,#2                 ; [CPU_] |1307| 
        BF        $C$L163,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1307	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1307| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1307| 
        CMPB      AL,#9                 ; [CPU_] |1307| 
        BF        $C$L163,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L159:    
;***	-----------------------g4:
;** 1344	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 3,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1344| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1344| 
        MOVB      AH,#2                 ; [CPU_] |1344| 
        ADD       AH,AL                 ; [CPU_] |1344| 
        MOVZ      AR1,AH                ; [CPU_] |1344| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1344| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1344| 
        MOV       AH,AR1                ; [CPU_] |1344| 
        CMP       AH,AL                 ; [CPU_] |1344| 
        B         $C$L169,HI            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1350	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 4,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1350| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L161,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1354	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 9,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1354| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1354| 
        CMPB      AL,#2                 ; [CPU_] |1354| 
        BF        $C$L160,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1358	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 9,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1358| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1358| 
        CMPB      AL,#4                 ; [CPU_] |1358| 
        BF        $C$L162,NEQ           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1360	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1360	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 5,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1360| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1360| 
        MOVZ      AR1,AL                ; [CPU_] |1360| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1360| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1360| 
        MOV       T,AL                  ; [CPU_] |1360| 
        MOV       AL,AR1                ; [CPU_] |1360| 
        SUB       T,AL                  ; [CPU_] |1360| 
        MPYB      ACC,T,#5              ; [CPU_] |1360| 
        ADDB      AL,#-10               ; [CPU_] |1360| 
        LSR       AL,2                  ; [CPU_] |1360| 
        B         $C$L162,UNC           ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$L160:    
;***	-----------------------g9:
;** 1356	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1357	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 5,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1356| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1356| 
        MOVZ      AR1,AL                ; [CPU_] |1356| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1356| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1356| 
        MOV       T,AL                  ; [CPU_] |1356| 
        MOV       AL,AR1                ; [CPU_] |1356| 
        SUB       T,AL                  ; [CPU_] |1356| 
        MPYB      ACC,T,#5              ; [CPU_] |1356| 
        ADDB      AL,#-10               ; [CPU_] |1356| 
        LSR       AL,1                  ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 4,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L161:    
;***	-----------------------g10:
;** 1352	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 5,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1352| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1352| 
        MOVZ      AR1,AL                ; [CPU_] |1352| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1352| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1352| 
        MOV       T,AL                  ; [CPU_] |1352| 
        MOV       AL,AR1                ; [CPU_] |1352| 
        SUB       T,AL                  ; [CPU_] |1352| 
        MPYB      ACC,T,#5              ; [CPU_] |1352| 
        ADDB      AL,#-10               ; [CPU_] |1352| 
$C$L162:    
;***	-----------------------g11:
;** 1363	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1363| 
        B         $C$L168,HI            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1363	-----------------------    goto g25;
        B         $C$L170,UNC           ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L163:    
;***	-----------------------g12:
;** 1310	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 3,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1310| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1310| 
        MOVZ      AR1,AL                ; [CPU_] |1310| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1310| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1310| 
        MOV       AH,AR1                ; [CPU_] |1310| 
        CMP       AH,AL                 ; [CPU_] |1310| 
        B         $C$L169,HI            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1316	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 4,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1316| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1316| 
        ADDB      AL,#-2                ; [CPU_] |1316| 
        MOVZ      AR1,AL                ; [CPU_] |1316| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1316| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1316| 
        MOV       AH,AR1                ; [CPU_] |1316| 
        CMP       AH,AL                 ; [CPU_] |1316| 
        B         $C$L164,HIS           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1316| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1316| 
        CMPB      AL,#5                 ; [CPU_] |1316| 
        B         $C$L168,LO            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$L164:    
;***	-----------------------g15:
;** 1322	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1322| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1322| 
        CMPB      AL,#1                 ; [CPU_] |1322| 
        BF        $C$L166,EQ            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1326	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 10,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1326| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1326| 
        CMPB      AL,#2                 ; [CPU_] |1326| 
        BF        $C$L165,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1330	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 10,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1330| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1330| 
        CMPB      AL,#4                 ; [CPU_] |1330| 
        BF        $C$L167,NEQ           ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1332	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1332	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 6,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1332| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1332| 
        MOV       T,AL                  ; [CPU_] |1332| 
        MPYB      ACC,T,#5              ; [CPU_] |1332| 
        SUB       AL,#2300              ; [CPU_] |1332| 
        LSR       AL,2                  ; [CPU_] |1332| 
        B         $C$L167,UNC           ; [CPU_] |1332| 
        ; branch occurs ; [] |1332| 
$C$L165:    
;***	-----------------------g19:
;** 1328	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1329	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 6,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1328| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1328| 
        MOV       T,AL                  ; [CPU_] |1328| 
        MPYB      ACC,T,#5              ; [CPU_] |1328| 
        SUB       AL,#1150              ; [CPU_] |1328| 
        LSR       AL,1                  ; [CPU_] |1328| 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 5,is_stmt
        B         $C$L167,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L166:    
;***	-----------------------g20:
;** 1324	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 6,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1324| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1324| 
        MOV       T,AL                  ; [CPU_] |1324| 
        MPYB      ACC,T,#5              ; [CPU_] |1324| 
        SUB       AL,#575               ; [CPU_] |1324| 
$C$L167:    
;***	-----------------------g21:
;** 1335	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1335| 
        B         $C$L170,LOS           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1337	-----------------------    wLevelTemp = 95u;
;** 1337	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1337| 
        B         $C$L170,UNC           ; [CPU_] |1337| 
        ; branch occurs ; [] |1337| 
$C$L168:    
;***	-----------------------g23:
;** 1318	-----------------------    wLevelTemp = 100u;
;** 1319	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1318| 
	.dwpsn	file "../APP/BusBatProt.C",line 1319,column 4,is_stmt
        B         $C$L170,UNC           ; [CPU_] |1319| 
        ; branch occurs ; [] |1319| 
$C$L169:    
;***	-----------------------g24:
;** 1312	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1312| 
$C$L170:    
;***	-----------------------g25:
;** 1369	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1369| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$610, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x61e)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1568	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 3,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1568| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1568| 
        CMPB      AL,#1                 ; [CPU_] |1568| 
        BF        $C$L171,NEQ           ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
;** 1570	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1570| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1570| 
        CMPB      AL,#0                 ; [CPU_] |1570| 
        BF        $C$L172,EQ            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1570	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1570| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1570| 
        CMPB      AL,#3                 ; [CPU_] |1570| 
        B         $C$L172,HI            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1572	-----------------------    sdwGetWarningCode();
;** 1582	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1582	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1572| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1572| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1582| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1582| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g5:
;** 1588	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1588| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1588| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1588| 
$C$L172:    
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x636)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_sACSPSControl

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$618, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x6c9)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$21")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$21]

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
;** 1741	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 2,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1741| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1741| 
        CMPB      AL,#0                 ; [CPU_] |1741| 
        BF        $C$L174,NEQ           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1741	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1741| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1741| 
        CMPB      AL,#0                 ; [CPU_] |1741| 
        BF        $C$L174,NEQ           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1741	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1741| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1741| 
        CMPB      AL,#0                 ; [CPU_] |1741| 
        BF        $C$L174,NEQ           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1744	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1744| 
        BF        $C$L173,EQ            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
;** 1746	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$21  ; [CPU_] |1746| 
        MOV       AL,@_wACspsCtrlMSCnt$21 ; [CPU_] |1746| 
        CMPB      AL,#20                ; [CPU_] |1746| 
        B         $C$L173,LOS           ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
;** 1748	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1749	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1750	-----------------------    *(&GpioDataRegs+5L) |= 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1748| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1749| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1750| 
$C$L173:    
;***	-----------------------g7:
;** 1753	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1753,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1753| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1753| 
        B         $C$L176,LOS           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1755	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1756	-----------------------    if ( *((C$2 = &GpioDataRegs)+1)&1u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1755| 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1756| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1756| 
        BF        $C$L176,TC            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 5,is_stmt
        B         $C$L175,UNC           ; [CPU_] |1758| 
        ; branch occurs ; [] |1758| 
$C$L174:    
;***	-----------------------g10:
;** 1765	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1766	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1767	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1768	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&1u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1768| 
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$21,#0 ; [CPU_] |1765| 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1766| 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1767| 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 3,is_stmt
        TBIT      *+XAR4[1],#0          ; [CPU_] |1768| 
        BF        $C$L176,TC            ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
$C$L175:    
;** 1770	-----------------------    *((volatile struct GPADAT_BITS *)C$1+3L) |= 1u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 4,is_stmt
        OR        *+XAR4[3],#0x0001     ; [CPU_] |1770| 
$C$L176:    
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$626, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_dwVoltHiCnt$18")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_addr _dwVoltHiCnt$18]
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_dwTimeoutCnt$19")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_addr _dwTimeoutCnt$19]

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
;** 1663	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 2,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1663| 
        ; call occurs [#_swGetEEBMActive] ; [] |1663| 
        CMPB      AL,#0                 ; [CPU_] |1663| 
        BF        $C$L181,EQ            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
;** 1672	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1672| 
        BF        $C$L179,NEQ           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1674	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 3,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1674| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1674| 
        MOVZ      AR1,AL                ; [CPU_] |1674| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1674| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1674| 
        MOV       AH,AR1                ; [CPU_] |1674| 
        CMP       AH,AL                 ; [CPU_] |1674| 
        B         $C$L177,LOS           ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1680	-----------------------    dwVoltHiCnt = 0uL;
;** 1680	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1680| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1680| 
        B         $C$L178,UNC           ; [CPU_] |1680| 
        ; branch occurs ; [] |1680| 
$C$L177:    
;***	-----------------------g5:
;** 1676	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1676| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1676| 
$C$L178:    
;***	-----------------------g6:
;** 1683	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1684	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 3,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1683| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1683| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1683| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1683| 
        MOVL      XT,ACC                ; [CPU_] |1683| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1683| 
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$18  ; [CPU_] |1684| 
        B         $C$L183,HI            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
;** 1686	-----------------------    dwVoltHiCnt = 0uL;
;** 1687	-----------------------    wBattMgtFlag = 1u;
;** 1688	-----------------------    sSetWarningCode(524288uL);
;** 1688	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1686| 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1688| 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1686| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1687| 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1688| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1688| 
        ; call occurs [#_sSetWarningCode] ; [] |1688| 
        B         $C$L183,UNC           ; [CPU_] |1688| 
        ; branch occurs ; [] |1688| 
$C$L179:    
;***	-----------------------g8:
;** 1693	-----------------------    ++dwTimeoutCnt;
;** 1694	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1695	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1693| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        ADDL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1693| 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 3,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1694| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1694| 
        MOVL      XAR4,#180000          ; [CPU_U] |1694| 
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1694| 
        MOVL      XT,XAR4               ; [CPU_] |1694| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1694| 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$19 ; [CPU_] |1695| 
        B         $C$L180,LOS           ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
;** 1695	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1695| 
        ; call occurs [#_sbGetBatUnder] ; [] |1695| 
        CMPB      AL,#0                 ; [CPU_] |1695| 
        BF        $C$L183,EQ            ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
$C$L180:    
;***	-----------------------g10:
;** 1697	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1697| 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 4,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L181:    
;***	-----------------------g11:
;** 1665	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1665| 
        MOVW      DP,#_dwVoltHiCnt$18   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$18,ACC  ; [CPU_] |1665| 
$C$L182:    
;** 1666	-----------------------    dwTimeoutCnt = 0uL;
;** 1667	-----------------------    wBattMgtFlag = 0u;
;** 1668	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$19  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$19,ACC ; [CPU_] |1666| 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1668| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1667| 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1668| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1668| 
        ; call occurs [#_sClrWarningCode] ; [] |1668| 
$C$L183:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x6a6)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$640	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$640, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$640, DW_AT_high_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$640, DW_AT_external
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$640, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$640, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 221,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 226	-----------------------    sBusModuleInit();
;*** 227	-----------------------    sBatModuleInit();
;*** 228	-----------------------    sProtModuleInit();
;*** 229	-----------------------    sTempModuleUpdate();
;*** 230	-----------------------    sSetFanControlStatus(0u);
;*** 223	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 224	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 231	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 226,column 2,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |226| 
        ; call occurs [#_sBusModuleInit] ; [] |226| 
	.dwpsn	file "../APP/BusBatProt.C",line 227,column 2,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |227| 
        ; call occurs [#_sBatModuleInit] ; [] |227| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 2,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |228| 
        ; call occurs [#_sProtModuleInit] ; [] |228| 
	.dwpsn	file "../APP/BusBatProt.C",line 229,column 2,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |229| 
        ; call occurs [#_sTempModuleUpdate] ; [] |229| 
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |230| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |230| 
        ; call occurs [#_sSetFanControlStatus] ; [] |230| 
	.dwpsn	file "../APP/BusBatProt.C",line 223,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |223| 
	.dwpsn	file "../APP/BusBatProt.C",line 224,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |224| 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 2,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |231| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |231| 
        CMPB      AL,#0                 ; [CPU_] |231| 
        BF        $C$L186,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 231	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |231| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |231| 
        CMPB      AL,#0                 ; [CPU_] |231| 
        BF        $C$L186,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 231	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |231| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |231| 
        CMPB      AL,#0                 ; [CPU_] |231| 
        BF        $C$L186,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 234	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 234,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |234| 
        B         $C$L186,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L184:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 382	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |382| 
        CMP       AR2,#60000            ; [CPU_] |382| 
        B         $C$L186,LOS           ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 384	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |384| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L185:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 385	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 385,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |385| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L186:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 238	-----------------------    event = OSMaskEventPend(0u);
;*** 239	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |238| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |238| 
        ; call occurs [#_OSMaskEventPend] ; [] |238| 
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |239| 
        BF        $C$L186,NTC           ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 241	-----------------------    if ( wIDAutoGenerateStep != 5u ) goto g11;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |241| 
        CMPB      AL,#5                 ; [CPU_] |241| 
        BF        $C$L187,NEQ           ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 243	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 244	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 245	-----------------------    wIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |243| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |243| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |244| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |244| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#6,UNC ; [CPU_] |245| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L187:    
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 247	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 248	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 249	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 250	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 251	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 252	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |247| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |247| 
        MOVB      AH,#0                 ; [CPU_] |247| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |247| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |247| 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |248| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |248| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |248| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |248| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |249| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |249| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |249| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |249| 
	.dwpsn	file "../APP/BusBatProt.C",line 250,column 4,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |250| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |250| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |250| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |250| 
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |251| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |251| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |251| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |251| 
	.dwpsn	file "../APP/BusBatProt.C",line 252,column 4,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |252| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |252| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
;*** 253	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 254	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 256	-----------------------    if ( bSetForceTemp ) goto g13;
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |252| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |252| 
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |253| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |253| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |253| 
        ; call occurs [#_swInvTempCal] ; [] |253| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |253| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |254| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |254| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |254| 
        ; call occurs [#_swBatTempCal] ; [] |254| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |254| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |254| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |256| 
        BF        $C$L188,NEQ           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 258	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 5,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |258| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |258| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |258| 
        ; call occurs [#_swTxtTempCal] ; [] |258| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |258| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |258| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L188:    
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 262	-----------------------    sInvChgControl();
;*** 263	-----------------------    sInvChgCurrCal();
;*** 265	-----------------------    sBatVoltOverFloatChk(150u);
;*** 268	-----------------------    sBatParaUpdate();
;*** 269	-----------------------    sBatVoltUnderChk(150u);
;*** 270	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 272	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 262,column 4,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |262| 
        ; call occurs [#_sInvChgControl] ; [] |262| 
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |263| 
        ; call occurs [#_sInvChgCurrCal] ; [] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |265| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |265| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |265| 
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 4,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |268| 
        ; call occurs [#_sBatParaUpdate] ; [] |268| 
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |269| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |269| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |269| 
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |270| 
        MOVB      AH,#1                 ; [CPU_] |270| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |270| 
        ; call occurs [#_sBatVoltLowChk] ; [] |270| 
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 4,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |272| 
        ; call occurs [#_swGetBatteryPcs] ; [] |272| 
        CMPB      AL,#4                 ; [CPU_] |272| 
        BF        $C$L189,EQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 278	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 5,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |278| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |278| 
        ADDB      AL,#-5                ; [CPU_] |278| 
        B         $C$L190,UNC           ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L189:    
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g15:
;*** 274	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 274,column 5,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |274| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |274| 
        ADDB      AL,#-10               ; [CPU_] |274| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L190:    
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g16:
;*** 280	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |274| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |274| 
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |280| 
        ; call occurs [#_swGetSccOkFlag] ; [] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L193,NEQ           ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 282	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 5,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |282| 
        ; call occurs [#_swGetBatteryPcs] ; [] |282| 
        MOV       T,AL                  ; [CPU_] |282| 
        MPYB      ACC,T,#10             ; [CPU_] |282| 
        MOVL      *-SP[2],ACC           ; [CPU_] |282| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |282| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |282| 
        ADD       *-SP[2],AL            ; [CPU_] |282| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |282| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |282| 
        MOV       AH,*-SP[2]            ; [CPU_] |282| 
        CMP       AH,AL                 ; [CPU_] |282| 
        B         $C$L191,HI            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 288	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 6,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |288| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |288| 
        B         $C$L192,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L191:    
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 284	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 6,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |284| 
        ; call occurs [#_swGetBatteryPcs] ; [] |284| 
        MOV       T,AL                  ; [CPU_] |284| 
        MPYB      ACC,T,#10             ; [CPU_] |284| 
        MOVL      *-SP[2],ACC           ; [CPU_] |284| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |284| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |284| 
        MOV       AH,AL                 ; [CPU_] |284| 
        MOV       AL,*-SP[2]            ; [CPU_] |284| 
        ADD       AL,AH                 ; [CPU_] |284| 
        MOV       *-SP[2],AL            ; [CPU_] |284| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L192:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 290	-----------------------    sBatVoltOverChk(500u);
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |284| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |284| 
	.dwpsn	file "../APP/BusBatProt.C",line 290,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |290| 
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L193:    
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g21:
;*** 294	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 295	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 294,column 5,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |294| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |294| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |294| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |294| 
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |295| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L194:    
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 297	-----------------------    sBatWeakChk(150u);
;*** 298	-----------------------    sBatDisconnectedClrChk(150u);
;*** 299	-----------------------    sBatOpenChk();
;*** 300	-----------------------    sBatModuleUpdate();
;*** 301	-----------------------    sBatCapPercent();
;*** 303	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |295| 
        ; call occurs [#_sBatVoltOverChk] ; [] |295| 
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |297| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |297| 
        ; call occurs [#_sBatWeakChk] ; [] |297| 
	.dwpsn	file "../APP/BusBatProt.C",line 298,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |298| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |298| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |298| 
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |299| 
        ; call occurs [#_sBatOpenChk] ; [] |299| 
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 4,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |300| 
        ; call occurs [#_sBatModuleUpdate] ; [] |300| 
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 4,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |301| 
        ; call occurs [#_sBatCapPercent] ; [] |301| 
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |303| 
        ; call occurs [#_sbGetBatLow] ; [] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L195,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 309	-----------------------    sClrWarningCode(32uL);
;*** 309	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |309| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |309| 
        ; call occurs [#_sClrWarningCode] ; [] |309| 
        B         $C$L196,UNC           ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L195:    
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g24:
;*** 305	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |305| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |305| 
        ; call occurs [#_sSetWarningCode] ; [] |305| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g25:
;*** 312	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |312| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |312| 
        CMPB      AL,#1                 ; [CPU_] |312| 
        BF        $C$L197,EQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 322	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |322| 
        ; call occurs [#_swGetFaultCode] ; [] |322| 
        CMPB      AL,#17                ; [CPU_] |322| 
        BF        $C$L198,NEQ           ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |322| 
        BF        $C$L198,NEQ           ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 324	-----------------------    sSetFaultCode(0u);
;*** 324	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |324| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |324| 
        ; call occurs [#_sSetFaultCode] ; [] |324| 
        B         $C$L198,UNC           ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L197:    
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 314	-----------------------    sSetFaultCode(17u);
;*** 315	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |314| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |314| 
        ; call occurs [#_sSetFaultCode] ; [] |314| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |315| 
        BF        $C$L198,EQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 317	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |317| 
        MOVB      AH,#1                 ; [CPU_] |317| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |317| 
        ; call occurs [#_OSEventSend] ; [] |317| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L198:    
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 329	-----------------------    sTemperatureInvChk(50u);
;*** 330	-----------------------    sTemperatureBatChk(50u);
;*** 331	-----------------------    sTemperatureTxtChk(50u);
;*** 332	-----------------------    sProtectionModuleUpdate();
;*** 333	-----------------------    sAvrTempChk(150u);
;*** 334	-----------------------    sInvTempChk(150u);
;*** 335	-----------------------    sAvrTempDeratingChk(250u);
;*** 336	-----------------------    sNtcDisConnectChk(150u);
;*** 337	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |329| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |329| 
        ; call occurs [#_sTemperatureInvChk] ; [] |329| 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |330| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |330| 
        ; call occurs [#_sTemperatureBatChk] ; [] |330| 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |331| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |331| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |331| 
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 4,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |332| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |332| 
	.dwpsn	file "../APP/BusBatProt.C",line 333,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |333| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |333| 
        ; call occurs [#_sAvrTempChk] ; [] |333| 
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |334| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |334| 
        ; call occurs [#_sInvTempChk] ; [] |334| 
	.dwpsn	file "../APP/BusBatProt.C",line 335,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |335| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |335| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |335| 
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |336| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |336| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |336| 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 4,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |337| 
        ; call occurs [#_sbGetOverTemp] ; [] |337| 
        CMPB      AL,#1                 ; [CPU_] |337| 
        BF        $C$L199,EQ            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 345	-----------------------    sClrWarningCode(256uL);
;*** 345	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |345| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |345| 
        ; call occurs [#_sClrWarningCode] ; [] |345| 
        B         $C$L200,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g32:
;*** 339	-----------------------    sSetFaultCode(18u);
;*** 340	-----------------------    sSetWarningCode(256uL);
;*** 341	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |339| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |339| 
        ; call occurs [#_sSetFaultCode] ; [] |339| 
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |340| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |340| 
        ; call occurs [#_sSetWarningCode] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |341| 
        MOVB      AH,#1                 ; [CPU_] |341| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |341| 
        ; call occurs [#_OSEventSend] ; [] |341| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L200:    
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 348	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 4,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |348| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |348| 
        CMPB      AL,#1                 ; [CPU_] |348| 
        BF        $C$L201,NEQ           ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 350	-----------------------    sSetFaultCode(32u);
;*** 351	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |350| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |350| 
        ; call occurs [#_sSetFaultCode] ; [] |350| 
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |351| 
        MOVB      AH,#1                 ; [CPU_] |351| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |351| 
        ; call occurs [#_OSEventSend] ; [] |351| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L201:    
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g35:
;*** 356	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |356| 
        MOV       AL,AR1                ; [CPU_] |356| 
        CMPB      AL,#25                ; [CPU_] |356| 
        B         $C$L202,HIS           ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 370	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |370| 
        BF        $C$L203,NEQ           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$DW$L$_sBusBatProtectTask$39$B:
;*** 372	-----------------------    sMainTempForFanCtlChk();
;*** 373	-----------------------    sLineVolDegJudg();
;*** 374	-----------------------    sFanSpeedControl();
;*** 374	-----------------------    goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |372| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |372| 
	.dwpsn	file "../APP/BusBatProt.C",line 373,column 5,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |373| 
        ; call occurs [#_sLineVolDegJudg] ; [] |373| 
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |374| 
        ; call occurs [#_sFanSpeedControl] ; [] |374| 
        B         $C$L203,UNC           ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$L202:    
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$40$B:
;***	-----------------------g38:
;*** 360	-----------------------    sLoadForFanCtlChk();
;*** 361	-----------------------    sLineChgForFanCtlChk();
;*** 362	-----------------------    sSccChgForFanCtlChk();
;*** 363	-----------------------    sSccTempForFanCtlChk();
;*** 364	-----------------------    s24HourResetOverTempRestart();
;*** 365	-----------------------    sTempModuleUpdate();
;*** 366	-----------------------    sACSPSControl();
;*** 367	-----------------------    sFaultModeRestartCnt();
;*** 368	-----------------------    sControlParameterSeting();
;*** 358	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 5,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |360| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |360| 
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |361| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |361| 
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 5,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |362| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |363| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |364| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |364| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |365| 
        ; call occurs [#_sTempModuleUpdate] ; [] |365| 
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |366| 
        ; call occurs [#_sACSPSControl] ; [] |366| 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sFaultModeRestartCnt ; [CPU_] |367| 
        ; call occurs [#_sFaultModeRestartCnt] ; [] |367| 
	.dwpsn	file "../APP/BusBatProt.C",line 368,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |368| 
        ; call occurs [#_sControlParameterSeting] ; [] |368| 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |358| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$L203:    
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$41$B:
;***	-----------------------g39:
;*** 377	-----------------------    sDryRelayAction();
;*** 378	-----------------------    sBattManagementTime();
;*** 379	-----------------------    sLineModeInvOverCurProtCnt();
;*** 380	-----------------------    if ( InvVoltSoftFalseFlag ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 4,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |377| 
        ; call occurs [#_sDryRelayAction] ; [] |377| 
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 4,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |378| 
        ; call occurs [#_sBattManagementTime] ; [] |378| 
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 4,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |379| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |379| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |380| 
        BF        $C$L184,NEQ           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$DW$L$_sBusBatProtectTask$42$B:
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 5,is_stmt
        B         $C$L185,UNC           ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$DW$L$_sBusBatProtectTask$42$E:

$C$DW$739	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$739, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\BusBatProt.asm:$C$L186:1:1649466380")
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$739, DW_AT_TI_end_line(0x186)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$41$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$41$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$739

	.dwattr $C$DW$640, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$640, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$640

	.sect	".text"
	.global	_Fanctrl

$C$DW$778	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$778, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$778, DW_AT_high_pc(0x00)
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$778, DW_AT_external
	.dwattr $C$DW$778, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$778, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$778, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$778, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 1,is_stmt,address _Fanctrl

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
;** 1643	-----------------------    ++bFanCnt;
;** 1643	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1643| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1643| 
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
        CMP       AL,@_bFanCnt          ; [CPU_] |1643| 
        B         $C$L204,HI            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
;** 1645	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1645| 
$C$L204:    
;***	-----------------------g3:
;** 1647	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1647| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1647| 
        B         $C$L205,HI            ; [CPU_] |1647| 
        ; branchcc occurs ; [] |1647| 
;** 1653	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1653	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1653| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L205:    
;***	-----------------------g5:
;** 1649	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1649| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$778, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$778, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$778, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$778

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetRlyPointer
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
	.global	_sSetTempDegreeBat
	.global	_sSetTempDegreeInv
	.global	_bFan2On
	.global	_bFan1On
	.global	_wRKiBase
	.global	_wRKvBase
	.global	_InvVoltSoftFalseFlag
	.global	_wKCurrentForwardAdj
	.global	_g_wHWOverCurrFaultCnt
	.global	_wParaBatWeakFlg
	.global	_wParaMode
	.global	_wRKv
	.global	_wRKi
	.global	_g_uwFaultToStandbyCnt
	.global	_wFanComCtrl
	.global	_wFanSpeedCtrl
	.global	_wIDHighTemp
	.global	_wIDAutoGenerateStep
	.global	_wIDLowTemp
	.global	_g_uwStartupWithoutBattery
	.global	_bSetForceTemp
	.global	_wFanControlStatus
	.global	_g_bDischgFlag
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromBatteryType
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBMActive
	.global	_swGetEepromBatCVVolt
	.global	_swInvTempSampleAvgCal
	.global	_sbGetOverTempCnt
	.global	_swBatAvgVoltCal
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
	.global	_swDisChgAvgCurr
	.global	_swGetInvChgStatus
	.global	_sbUnderLevelChk
	.global	_swGetFBControlStatus
	.global	_swGetTempDegreeInv
	.global	_swGetChgAvgCurr
	.global	_sbGetInvTempStatus
	.global	_swGetTempDegreeTxt
	.global	_sbGetTxTempStatus
	.global	_sbOverLevelChk
	.global	_swGetTempDegreeBat
	.global	_sbGetOverTemp
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEEKpKiParameter
	.global	_swGetLoadPowerPercent
	.global	_swBusAvgVoltCal
	.global	_bGetLinePeakFlag
	.global	_swGetInvPowerPercent
	.global	_swGetBatteryPcs
	.global	_swBatTempSampleAvgCal
	.global	_sNTCDisConnectFaultChk
	.global	_swTestModeSampleAvgCal
	.global	_swGetEEChgParameter
	.global	_swGetSccOkFlag
	.global	_wBatAvgVoltNew
	.global	_bPVMode
	.global	_g_wBattOpenVolt
	.global	_g_wVAType
	.global	_g_wBattOpenBackVolt
	.global	_swGetBatAvgVoltNew
	.global	_sbBatOpenChkA
	.global	_g_wBMSBaseVolt
	.global	_wTempDegreeInv
	.global	_g_wBatCVVolt
	.global	_g_uwInvOverCurCnt
	.global	_g_wBatFloatVolt
	.global	_wDCVoltI
	.global	_wSciForeceFanCtrl
	.global	_OSMaskEventPend
	.global	_wSccBattVolt
	.global	_wSccFanChgCurr
	.global	_wSccFanHsTemp
	.global	_fIntSccSciLoss
	.global	_swGetRLineVoltNew
	.global	_swGetBatLowVolt
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetBatDisconnectedA
	.global	_sbGetBatUnder
	.global	_sbGetBatOverChargedA
	.global	_swTxtTempSampleAvgCal
	.global	_swGetBatUnderVolt
	.global	_sbGetBatLow
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
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$793, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$794, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$795, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("HalfLoad")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$805, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("DCIHigh")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("BIT")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$817, DW_AT_name("BIT")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("BIT")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$820, DW_AT_name("rsvd1")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$821, DW_AT_name("rsvd2")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$822, DW_AT_name("AIO2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$823, DW_AT_name("rsvd3")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$824, DW_AT_name("AIO4")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$825, DW_AT_name("rsvd4")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$826, DW_AT_name("AIO6")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$827, DW_AT_name("rsvd5")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$828, DW_AT_name("rsvd6")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$829, DW_AT_name("rsvd7")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$830, DW_AT_name("AIO10")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$831, DW_AT_name("rsvd8")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$832, DW_AT_name("AIO12")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$833, DW_AT_name("rsvd9")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$834, DW_AT_name("AIO14")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("rsvd10")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$836, DW_AT_name("rsvd11")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$839, DW_AT_name("CSFA")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$840, DW_AT_name("CSFB")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$841, DW_AT_name("rsvd1")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$842, DW_AT_name("all")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$843, DW_AT_name("bit")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$844, DW_AT_name("ZRO")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$845, DW_AT_name("PRD")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$846, DW_AT_name("CAU")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("CAD")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$848, DW_AT_name("CBU")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$849, DW_AT_name("CBD")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$850, DW_AT_name("rsvd1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$851, DW_AT_name("all")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$852, DW_AT_name("bit")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$853, DW_AT_name("ACTSFA")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$854, DW_AT_name("OTSFA")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$855, DW_AT_name("ACTSFB")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$856, DW_AT_name("OTSFB")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$857, DW_AT_name("RLDCSF")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$859, DW_AT_name("all")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$860, DW_AT_name("bit")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$862, DW_AT_name("half")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$863, DW_AT_name("CMPAHR")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$864, DW_AT_name("CMPA")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$865, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$866, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$867, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$868, DW_AT_name("rsvd1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$870, DW_AT_name("rsvd2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$871, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$872, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$873, DW_AT_name("rsvd3")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$874, DW_AT_name("all")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$875, DW_AT_name("bit")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$876, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$877, DW_AT_name("POLSEL")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$878, DW_AT_name("IN_MODE")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("rsvd1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$880, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$883, DW_AT_name("CAPE")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$884, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$885, DW_AT_name("rsvd1")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$888, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$889, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$890, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$891, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("rsvd1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$893, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$894, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$895, DW_AT_name("rsvd2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("all")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$897, DW_AT_name("bit")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$898, DW_AT_name("SRCSEL")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$899, DW_AT_name("BLANKE")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$900, DW_AT_name("BLANKINV")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$901, DW_AT_name("PULSESEL")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$902, DW_AT_name("rsvd1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("all")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$904, DW_AT_name("bit")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$905, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$906, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$907, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$908, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x40)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$911, DW_AT_name("TBCTL")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$912, DW_AT_name("TBSTS")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$913, DW_AT_name("TBPHS")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$914, DW_AT_name("TBCTR")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$915, DW_AT_name("TBPRD")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$916, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$917, DW_AT_name("CMPCTL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$918, DW_AT_name("CMPA")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$919, DW_AT_name("CMPB")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$920, DW_AT_name("AQCTLA")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$921, DW_AT_name("AQCTLB")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$922, DW_AT_name("AQSFRC")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$923, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$924, DW_AT_name("DBCTL")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$925, DW_AT_name("DBRED")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$926, DW_AT_name("DBFED")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$927, DW_AT_name("TZSEL")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$928, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$929, DW_AT_name("TZCTL")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$930, DW_AT_name("TZEINT")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$931, DW_AT_name("TZFLG")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$932, DW_AT_name("TZCLR")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$933, DW_AT_name("TZFRC")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$934, DW_AT_name("ETSEL")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$935, DW_AT_name("ETPS")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$936, DW_AT_name("ETFLG")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$937, DW_AT_name("ETCLR")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$938, DW_AT_name("ETFRC")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$939, DW_AT_name("PCCTL")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$940, DW_AT_name("rsvd1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$941, DW_AT_name("HRCNFG")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$942, DW_AT_name("HRPWR")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$943, DW_AT_name("rsvd2")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$944, DW_AT_name("rsvd3")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$945, DW_AT_name("rsvd4")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$946, DW_AT_name("rsvd5")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$947, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$948, DW_AT_name("rsvd6")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$949, DW_AT_name("HRPCTL")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$950, DW_AT_name("rsvd7")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$951, DW_AT_name("TBPRDM")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$952, DW_AT_name("CMPAM")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$953, DW_AT_name("rsvd8")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$954, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$955, DW_AT_name("DCACTL")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$956, DW_AT_name("DCBCTL")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$957, DW_AT_name("DCFCTL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$958, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$959, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$960, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$961, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$962, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$963, DW_AT_name("DCCAP")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$964, DW_AT_name("rsvd9")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$965	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$53)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$965)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$966, DW_AT_name("INT")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$967, DW_AT_name("rsvd1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$968, DW_AT_name("SOCA")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$969, DW_AT_name("SOCB")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("rsvd2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("all")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$972, DW_AT_name("bit")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$973, DW_AT_name("INT")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$974, DW_AT_name("rsvd1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$975, DW_AT_name("SOCA")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$976, DW_AT_name("SOCB")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$977, DW_AT_name("rsvd2")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$978, DW_AT_name("all")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$979, DW_AT_name("bit")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$980, DW_AT_name("INT")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$981, DW_AT_name("rsvd1")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$982, DW_AT_name("SOCA")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$983, DW_AT_name("SOCB")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$984, DW_AT_name("rsvd2")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$987, DW_AT_name("INTPRD")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$988, DW_AT_name("INTCNT")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$990, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$991, DW_AT_name("SOCACNT")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$993, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$994, DW_AT_name("all")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$995, DW_AT_name("bit")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("INTSEL")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$997, DW_AT_name("INTEN")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$998, DW_AT_name("rsvd1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$999, DW_AT_name("SOCASEL")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1000, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1001, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1002, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("GPIO0")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1006, DW_AT_name("GPIO1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1007, DW_AT_name("GPIO2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1008, DW_AT_name("GPIO3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1009, DW_AT_name("GPIO4")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1010, DW_AT_name("GPIO5")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1011, DW_AT_name("GPIO6")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1012, DW_AT_name("GPIO7")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1013, DW_AT_name("GPIO8")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1014, DW_AT_name("GPIO9")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1015, DW_AT_name("GPIO10")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1016, DW_AT_name("GPIO11")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("GPIO12")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1018, DW_AT_name("GPIO13")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1019, DW_AT_name("GPIO14")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1020, DW_AT_name("GPIO15")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1021, DW_AT_name("GPIO16")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1022, DW_AT_name("GPIO17")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1023, DW_AT_name("GPIO18")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1024, DW_AT_name("GPIO19")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1025, DW_AT_name("GPIO20")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1026, DW_AT_name("GPIO21")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1027, DW_AT_name("GPIO22")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1028, DW_AT_name("GPIO23")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1029, DW_AT_name("GPIO24")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1030, DW_AT_name("GPIO25")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1031, DW_AT_name("GPIO26")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1032, DW_AT_name("GPIO27")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1033, DW_AT_name("GPIO28")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1034, DW_AT_name("GPIO29")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1035, DW_AT_name("GPIO30")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1036, DW_AT_name("GPIO31")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1037, DW_AT_name("all")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1038, DW_AT_name("bit")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1039, DW_AT_name("GPIO32")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1040, DW_AT_name("GPIO33")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1041, DW_AT_name("GPIO34")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1042, DW_AT_name("GPIO35")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1043, DW_AT_name("GPIO36")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1044, DW_AT_name("GPIO37")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1045, DW_AT_name("GPIO38")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1046, DW_AT_name("GPIO39")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1047, DW_AT_name("GPIO40")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1048, DW_AT_name("GPIO41")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1049, DW_AT_name("GPIO42")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1050, DW_AT_name("GPIO43")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1051, DW_AT_name("GPIO44")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1053, DW_AT_name("rsvd2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1054, DW_AT_name("GPIO50")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1055, DW_AT_name("GPIO51")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1056, DW_AT_name("GPIO52")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1057, DW_AT_name("GPIO53")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1058, DW_AT_name("GPIO54")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1059, DW_AT_name("GPIO55")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1060, DW_AT_name("GPIO56")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1061, DW_AT_name("GPIO57")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1062, DW_AT_name("GPIO58")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1063, DW_AT_name("rsvd3")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1064, DW_AT_name("all")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1066, DW_AT_name("GPADAT")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1067, DW_AT_name("GPASET")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1068, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1069, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1070, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1071, DW_AT_name("GPBSET")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1072, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1073, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("AIODAT")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("AIOSET")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1079	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$69)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1079)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1080, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1081, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1082, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1083, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1084, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1085, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1086, DW_AT_name("rsvd1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1089, DW_AT_name("HRPE")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1090, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1091, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1092, DW_AT_name("rsvd1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1093, DW_AT_name("all")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1094, DW_AT_name("bit")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1096, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1097, DW_AT_name("rsvd2")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1098, DW_AT_name("all")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1099, DW_AT_name("bit")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1100, DW_AT_name("CHPEN")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1101, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1102, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1103, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1104, DW_AT_name("rsvd1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1107, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1108, DW_AT_name("PHSEN")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1109, DW_AT_name("PRDLD")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1110, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1111, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1112, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1114, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1115, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1117, DW_AT_name("bit")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1118, DW_AT_name("all")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1119, DW_AT_name("half")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1120, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("TBPHS")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1122, DW_AT_name("all")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1123, DW_AT_name("half")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1124, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1125, DW_AT_name("TBPRD")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1126, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1127, DW_AT_name("SYNCI")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1128, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1129, DW_AT_name("rsvd1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1130, DW_AT_name("all")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1131, DW_AT_name("bit")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1132, DW_AT_name("INT")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1133, DW_AT_name("CBC")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1134, DW_AT_name("OST")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1135, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1136, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1137, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1138, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1139, DW_AT_name("rsvd1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1140, DW_AT_name("all")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1141, DW_AT_name("bit")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1142, DW_AT_name("TZA")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1143, DW_AT_name("TZB")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1144, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1145, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1146, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1147, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1149, DW_AT_name("all")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1150, DW_AT_name("bit")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1152, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1153, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1154, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1155, DW_AT_name("rsvd1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("rsvd1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1159, DW_AT_name("CBC")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1160, DW_AT_name("OST")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1161, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1162, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1163, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1165, DW_AT_name("rsvd2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1168, DW_AT_name("INT")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1169, DW_AT_name("CBC")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1170, DW_AT_name("OST")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1171, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1172, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1173, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1174, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1175, DW_AT_name("rsvd1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("CBC")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("OST")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("rsvd2")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("all")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1187, DW_AT_name("bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("CBC1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("CBC2")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("CBC3")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("CBC4")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("CBC5")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("CBC6")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1194, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1195, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1196, DW_AT_name("OSHT1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1197, DW_AT_name("OSHT2")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1198, DW_AT_name("OSHT3")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1199, DW_AT_name("OSHT4")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1200, DW_AT_name("OSHT5")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1201, DW_AT_name("OSHT6")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1202, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1203, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1204, DW_AT_name("all")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1205, DW_AT_name("bit")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1206)
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
$C$DW$1207	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$10)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1207)
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
$C$DW$1208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1208, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x06)
$C$DW$1209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1209, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$52


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1210, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$1211	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$128)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1211)
$C$DW$1212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1212)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x66)
$C$DW$1213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1213, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0xb4)
$C$DW$1214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1214, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x16)
$C$DW$1215	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1215)
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

$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg0]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg1]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_reg2]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg3]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg22]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg23]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg30]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg31]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg24]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg21]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg20]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg28]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg29]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg25]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg4]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg6]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg8]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg10]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg12]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg14]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg16]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_reg17]
$C$DW$1247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_reg18]
$C$DW$1248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg19]
$C$DW$1249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_reg5]
$C$DW$1250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_reg7]
$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg9]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_reg11]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_reg13]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg15]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

