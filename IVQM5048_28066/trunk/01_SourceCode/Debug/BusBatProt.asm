;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:23 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")

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
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

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
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFanPWMDuty+0,32
	.field	0,16			; _wFanPWMDuty @ 0

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
	.field  	_wFan1LockCheckTime$1+0,32
	.field	0,16			; _wFan1LockCheckTime$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlSecCnt+0,32
	.field	0,16			; _wACspsCtrlSecCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$4+0,32
	.field	0,16			; _bFanLoadChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$5+0,32
	.field	0,16			; _bFanHalfChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckTime$2+0,32
	.field	0,16			; _wFan2LockCheckTime$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$3+0,32
	.field	0,16			; _bLightLoadChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACSpsCtrlOffFlag+0,32
	.field	1,16			; _bACSpsCtrlOffFlag @ 0

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
	.field  	_bBatDisconnectedClrCnt$16+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$19+0,32
	.field	0,16			; _uwTranformCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$14+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatWeakChkChgDelay$15+0,32
	.field	0,16			; _s_uwBatWeakChkChgDelay$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_FaultToStandbyCnt$22+0,32
	.field	0,16			; _s_FaultToStandbyCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_HWOverCurrFaultCnt$23+0,32
	.field	0,16			; _s_HWOverCurrFaultCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$20+0,32
	.field	0,16			; _wACspsCtrlMSCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_InvOverCurrentRstCnt$21+0,32
	.field	0,16			; _s_InvOverCurrentRstCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$8+0,32
	.field	0,16			; _bACChgOver20AChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$9+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDCIChkCnt$6+0,32
	.field	0,16			; _bFanDCIChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$7+0,32
	.field	0,16			; _bACChgOver10AChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$12+0,32
	.field	0,16			; _bMainOverTempChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$13+0,32
	.field	0,16			; _bInvOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgParaMeterSet+0,32
	.field	20,16			; _wChgParaMeterSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTemp+0,32
	.field	0,16			; _wPvFANPWMTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempSet+0,32
	.field	0,16			; _wPvFANPWMTempSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempPre+0,32
	.field	0,16			; _wPvFANPWMTempPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPvFANPWMTempNew+0,32
	.field	0,16			; _wPvFANPWMTempNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

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
	.field  	_wSetInvOverCurrentLineModeCnt+0,32
	.field	2,16			; _wSetInvOverCurrentLineModeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$11+0,32
	.field	0,16			; _bSccOverTempChkCnt$11 @ 0

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
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


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$76

	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
_wFan1LockCheckTime$1:	.usect	".ebss",1,1,0
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
_bFanLoadChkCnt$4:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$5:	.usect	".ebss",1,1,0
_wFan2LockCheckTime$2:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultToStandbyCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwFaultToStandbyCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wHWOverCurrFaultCnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
_bBatDisconnectedClrCnt$16:	.usect	".ebss",1,1,0
_uwTranformCnt$19:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBatWeakChkChgDelay$15:	.usect	".ebss",1,1,0
_s_FaultToStandbyCnt$22:	.usect	".ebss",1,1,0
_s_HWOverCurrFaultCnt$23:	.usect	".ebss",1,1,0
_wACspsCtrlMSCnt$20:	.usect	".ebss",1,1,0
_s_InvOverCurrentRstCnt$21:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$8:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$9:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$7:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$12:	.usect	".ebss",1,1,0
_bInvOverTempChkCnt$13:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$10:	.usect	".ebss",1,1,0
	.global	_wChgParaMeterSet
_wChgParaMeterSet:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wChgParaMeterSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wChgParaMeterSet")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wChgParaMeterSet]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wPvFANPWMTemp
_wPvFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wPvFANPWMTemp")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wPvFANPWMTemp]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_wPvFANPWMTempSet
_wPvFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempSet")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wPvFANPWMTempSet")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wPvFANPWMTempSet]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wFanComCtrl2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
	.global	_wPvFANPWMTempPre
_wPvFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempPre")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wPvFANPWMTempPre")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wPvFANPWMTempPre]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wPvFANPWMTempNew
_wPvFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wPvFANPWMTempNew")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wPvFANPWMTempNew")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wPvFANPWMTempNew]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wControlParaMeter
_wControlParaMeter:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wControlParaMeter")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wControlParaMeter")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wControlParaMeter]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wParaBatWeakFlg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wParaBatWeakFlg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
_bSccOverTempChkCnt$11:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFanSpeedCtrl2")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wIDLowTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wIDLowTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wIDAutoGenerateStep")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wIDAutoGenerateStep")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wIDHighTemp")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wIDHighTemp")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$162


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$188


$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$193


$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
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


$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$202


$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvOverCurCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_uwInvOverCurCnt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
_dwVoltHiCnt$17:	.usect	".ebss",2,1,1

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
_dwTimeoutCnt$18:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
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

$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$247, DW_AT_external
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

$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$248, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\040163 C:\\Users\\CM\\AppData\\Local\\Temp\\040165 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0401613 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$249, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

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
;*** 502	-----------------------    K$1 = wAvgTempSample;
;*** 502	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |502| 
        MOVZ      AR6,AL                ; [CPU_] |502| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |502| 
        B         $C$L7,HIS             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 506	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |506| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |506| 
        B         $C$L6,LOS             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 500	-----------------------    bLowIndex = 0u;
;*** 501	-----------------------    bHighIndex = 179u;
;*** 512	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |500| 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |501| 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 514	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 515	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |514| 
        ADD       AH,AR7                ; [CPU_] |514| 
        LSR       AH,1                  ; [CPU_] |514| 
        MOVZ      AR0,AH                ; [CPU_] |514| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |515| 
        BF        $C$L2,NEQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 518	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |518| 
        ADD       AL,AR0                ; [CPU_] |518| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 520	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |520| 
        B         $C$L3,LO              ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 526	-----------------------    bHighIndex = bMidIndex;
;*** 526	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |526| 
        B         $C$L5,UNC             ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 522	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |522| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 512	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |512| 
        B         $C$L1,HI              ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 529	-----------------------    bTemperature = U$16;
;*** 529	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |529| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 508	-----------------------    bTemperature = 180u;
;*** 509	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |508| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 504	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 531	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |504| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L4:1:1657088723")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x20a)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$266	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$266, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L5:2:1657088723")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x20e)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$266

	.dwendtag $C$DW$263

	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$271, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

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
;*** 464	-----------------------    K$1 = wAvgTempSample;
;*** 464	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |464| 
        MOVZ      AR6,AL                ; [CPU_] |464| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |464| 
        B         $C$L14,HIS            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 468	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |468| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |468| 
        B         $C$L13,LOS            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 461	-----------------------    bLowIndex = 0u;
;*** 462	-----------------------    bHighIndex = 101u;
;*** 474	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 476	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 477	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |476| 
        ADD       AH,AR7                ; [CPU_] |476| 
        LSR       AH,1                  ; [CPU_] |476| 
        MOVZ      AR0,AH                ; [CPU_] |476| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |477| 
        BF        $C$L9,NEQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 480	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |480| 
        ADD       AL,AR0                ; [CPU_] |480| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 482	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |482| 
        B         $C$L10,LO             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 488	-----------------------    bHighIndex = bMidIndex;
;*** 488	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |488| 
        B         $C$L12,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 484	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |484| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 474	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |474| 
        B         $C$L8,HI              ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 491	-----------------------    bTemperature = U$16;
;*** 491	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |491| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 470	-----------------------    bTemperature = 102u;
;*** 471	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |470| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 466	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 493	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |466| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$285	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$285, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L11:1:1657088723")
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1e4)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$288	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$288, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L12:2:1657088723")
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1e8)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$288

	.dwendtag $C$DW$285

	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$293, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 434,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 435	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |435| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$295, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 447	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |447| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$297, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 554	-----------------------    asm("\tSETC\tINTM");
;*** 555	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 2,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |555| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |555| 
        MOVZ      AR1,AL                ; [CPU_] |555| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |555| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |555| 
        MOV       AH,AR1                ; [CPU_] |555| 
        CMP       AH,AL                 ; [CPU_] |555| 
        B         $C$L15,LO             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 561	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |561| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |561| 
        B         $C$L16,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$L15:    
;***	-----------------------g3:
;*** 557	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |557| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |557| 
$C$L16:    
;***	-----------------------g4:
;*** 563	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |557| 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 2,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |563| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |563| 
        CMP       AL,AR1                ; [CPU_] |563| 
        B         $C$L17,LOS            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |565| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |565| 
        MOVZ      AR1,AL                ; [CPU_] |565| 
$C$L17:    
;***	-----------------------g6:
;*** 567	-----------------------    asm("\tCLRC\tINTM");
;*** 568	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |568| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 573	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |573| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 412	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |412| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1334	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1334| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 1,is_stmt,address _swGetFanPWM

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
;** 1339	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1339| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 1,is_stmt,address _swGetFanLockSts

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
;** 1351	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1351| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x548)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$316, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1756	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1756| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 424	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |424| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1644	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1644| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x66d)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 407	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |407| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$324, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1656	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1656| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;*** 440	-----------------------    asm("\tSETC\tINTM");
;*** 441	-----------------------    wTxtTempAvgSample = wTemp;
;*** 442	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |441| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;*** 452	-----------------------    asm("\tSETC\tINTM");
;*** 453	-----------------------    wTestModeAvgSample = wTemp;
;*** 454	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |453| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;*** 417	-----------------------    asm("\tSETC\tINTM");
;*** 418	-----------------------    wInvTempAvgSample = wTemp;
;*** 419	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |418| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 1344	-----------------------    asm("\tSETC\tINTM");
;** 1345	-----------------------    wFan1LockStatus = wValue;
;** 1346	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1345| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;** 1649	-----------------------    asm("\tSETC\tINTM");
;** 1650	-----------------------    bFanLockCnt = bValue;
;** 1651	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1650| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x68d)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg1]

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
;** 1679	-----------------------    asm("\tSETC\tINTM");
;** 1680	-----------------------    bFanDuty = bDuty;
;** 1681	-----------------------    bFanPeriod = bPeriod;
;** 1682	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1680| 
        MOVW      DP,#_bFanPeriod       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1681| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;** 1661	-----------------------    asm("\tSETC\tINTM");
;** 1662	-----------------------    wBatWeakVolt = wVolt;
;** 1663	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1662| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x682)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1668	-----------------------    asm("\tSETC\tINTM");
;** 1669	-----------------------    wBatWeakBackVolt = wVolt;
;** 1670	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1669| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x687)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;*** 428	-----------------------    asm("\tSETC\tINTM");
;*** 429	-----------------------    wBatTempAvgSample = wTemp;
;*** 430	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |429| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$11")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$11]

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
;** 1228	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1228| 
        CMPB      AL,#1                 ; [CPU_] |1228| 
        BF        $C$L19,EQ             ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1234	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1234| 
        BF        $C$L18,TC             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1243	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1243| 
        MOVB      XAR5,#2               ; [CPU_] |1243| 
        MOVL      XAR4,#_bSccOverTempChkCnt$11 ; [CPU_U] |1243| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1243| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1243| 
        ; call occurs [#_sbOverLevelChk] ; [] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L20,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    *&FanStatus |= 0x40u;
;** 1245	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1245| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1236	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1236| 
        MOVB      XAR5,#8               ; [CPU_] |1236| 
        MOVL      XAR4,#_bSccOverTempChkCnt$11 ; [CPU_U] |1236| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1236| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1236| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1236| 
        CMPB      AL,#1                 ; [CPU_] |1236| 
        BF        $C$L20,NEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
$C$L19:    
;***	-----------------------g6:
;** 1230	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1230| 
$C$L20:    
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$9")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$9]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$10")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$10]

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
;** 1169	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1169| 
        CMPB      AL,#1                 ; [CPU_] |1169| 
        BF        $C$L26,EQ             ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1176	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1176| 
        B         $C$L21,LEQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1182	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1182	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1182| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("I$$DIV")
	.dwattr $C$DW$374, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1182| 
        ; call occurs [#I$$DIV] ; [] |1182| 
        MOVZ      AR1,AL                ; [CPU_] |1182| 
        B         $C$L22,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L21:    
;***	-----------------------g4:
;** 1178	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1178| 
$C$L22:    
;***	-----------------------g5:
;** 1185	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1185| 
        BF        $C$L23,TC             ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1194	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1194| 
        MOVB      XAR5,#2               ; [CPU_] |1194| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$9 ; [CPU_U] |1194| 
        MOV       AL,AR1                ; [CPU_] |1194| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1194| 
        ; call occurs [#_sbOverLevelChk] ; [] |1194| 
        CMPB      AL,#1                 ; [CPU_] |1194| 
        BF        $C$L24,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1196	-----------------------    *&FanStatus |= 0x20u;
;** 1196	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1196| 
        B         $C$L24,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L23:    
;***	-----------------------g8:
;** 1187	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1187| 
        MOVB      XAR5,#8               ; [CPU_] |1187| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$9 ; [CPU_U] |1187| 
        MOV       AL,AR1                ; [CPU_] |1187| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1187| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1187| 
        CMPB      AL,#1                 ; [CPU_] |1187| 
        BF        $C$L24,NEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1189	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1189| 
$C$L24:    
;***	-----------------------g10:
;** 1200	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1200,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1200| 
        BF        $C$L25,TC             ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1209	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1209| 
        MOVB      XAR5,#2               ; [CPU_] |1209| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$10 ; [CPU_U] |1209| 
        MOV       AL,AR1                ; [CPU_] |1209| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1209| 
        ; call occurs [#_sbOverLevelChk] ; [] |1209| 
        CMPB      AL,#1                 ; [CPU_] |1209| 
        BF        $C$L27,NEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1211	-----------------------    *&FanStatus |= 0x4000u;
;** 1211	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1211| 
        B         $C$L27,UNC            ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L25:    
;***	-----------------------g13:
;** 1202	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1202| 
        MOVB      XAR5,#8               ; [CPU_] |1202| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$10 ; [CPU_U] |1202| 
        MOV       AL,AR1                ; [CPU_] |1202| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1202| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1202| 
        CMPB      AL,#1                 ; [CPU_] |1202| 
        BF        $C$L27,NEQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1204	-----------------------    *&FanStatus &= 0xbfffu;
;** 1204	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1204| 
        B         $C$L27,UNC            ; [CPU_] |1204| 
        ; branch occurs ; [] |1204| 
$C$L26:    
;***	-----------------------g15:
;** 1171	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1171| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sPVFanControl

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVFanControl")
	.dwattr $C$DW$380, DW_AT_low_pc(_sPVFanControl)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sPVFanControl")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 1,is_stmt,address _sPVFanControl

	.dwfde $C$DW$CIE, _sPVFanControl

;***************************************************************
;* FNAME: _sPVFanControl                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPVFanControl:
;*** 804	-----------------------    wPvFANPWMTempSet = (bMpptHsTempInfo >= 3u) ? 100u : (bMpptHsTempInfo >= 2u) ? 50u : bMpptHsTempInfo ? 30u : 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 3,is_stmt
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |804| 
        CMPB      AL,#3                 ; [CPU_] |804| 
        B         $C$L28,LO             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
        MOVB      AL,#100               ; [CPU_] |804| 
        B         $C$L31,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L28:    
        CMPB      AL,#2                 ; [CPU_] |804| 
        B         $C$L29,LO             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
        MOVB      AL,#50                ; [CPU_] |804| 
        B         $C$L31,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L29:    
        CMPB      AL,#0                 ; [CPU_] |804| 
        BF        $C$L30,EQ             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
        MOVB      AL,#30                ; [CPU_] |804| 
        B         $C$L31,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L30:    
        MOVB      AL,#0                 ; [CPU_] |804| 
$C$L31:    
;*** 819	-----------------------    wPvFANPWMTempNew = wPvFANPWMTempSet;
;*** 821	-----------------------    if ( !wFanComCtrl2 ) goto g3;
        MOVW      DP,#_wPvFANPWMTempSet ; [CPU_U] 
        MOV       @_wPvFANPWMTempSet,AL ; [CPU_] |804| 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 3,is_stmt
        MOV       @_wPvFANPWMTempNew,AL ; [CPU_] |819| 
        MOVW      DP,#_wFanComCtrl2     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 2,is_stmt
        MOV       AL,@_wFanComCtrl2     ; [CPU_] |821| 
        BF        $C$L32,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 823	-----------------------    wPvFANPWMTempNew = wFanSpeedCtrl2;
        MOVW      DP,#_wFanSpeedCtrl2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 3,is_stmt
        MOV       AL,@_wFanSpeedCtrl2   ; [CPU_] |823| 
        MOVW      DP,#_wPvFANPWMTempNew ; [CPU_U] 
        MOV       @_wPvFANPWMTempNew,AL ; [CPU_] |823| 
$C$L32:    
;***	-----------------------g3:
;*** 826	-----------------------    if ( wPvFANPWMTempPre > wPvFANPWMTempNew ) goto g6;
        MOVW      DP,#_wPvFANPWMTempNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 2,is_stmt
        MOV       AL,@_wPvFANPWMTempNew ; [CPU_] |826| 
        CMP       AL,@_wPvFANPWMTempPre ; [CPU_] |826| 
        B         $C$L33,LO             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 833	-----------------------    if ( wPvFANPWMTempPre >= wPvFANPWMTempNew ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 7,is_stmt
        CMP       AL,@_wPvFANPWMTempPre ; [CPU_] |833| 
        B         $C$L35,LOS            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
;*** 838	-----------------------    ++wPvFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 4,is_stmt
        INC       @_wPvFANPWMTempPre    ; [CPU_] |838| 
	.dwpsn	file "../APP/BusBatProt.C",line 839,column 4,is_stmt
        B         $C$L34,UNC            ; [CPU_] |839| 
        ; branch occurs ; [] |839| 
$C$L33:    
;***	-----------------------g6:
;*** 829	-----------------------    --wPvFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 4,is_stmt
        DEC       @_wPvFANPWMTempPre    ; [CPU_] |829| 
$C$L34:    
;*** 830	-----------------------    wPvFANPWMTemp = wPvFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 4,is_stmt
        MOV       AL,@_wPvFANPWMTempPre ; [CPU_] |830| 
        MOV       @_wPvFANPWMTemp,AL    ; [CPU_] |830| 
$C$L35:    
;***	-----------------------g7:
;*** 843	-----------------------    if ( wPvFANPWMTemp >= 100u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 2,is_stmt
        MOV       AL,@_wPvFANPWMTemp    ; [CPU_] |843| 
        CMPB      AL,#100               ; [CPU_] |843| 
        B         $C$L36,HIS            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 849	-----------------------    EPwm7Regs.CMPA.half.CMPA = wPvFANPWMTemp*45u;
;*** 849	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 3,is_stmt
        MOV       T,@_wPvFANPWMTemp     ; [CPU_] |849| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |849| 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |849| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g9:
;*** 845	-----------------------    EPwm7Regs.CMPA.half.CMPA = 4499u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#4499   ; [CPU_] |845| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$383, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$12")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$12]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$13")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$13]

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
;** 1264	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1265	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 2,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1264| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1264| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1265| 
        BF        $C$L37,TC             ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
;** 1274	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1274| 
        MOVB      XAR5,#2               ; [CPU_] |1274| 
        MOVL      XAR4,#_bMainOverTempChkCnt$12 ; [CPU_U] |1274| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1274| 
        ; call occurs [#_sbOverLevelChk] ; [] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        BF        $C$L38,NEQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1276	-----------------------    *&FanStatus |= 0x80u;
;** 1276	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1276| 
        B         $C$L38,UNC            ; [CPU_] |1276| 
        ; branch occurs ; [] |1276| 
$C$L37:    
;***	-----------------------g4:
;** 1267	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1267| 
        MOVB      XAR5,#8               ; [CPU_] |1267| 
        MOVL      XAR4,#_bMainOverTempChkCnt$12 ; [CPU_U] |1267| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1267| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1267| 
        CMPB      AL,#1                 ; [CPU_] |1267| 
        BF        $C$L38,NEQ            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1269	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1269| 
$C$L38:    
;***	-----------------------g6:
;** 1280	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1280| 
        CMPB      AL,#1                 ; [CPU_] |1280| 
        BF        $C$L39,EQ             ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1289	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1291	-----------------------    wInvOver55CBack45 = 1u;
;** 1291	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 3,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1289| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1289| 
        MOVB      AH,#55                ; [CPU_] |1289| 
        MOVB      XAR5,#2               ; [CPU_] |1289| 
        MOVL      XAR4,#_bInvOverTempChkCnt$13 ; [CPU_U] |1289| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1289| 
        ; call occurs [#_sbOverLevelChk] ; [] |1289| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1289| 
	.dwpsn	file "../APP/BusBatProt.C",line 1291,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1291| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
;***	-----------------------g9:
;** 1282	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 3,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1282| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1282| 
        MOVB      AH,#45                ; [CPU_] |1282| 
        MOVB      XAR5,#8               ; [CPU_] |1282| 
        MOVL      XAR4,#_bInvOverTempChkCnt$13 ; [CPU_U] |1282| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1282| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1282| 
        CMPB      AL,#1                 ; [CPU_] |1282| 
        BF        $C$L40,NEQ            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1284	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1284| 
$C$L40:    
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$395, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bFanLoadChkCnt$4")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$4]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bFanHalfChkCnt$5")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$5]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bLightLoadChkCnt$3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$3]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bFanDCIChkCnt$6")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$6]

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
;** 1013	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;** 1014	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 2,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |1013| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |1013| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1013| 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |1014| 
        BF        $C$L41,TC             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
;** 1023	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |1023| 
        MOVB      XAR5,#2               ; [CPU_] |1023| 
        MOVL      XAR4,#_bLightLoadChkCnt$3 ; [CPU_U] |1023| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1023| 
        ; call occurs [#_sbOverLevelChk] ; [] |1023| 
        CMPB      AL,#1                 ; [CPU_] |1023| 
        BF        $C$L42,NEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1025	-----------------------    *&FanStatus |= 7u;
;** 1027	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |1025| 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 4,is_stmt
        B         $C$L42,UNC            ; [CPU_] |1027| 
        ; branch occurs ; [] |1027| 
$C$L41:    
;***	-----------------------g4:
;** 1016	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |1016| 
        MOVB      XAR5,#8               ; [CPU_] |1016| 
        MOVL      XAR4,#_bLightLoadChkCnt$3 ; [CPU_U] |1016| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1016| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        BF        $C$L42,NEQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |1018| 
$C$L42:    
;***	-----------------------g6:
;** 1031	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |1031| 
        BF        $C$L43,TC             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1040	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |1040| 
        MOVB      XAR5,#2               ; [CPU_] |1040| 
        MOVL      XAR4,#_bFanHalfChkCnt$5 ; [CPU_U] |1040| 
        MOV       AL,AR1                ; [CPU_] |1040| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1040| 
        ; call occurs [#_sbOverLevelChk] ; [] |1040| 
        CMPB      AL,#1                 ; [CPU_] |1040| 
        BF        $C$L44,NEQ            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    *&FanStatus |= 3u;
;** 1043	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |1042| 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |1043| 
        ; branch occurs ; [] |1043| 
$C$L43:    
;***	-----------------------g9:
;** 1033	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |1033| 
        MOVB      XAR5,#8               ; [CPU_] |1033| 
        MOVL      XAR4,#_bFanHalfChkCnt$5 ; [CPU_U] |1033| 
        MOV       AL,AR1                ; [CPU_] |1033| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1033| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1033| 
        CMPB      AL,#1                 ; [CPU_] |1033| 
        BF        $C$L44,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |1035| 
$C$L44:    
;***	-----------------------g11:
;** 1047	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |1047| 
        BF        $C$L45,TC             ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1056	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |1056| 
        MOVB      XAR5,#2               ; [CPU_] |1056| 
        MOVL      XAR4,#_bFanLoadChkCnt$4 ; [CPU_U] |1056| 
        MOV       AL,AR1                ; [CPU_] |1056| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1056| 
        ; call occurs [#_sbOverLevelChk] ; [] |1056| 
        CMPB      AL,#1                 ; [CPU_] |1056| 
        BF        $C$L46,NEQ            ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1058	-----------------------    *&FanStatus |= 1u;
;** 1058	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |1058| 
        B         $C$L46,UNC            ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L45:    
;***	-----------------------g14:
;** 1049	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |1049| 
        MOVB      XAR5,#8               ; [CPU_] |1049| 
        MOVL      XAR4,#_bFanLoadChkCnt$4 ; [CPU_U] |1049| 
        MOV       AL,AR1                ; [CPU_] |1049| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1049| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1049| 
        CMPB      AL,#1                 ; [CPU_] |1049| 
        BF        $C$L46,NEQ            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1051	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |1051| 
$C$L46:    
;***	-----------------------g16:
;** 1062	-----------------------    wTemp = ABS(wDCVoltI);
;** 1063	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |1062| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1062| 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |1063| 
        BF        $C$L47,TC             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1072	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1072| 
        MOVL      XAR4,#_bFanDCIChkCnt$6 ; [CPU_U] |1072| 
        MOV       AH,#350               ; [CPU_] |1072| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1072| 
        ; call occurs [#_sbOverLevelChk] ; [] |1072| 
        CMPB      AL,#1                 ; [CPU_] |1072| 
        BF        $C$L48,NEQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1074	-----------------------    *&FanStatus |= 0x8000u;
;** 1074	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1074| 
        B         $C$L48,UNC            ; [CPU_] |1074| 
        ; branch occurs ; [] |1074| 
$C$L47:    
;***	-----------------------g19:
;** 1065	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |1065| 
        MOVL      XAR4,#_bFanDCIChkCnt$6 ; [CPU_U] |1065| 
        MOV       AH,#300               ; [CPU_] |1065| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1065| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1065| 
        CMPB      AL,#1                 ; [CPU_] |1065| 
        BF        $C$L48,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1067	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1067| 
$C$L48:    
;***	-----------------------g21:
;** 1078	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1078| 
        CMPB      AL,#3                 ; [CPU_] |1078| 
        BF        $C$L49,EQ             ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1080	-----------------------    bLightLoadChkCnt = 0u;
;** 1081	-----------------------    bFanLoadChkCnt = 0u;
;** 1082	-----------------------    bFanHalfChkCnt = 0u;
;** 1083	-----------------------    *&FanStatus &= 0xfff8u;
;** 1087	-----------------------    bFanDCIChkCnt = 0u;
;** 1088	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$3,#0 ; [CPU_] |1080| 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$4,#0 ; [CPU_] |1081| 
	.dwpsn	file "../APP/BusBatProt.C",line 1082,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$5,#0 ; [CPU_] |1082| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1083| 
        MOVW      DP,#_bFanDCIChkCnt$6  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1087,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$6,#0  ; [CPU_] |1087| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1088| 
$C$L49:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$411, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$14")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$14]

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
;** 1307	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1309	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 3,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1307| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1307| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1309| 
        BF        $C$L50,TC             ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1318	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1318| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$14 ; [CPU_U] |1318| 
        MOV       AH,#1700              ; [CPU_] |1318| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1318| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1318| 
        CMPB      AL,#1                 ; [CPU_] |1318| 
        BF        $C$L51,NEQ            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1320	-----------------------    *&FanStatus |= 0x200u;
;** 1320	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1320| 
        B         $C$L51,UNC            ; [CPU_] |1320| 
        ; branch occurs ; [] |1320| 
$C$L50:    
;***	-----------------------g4:
;** 1311	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1311| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$14 ; [CPU_U] |1311| 
        MOV       AH,#1800              ; [CPU_] |1311| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1311| 
        ; call occurs [#_sbOverLevelChk] ; [] |1311| 
        CMPB      AL,#1                 ; [CPU_] |1311| 
        BF        $C$L51,NEQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1313	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1313| 
$C$L51:    
;***	-----------------------g6:
;** 1324	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1324| 
        CMPB      AL,#2                 ; [CPU_] |1324| 
        BF        $C$L52,EQ             ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
        CMPB      AL,#4                 ; [CPU_] |1324| 
        BF        $C$L52,EQ             ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
        CMPB      AL,#5                 ; [CPU_] |1324| 
        BF        $C$L52,EQ             ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
        CMPB      AL,#6                 ; [CPU_] |1324| 
        BF        $C$L52,EQ             ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1326	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1327	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$14,#0 ; [CPU_] |1326| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1327| 
$C$L52:    
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$417, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwTranformCnt$19")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_addr _uwTranformCnt$19]

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
;** 1765	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1765| 
        CMPB      AL,#4                 ; [CPU_] |1765| 
        BF        $C$L54,NEQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1772	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1772| 
        CMPB      AL,#2                 ; [CPU_] |1772| 
        B         $C$L53,LOS            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
;** 1774	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1776	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1776	-----------------------    goto g7;
        MOVW      DP,#_uwTranformCnt$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 4,is_stmt
        INC       @_uwTranformCnt$19    ; [CPU_] |1774| 
        MOV       AL,@_uwTranformCnt$19 ; [CPU_] |1774| 
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
        CMPB      AL,#25                ; [CPU_] |1774| 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1776| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L53:    
;***	-----------------------g5:
;** 1781	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1781| 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$L54:    
;***	-----------------------g6:
;** 1767	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1767| 
$C$L55:    
;** 1768	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uwTranformCnt$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 3,is_stmt
        MOV       @_uwTranformCnt$19,#0 ; [CPU_] |1768| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x6f9)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$421, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$8")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$8]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$7")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$7]

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
;** 1105	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1105| 
        CMPB      AL,#4                 ; [CPU_] |1105| 
        BF        $C$L61,NEQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1109	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1109| 
        CMPB      AL,#1                 ; [CPU_] |1109| 
        BF        $C$L56,NEQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1109| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1109| 
        B         $C$L57,UNC            ; [CPU_] |1109| 
        ; branch occurs ; [] |1109| 
$C$L56:    
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1109| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1109| 
$C$L57:    
;** 1116	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1109| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1116| 
        BF        $C$L58,TC             ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1125	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1125| 
        MOVB      XAR5,#2               ; [CPU_] |1125| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$7 ; [CPU_U] |1125| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1125| 
        ; call occurs [#_sbOverLevelChk] ; [] |1125| 
        CMPB      AL,#1                 ; [CPU_] |1125| 
        BF        $C$L59,NEQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1127	-----------------------    *&FanStatus |= 0x8u;
;** 1127	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1127| 
        B         $C$L59,UNC            ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L58:    
;***	-----------------------g5:
;** 1118	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1118| 
        MOVB      XAR5,#8               ; [CPU_] |1118| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$7 ; [CPU_U] |1118| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1118| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1118| 
        CMPB      AL,#1                 ; [CPU_] |1118| 
        BF        $C$L59,NEQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1120| 
$C$L59:    
;***	-----------------------g7:
;** 1131	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1131| 
        BF        $C$L60,TC             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1140	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1140| 
        MOVB      XAR5,#2               ; [CPU_] |1140| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$8 ; [CPU_U] |1140| 
        MOV       AL,AR1                ; [CPU_] |1140| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1140| 
        ; call occurs [#_sbOverLevelChk] ; [] |1140| 
        CMPB      AL,#1                 ; [CPU_] |1140| 
        BF        $C$L62,NEQ            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1142	-----------------------    *&FanStatus |= 0x18u;
;** 1143	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1142| 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L60:    
;***	-----------------------g10:
;** 1133	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1133| 
        MOVB      XAR5,#8               ; [CPU_] |1133| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$8 ; [CPU_U] |1133| 
        MOV       AL,AR1                ; [CPU_] |1133| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1133| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1133| 
        CMPB      AL,#1                 ; [CPU_] |1133| 
        BF        $C$L62,NEQ            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1135	-----------------------    *&FanStatus &= 0xffefu;
;** 1135	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1135| 
        B         $C$L62,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$L61:    
;***	-----------------------g12:
;** 1149	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1150	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1151	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$7,#0 ; [CPU_] |1149| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$8,#0 ; [CPU_] |1150| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1151| 
$C$L62:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$432, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 1,is_stmt,address _sGetFanDuty

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
;** 1687	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1687| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sFaultCodeClr

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultCodeClr")
	.dwattr $C$DW$434, DW_AT_low_pc(_sFaultCodeClr)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sFaultCodeClr")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x79d)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 1,is_stmt,address _sFaultCodeClr

	.dwfde $C$DW$CIE, _sFaultCodeClr
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg14]

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
;** 1952	-----------------------    if ( (C$2 = *uwFaultCodeCnt) == 0u || C$2 >= uWOverCnt ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$C2
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _pbCounter
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _uWOverCnt
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("uWOverCnt")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uWOverCnt")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _uwFaultCodeCnt
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeCnt")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwFaultCodeCnt")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |1952| 
        BF        $C$L63,EQ             ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
        CMP       AL,AH                 ; [CPU_] |1952| 
        B         $C$L63,LOS            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1954	-----------------------    if ( (++(*pbCounter)) <= 3600u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 3,is_stmt
        INC       *+XAR5[0]             ; [CPU_] |1954| 
        CMP       *+XAR5[0],#3600       ; [CPU_] |1954| 
        B         $C$L64,LOS            ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
;** 1958	-----------------------    *uwFaultCodeCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |1958| 
$C$L63:    
;***	-----------------------g4:
;** 1964	-----------------------    *pbCounter = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 3,is_stmt
        MOV       *+XAR5[0],#0          ; [CPU_] |1964| 
$C$L64:    
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x7ae)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sFaultModeRestartCnt

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultModeRestartCnt")
	.dwattr $C$DW$443, DW_AT_low_pc(_sFaultModeRestartCnt)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x7b0)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 1,is_stmt,address _sFaultModeRestartCnt

	.dwfde $C$DW$CIE, _sFaultModeRestartCnt
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("s_FaultToStandbyCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_s_FaultToStandbyCnt$22")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_addr _s_FaultToStandbyCnt$22]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("s_HWOverCurrFaultCnt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_s_HWOverCurrFaultCnt$23")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_addr _s_HWOverCurrFaultCnt$23]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("s_InvOverCurrentRstCnt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_s_InvOverCurrentRstCnt$21")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_addr _s_InvOverCurrentRstCnt$21]

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
;** 2000	-----------------------    sFaultCodeClr(&g_uwInvOverCurCnt, 3u, &s_InvOverCurrentRstCnt);
;** 2001	-----------------------    sFaultCodeClr(&uwFaultToStandbyCnt, 3u, &s_FaultToStandbyCnt);
;** 2002	-----------------------    sFaultCodeClr(&g_wHWOverCurrFaultCnt, 3u, &s_HWOverCurrFaultCnt);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 2,is_stmt
        MOVL      XAR4,#_g_uwInvOverCurCnt ; [CPU_U] |2000| 
        MOVB      AL,#3                 ; [CPU_] |2000| 
        MOVL      XAR5,#_s_InvOverCurrentRstCnt$21 ; [CPU_U] |2000| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2000| 
        ; call occurs [#_sFaultCodeClr] ; [] |2000| 
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2001| 
        MOVL      XAR4,#_uwFaultToStandbyCnt ; [CPU_U] |2001| 
        MOVL      XAR5,#_s_FaultToStandbyCnt$22 ; [CPU_U] |2001| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2001| 
        ; call occurs [#_sFaultCodeClr] ; [] |2001| 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2002| 
        MOVL      XAR4,#_g_wHWOverCurrFaultCnt ; [CPU_U] |2002| 
        MOVL      XAR5,#_s_HWOverCurrFaultCnt$23 ; [CPU_U] |2002| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sFaultCodeClr")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sFaultCodeClr       ; [CPU_] |2002| 
        ; call occurs [#_sFaultCodeClr] ; [] |2002| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x7d3)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$451, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 1,is_stmt,address _sFanSpeedControl

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
;*** 587	-----------------------    if ( wSciForeceFanCtrl ) goto g37;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |587| 
        BF        $C$L85,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 592	-----------------------    if ( bPVMode == 1u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |592| 
        CMPB      AL,#1                 ; [CPU_] |592| 
        BF        $C$L71,EQ             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 593	-----------------------    if ( !bPVMode ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |593| 
        BF        $C$L69,EQ             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 605	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 4,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |605| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |605| 
        CMPB      AL,#0                 ; [CPU_] |605| 
        BF        $C$L68,NEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 619	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15 ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |619| 
        MOV       AH,@_FanStatus        ; [CPU_] |619| 
        LSR       AL,2                  ; [CPU_] |619| 
        LSR       AH,15                 ; [CPU_] |619| 
        OR        AH,AL                 ; [CPU_] |619| 
        BF        $C$L66,NEQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 619	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g14;
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |619| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L66,HIS            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 619	-----------------------    if ( sbGetInvTempStatus() >= 2u || *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g14;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |619| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L66,HIS            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |619| 
        BF        $C$L66,TC             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L66,HIS            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 628	-----------------------    if ( sbGetTxTempStatus() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 9,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |628| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |628| 
        CMPB      AL,#0                 ; [CPU_] |628| 
        BF        $C$L66,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 628	-----------------------    if ( sbGetInvTempStatus() ) goto g14;
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |628| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |628| 
        CMPB      AL,#0                 ; [CPU_] |628| 
        BF        $C$L66,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 637	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |637| 
        ANDB      AL,#0x01              ; [CPU_] |637| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |637| 
        BF        $C$L65,NEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 637	-----------------------    if ( sbGetTxTempStatus() ) goto g13;
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |637| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |637| 
        CMPB      AL,#0                 ; [CPU_] |637| 
        BF        $C$L65,NEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 637	-----------------------    if ( !sbGetInvTempStatus() ) goto g15;
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |637| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |637| 
        CMPB      AL,#0                 ; [CPU_] |637| 
        BF        $C$L68,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$L65:    
;***	-----------------------g13:
;*** 640	-----------------------    wFANPWMTempSet = 50u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |640| 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L66:    
;***	-----------------------g14:
;*** 623	-----------------------    wFANPWMTempSet = 100u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |623| 
$C$L67:    
;*** 625	-----------------------    bFan1status = 1u;
;*** 626	-----------------------    bFan2status = 1u;
;*** 627	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |625| 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |626| 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 4,is_stmt
        B         $C$L71,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L68:    
;***	-----------------------g15:
;*** 609	-----------------------    wFANPWMTempSet = 0u;
;*** 610	-----------------------    bFan1status = 0u;
;*** 611	-----------------------    bFan2status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |610| 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |611| 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 4,is_stmt
        B         $C$L70,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L69:    
;***	-----------------------g16:
;*** 595	-----------------------    wFANPWMTemp = 0u;
;*** 596	-----------------------    wFANPWMTempPre = 0u;
;*** 597	-----------------------    wFANPWMTempNew = 0u;
;*** 598	-----------------------    wFANPWMTempSet = 0u;
;*** 599	-----------------------    g_wACFanOnFlag = 0u;
;*** 600	-----------------------    bFan1status = 1u;
;*** 601	-----------------------    bFan2status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |595| 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |596| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |597| 
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |599| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |600| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |601| 
$C$L70:    
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
        MOV       @_wFANPWMTempSet,#0   ; [CPU_] |598| 
$C$L71:    
;***	-----------------------g17:
;*** 660	-----------------------    if ( sbGetTxTempStatus() || *&FanStatus&2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 3,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |660| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |660| 
        CMPB      AL,#0                 ; [CPU_] |660| 
        BF        $C$L72,NEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#1        ; [CPU_] |660| 
        BF        $C$L72,TC             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 666	-----------------------    g_wACFanOnFlag = 0u;
;*** 666	-----------------------    goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |666| 
        B         $C$L73,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L72:    
;***	-----------------------g19:
;*** 662	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 4,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |662| 
$C$L73:    
;***	-----------------------g20:
;*** 669	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g22;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |669| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |669| 
        B         $C$L74,HIS            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 671	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |671| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |671| 
        CMPB      AL,#50                ; [CPU_] |671| 
        B         $C$L75,LOS            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
$C$L74:    
;***	-----------------------g22:
;*** 679	-----------------------    wFanAdjCnt = 0u;
;*** 680	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |680| 
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |679| 
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 4,is_stmt
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |680| 
$C$L75:    
;***	-----------------------g23:
;*** 684	-----------------------    if ( !wFanComCtrl ) goto g25;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |684| 
        BF        $C$L76,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    g_wACFanOnFlag = 1u;
;*** 687	-----------------------    wFANPWMTempNew = wFanSpeedCtrl;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 4,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |686| 
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |687| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |687| 
$C$L76:    
;***	-----------------------g25:
;*** 690	-----------------------    if ( bFan1status != 1u ) goto g28;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |690| 
        CMPB      AL,#1                 ; [CPU_] |690| 
        BF        $C$L77,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 690	-----------------------    if ( bFan2status == 1u ) goto g32;
        MOV       AL,@_bFan2status      ; [CPU_] |690| 
        CMPB      AL,#1                 ; [CPU_] |690| 
        BF        $C$L82,EQ             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 711	-----------------------    if ( !bFan2status ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |711| 
        BF        $C$L80,EQ             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
$C$L77:    
;***	-----------------------g28:
;*** 717	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |717| 
        BF        $C$L79,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        MOV       AL,@_bFan2status      ; [CPU_] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L79,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    bFan1On = 0u;
;*** 720	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |719| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |720| 
$C$L78:    
;*** 721	-----------------------    bFanDelayCnt = 0u;
;*** 722	-----------------------    goto g37;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |721| 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L79:    
;***	-----------------------g30:
;*** 725	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |725| 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 4,is_stmt
        B         $C$L81,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L80:    
;***	-----------------------g31:
;*** 713	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |713| 
$C$L81:    
;*** 714	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |714| 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L82:    
;***	-----------------------g32:
;*** 692	-----------------------    bFan2On = 1u;
;*** 693	-----------------------    ++bFanDelayCnt;
;*** 694	-----------------------    if ( *&GpioDataRegs&0x400u ) goto g35;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |692| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |693| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |694| 
        BF        $C$L83,TC             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 704	-----------------------    if ( bFanDelayCnt < 3u ) goto g37;
;*** 706	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |704| 
        CMPB      AL,#3                 ; [CPU_] |704| 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |706| 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 6,is_stmt
        B         $C$L84,UNC            ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L83:    
;***	-----------------------g35:
;*** 696	-----------------------    if ( bFanDelayCnt < 9u ) goto g37;
;*** 698	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |696| 
        CMPB      AL,#9                 ; [CPU_] |696| 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |698| 
$C$L84:    
;*** 699	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |699| 
$C$L85:    
;***	-----------------------g37:
;*** 731	-----------------------    if ( g_wACFanOnFlag ) goto g40;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |731| 
        BF        $C$L86,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 733	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x200u) ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |733| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |733| 
        BF        $C$L88,NTC            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 735	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x200u;
;*** 735	-----------------------    goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |735| 
        B         $C$L88,UNC            ; [CPU_] |735| 
        ; branch occurs ; [] |735| 
$C$L86:    
;***	-----------------------g40:
;*** 740	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g44;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |740| 
        BF        $C$L88,TC             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 742	-----------------------    sOSTimerStop();
;*** 743	-----------------------    sSetRlyPointer(1u, 52u, 15u, 5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 4,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |742| 
        ; call occurs [#_sOSTimerStop] ; [] |742| 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |743| 
        MOVB      AH,#52                ; [CPU_] |743| 
        MOVB      XAR4,#15              ; [CPU_] |743| 
        MOVB      XAR5,#5               ; [CPU_] |743| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |743| 
        ; call occurs [#_sSetRlyPointer] ; [] |743| 
$C$L87:    
$C$DW$L$_sFanSpeedControl$49$B:
;***	-----------------------g42:
;*** 744	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |744| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |744| 
        ; call occurs [#_OSMaskEventPend] ; [] |744| 
        CMPB      AL,#0                 ; [CPU_] |744| 
        BF        $C$L87,EQ             ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
$C$DW$L$_sFanSpeedControl$49$E:
;*** 745	-----------------------    sOSTimerStart();
;*** 746	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 4,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |745| 
        ; call occurs [#_sOSTimerStart] ; [] |745| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |746| 
$C$L88:    
;***	-----------------------g44:
;*** 750	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g47;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |750| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |750| 
        B         $C$L90,LO             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 755	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew || bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |755| 
        B         $C$L92,LOS            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOV       AL,@_bFan1status      ; [CPU_] |755| 
        CMPB      AL,#1                 ; [CPU_] |755| 
        BF        $C$L89,NEQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOV       AL,@_bFan2status      ; [CPU_] |755| 
        CMPB      AL,#1                 ; [CPU_] |755| 
        BF        $C$L89,NEQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |755| 
        BF        $C$L92,EQ             ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L89:    
;*** 768	-----------------------    ++wFANPWMTempPre;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 4,is_stmt
        INC       @_wFANPWMTempPre      ; [CPU_] |768| 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 4,is_stmt
        B         $C$L91,UNC            ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L90:    
;***	-----------------------g47:
;*** 752	-----------------------    --wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 3,is_stmt
        DEC       @_wFANPWMTempPre      ; [CPU_] |752| 
$C$L91:    
;*** 753	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 3,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |753| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |753| 
$C$L92:    
;***	-----------------------g48:
;*** 773	-----------------------    if ( wFanControlStatus ) goto g50;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |773| 
        BF        $C$L93,NEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |775| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |775| 
        ; call occurs [#_sSetFanControlStatus] ; [] |775| 
$C$L93:    
;***	-----------------------g50:
;*** 778	-----------------------    if ( wFANPWMTemp >= 100u ) goto g52;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |778| 
        CMPB      AL,#100               ; [CPU_] |778| 
        B         $C$L94,HIS            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 785	-----------------------    EPwm4Regs.CMPA.half.CMPA = C$1 = wFANPWMTemp*45u;
;*** 786	-----------------------    EPwm7Regs.CMPA.half.CMPA = C$1;
;*** 786	-----------------------    goto g53;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |785| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |785| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |785| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 786,column 3,is_stmt
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |786| 
        B         $C$L95,UNC            ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L94:    
;***	-----------------------g52:
;*** 780	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
;*** 781	-----------------------    EPwm7Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |780| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 3,is_stmt
        MOV       @_EPwm7Regs+9,#4499   ; [CPU_] |781| 
$C$L95:    
;***	-----------------------g53:
;*** 789	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 790	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |789| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |789| 
        ADDB      AL,#15                ; [CPU_] |789| 
        MOVU      ACC,AL                ; [CPU_] |789| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |789| 
        MOVB      AH,#3                 ; [CPU_] |789| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |789| 
        ; call occurs [#_sSetFANDuty] ; [] |789| 
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |790| 
        MOV       @_wFanPWM,AL          ; [CPU_] |790| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$469	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$469, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L87:1:1657088723")
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x2e8)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$49$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$49$E)
	.dwendtag $C$DW$469

	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$471, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 967,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 969	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |969| 
        CMPB      AL,#1                 ; [CPU_] |969| 
        BF        $C$L96,NEQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |969| 
        BF        $C$L96,TC             ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    *&FanStatus |= 0x400u;
;*** 971	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 973	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 971,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |971| 
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |971| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |973| 
$C$L96:    
;***	-----------------------g3:
;*** 975	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |975| 
        BF        $C$L97,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |975| 
        BF        $C$L97,TC             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 977	-----------------------    *&FanStatus |= 0x800u;
;*** 977	-----------------------    *&FanStatus &= 0xfbffu;
;*** 979	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |977| 
        AND       @_FanStatus,#0xfbff   ; [CPU_] |977| 
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 979,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |979| 
$C$L97:    
;***	-----------------------g5:
;*** 983	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |983| 
        CMPB      AL,#1                 ; [CPU_] |983| 
        BF        $C$L98,NEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |983| 
        BF        $C$L98,TC             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 985	-----------------------    *&FanStatus |= 0x1000u;
;*** 985	-----------------------    *&FanStatus &= 0xdfffu;
;*** 987	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |985| 
        AND       @_FanStatus,#0xdfff   ; [CPU_] |985| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |987| 
$C$L98:    
;***	-----------------------g7:
;*** 989	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |989| 
        BF        $C$L99,NEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |989| 
        BF        $C$L99,TC             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    *&FanStatus |= 0x2000u;
;*** 991	-----------------------    *&FanStatus &= 0xefffu;
;*** 993	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |991| 
        AND       @_FanStatus,#0xefff   ; [CPU_] |991| 
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |993| 
$C$L99:    
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x3e3)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$473, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wFan1LockCheckTime$1")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$1]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wFan2LockCheckTime$2")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$2]

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
;*** 859	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |859| 
        BF        $C$L100,NEQ           ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 861	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 3,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |861| 
        ; call occurs [#_sdwGetWarningCode] ; [] |861| 
        TBIT      AL,#10                ; [CPU_] |861| 
        BF        $C$L103,TC            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 863	-----------------------    wFan1LockStatus = 0u;
;*** 863	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |863| 
        B         $C$L103,UNC           ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L100:    
;***	-----------------------g4:
;*** 868	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |868| 
        CMPB      AL,#1                 ; [CPU_] |868| 
        BF        $C$L101,EQ            ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 885	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |885| 
        CMPB      AL,#8                 ; [CPU_] |885| 
        B         $C$L102,HIS           ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 887	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 5,is_stmt
        INC       @_wFan1LockCheckTime$1 ; [CPU_] |887| 
        MOV       AL,@_wFan1LockCheckTime$1 ; [CPU_] |887| 
        CMPB      AL,#16                ; [CPU_] |887| 
        B         $C$L103,LO            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    wFan1LockCheckTime = 0u;
;*** 890	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |890| 
        B         $C$L102,UNC           ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$L101:    
;***	-----------------------g8:
;*** 870	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |870| 
        CMPB      AL,#10                ; [CPU_] |870| 
        B         $C$L102,LOS           ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 872	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 5,is_stmt
        INC       @_wFan1LockCheckTime$1 ; [CPU_] |872| 
        MOV       AL,@_wFan1LockCheckTime$1 ; [CPU_] |872| 
        CMPB      AL,#5                 ; [CPU_] |872| 
        B         $C$L103,LO            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    wFan1LockCheckTime = 0u;
;*** 875	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |875| 
$C$L102:    
;***	-----------------------g11:
;*** 880	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$1,#0 ; [CPU_] |880| 
$C$L103:    
;***	-----------------------g12:
;*** 899	-----------------------    wFan1LockCheckCnt = 0u;
;*** 901	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |899| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |901| 
        BF        $C$L104,NEQ           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 903	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |903| 
        ; call occurs [#_sdwGetWarningCode] ; [] |903| 
        TBIT      AL,#10                ; [CPU_] |903| 
        BF        $C$L107,TC            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    wFan2LockStatus = 0u;
;*** 905	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |905| 
        B         $C$L107,UNC           ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L104:    
;***	-----------------------g15:
;*** 910	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |910| 
        CMPB      AL,#1                 ; [CPU_] |910| 
        BF        $C$L105,EQ            ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 927	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |927| 
        CMPB      AL,#8                 ; [CPU_] |927| 
        B         $C$L106,HIS           ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 929	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 5,is_stmt
        INC       @_wFan2LockCheckTime$2 ; [CPU_] |929| 
        MOV       AL,@_wFan2LockCheckTime$2 ; [CPU_] |929| 
        CMPB      AL,#16                ; [CPU_] |929| 
        B         $C$L107,LO            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    wFan2LockCheckTime = 0u;
;*** 932	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |932| 
        B         $C$L106,UNC           ; [CPU_] |932| 
        ; branch occurs ; [] |932| 
$C$L105:    
;***	-----------------------g19:
;*** 912	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |912| 
        CMPB      AL,#10                ; [CPU_] |912| 
        B         $C$L106,LOS           ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 5,is_stmt
        INC       @_wFan2LockCheckTime$2 ; [CPU_] |914| 
        MOV       AL,@_wFan2LockCheckTime$2 ; [CPU_] |914| 
        CMPB      AL,#5                 ; [CPU_] |914| 
        B         $C$L107,LO            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    wFan2LockCheckTime = 0u;
;*** 917	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |917| 
$C$L106:    
;***	-----------------------g22:
;*** 922	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$2,#0 ; [CPU_] |922| 
$C$L107:    
;***	-----------------------g23:
;*** 941	-----------------------    wFan2LockCheckCnt = 0u;
;*** 943	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |943| 
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |941| 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |943| 
        BF        $C$L108,EQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |943| 
        CMPB      AL,#1                 ; [CPU_] |943| 
        BF        $C$L109,NEQ           ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$L108:    
;*** 945	-----------------------    sSetWarningCode(1024uL);
;*** 946	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |945| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |945| 
        ; call occurs [#_sSetWarningCode] ; [] |945| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |946| 
        CMPB      AL,#4                 ; [CPU_] |946| 
        BF        $C$L110,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        CMPB      AL,#3                 ; [CPU_] |946| 
        BF        $C$L110,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        CMPB      AL,#5                 ; [CPU_] |946| 
        BF        $C$L110,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    sSetFaultCode(19u);
;*** 949	-----------------------    OSEventSend(1u, 1u);
;*** 949	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 948,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |948| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |948| 
        ; call occurs [#_sSetFaultCode] ; [] |948| 
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |949| 
        MOVB      AH,#1                 ; [CPU_] |949| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |949| 
        ; call occurs [#_OSEventSend] ; [] |949| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g26:
;*** 954	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |954| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |954| 
        ; call occurs [#_sClrWarningCode] ; [] |954| 
$C$L110:    
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$484, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 1,is_stmt,address _sDryRelayAction

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
;** 1583	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 3,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1583| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L111,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1585	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 4,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1585| 
        ; call occurs [#_sbGetBatLow] ; [] |1585| 
        CMPB      AL,#1                 ; [CPU_] |1585| 
        BF        $C$L114,EQ            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1585	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1585| 
        ; call occurs [#_sbGetBatUnder] ; [] |1585| 
        CMPB      AL,#1                 ; [CPU_] |1585| 
        BF        $C$L112,NEQ           ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1585	-----------------------    goto g8;
        B         $C$L114,UNC           ; [CPU_] |1585| 
        ; branch occurs ; [] |1585| 
$C$L111:    
;***	-----------------------g4:
;** 1597	-----------------------    if ( g_uwBatWeakFlg == 1u || wParaBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1597| 
        CMPB      AL,#1                 ; [CPU_] |1597| 
        BF        $C$L114,EQ            ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |1597| 
        CMPB      AL,#1                 ; [CPU_] |1597| 
        BF        $C$L114,EQ            ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
;** 1601	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 9,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1601| 
        BF        $C$L113,EQ            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
$C$L112:    
;***	-----------------------g6:
;** 1601	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1601| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1601| 
        CMPB      AL,#13                ; [CPU_] |1601| 
        BF        $C$L115,NEQ           ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
$C$L113:    
;***	-----------------------g7:
;** 1603	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1603	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1603| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L114:    
;***	-----------------------g8:
;** 1599	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1599| 
$C$L115:    
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sControlParameterSeting

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("sControlParameterSeting")
	.dwattr $C$DW$491, DW_AT_low_pc(_sControlParameterSeting)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sControlParameterSeting")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x7d5)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 1,is_stmt,address _sControlParameterSeting

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
;** 2007	-----------------------    if ( bPVMode == 3u ) goto g14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2007| 
        CMPB      AL,#3                 ; [CPU_] |2007| 
        BF        $C$L123,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
;** 2009	-----------------------    if ( wControlParaMeter == swGetEEKpKiParameter() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 3,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2009| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2009| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        CMP       AL,@_wControlParaMeter ; [CPU_] |2009| 
        BF        $C$L123,EQ            ; [CPU_] |2009| 
        ; branchcc occurs ; [] |2009| 
;** 2011	-----------------------    if ( !swGetEEKpKiParameter() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2011| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2011| 
        CMPB      AL,#0                 ; [CPU_] |2011| 
        BF        $C$L120,EQ            ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
;** 2018	-----------------------    if ( swGetEEKpKiParameter() == 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 9,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2018| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2018| 
        CMPB      AL,#1                 ; [CPU_] |2018| 
        BF        $C$L119,EQ            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2025	-----------------------    if ( swGetEEKpKiParameter() == 2u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 9,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2025| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2025| 
        CMPB      AL,#2                 ; [CPU_] |2025| 
        BF        $C$L118,EQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2032	-----------------------    if ( swGetEEKpKiParameter() == 3u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2032,column 9,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2032| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2032| 
        CMPB      AL,#3                 ; [CPU_] |2032| 
        BF        $C$L116,EQ            ; [CPU_] |2032| 
        ; branchcc occurs ; [] |2032| 
;** 2039	-----------------------    if ( swGetEEKpKiParameter() != 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 9,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2039| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2039| 
        CMPB      AL,#4                 ; [CPU_] |2039| 
        BF        $C$L120,NEQ           ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
;** 2044	-----------------------    wRKv = wRKvBase-5;
;** 2045	-----------------------    wRKi = wRKiBase-20;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |2044| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |2044| 
        MOV       @_wRKv,AL             ; [CPU_] |2044| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |2045| 
        ADDB      AL,#-20               ; [CPU_] |2045| 
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 4,is_stmt
        B         $C$L122,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$L116:    
;***	-----------------------g9:
;** 2036	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |2036| 
        ADDB      AL,#-3                ; [CPU_] |2036| 
$C$L117:    
;** 2037	-----------------------    wRKi = wRKiBase-15;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |2036| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |2037| 
        ADDB      AL,#-15               ; [CPU_] |2037| 
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 4,is_stmt
        B         $C$L122,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L118:    
;***	-----------------------g10:
;** 2029	-----------------------    wRKv = wRKvBase-3;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2029,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |2029| 
        ADDB      AL,#-3                ; [CPU_] |2029| 
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 4,is_stmt
        B         $C$L121,UNC           ; [CPU_] |2031| 
        ; branch occurs ; [] |2031| 
$C$L119:    
;***	-----------------------g11:
;** 2022	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 4,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |2022| 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 4,is_stmt
        B         $C$L117,UNC           ; [CPU_] |2024| 
        ; branch occurs ; [] |2024| 
$C$L120:    
;***	-----------------------g12:
;** 2015	-----------------------    wRKv = wRKvBase;
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 5,is_stmt
        MOV       AL,@_wRKvBase         ; [CPU_] |2015| 
$C$L121:    
;** 2016	-----------------------    wRKi = wRKiBase;
        MOVW      DP,#_wRKv             ; [CPU_U] 
        MOV       @_wRKv,AL             ; [CPU_] |2015| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 5,is_stmt
        MOV       AL,@_wRKiBase         ; [CPU_] |2016| 
$C$L122:    
;***	-----------------------g13:
;** 2054	-----------------------    wControlParaMeter = swGetEEKpKiParameter();
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MOV       @_wRKi,AL             ; [CPU_] |2016| 
	.dwpsn	file "../APP/BusBatProt.C",line 2054,column 4,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |2054| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |2054| 
        MOVW      DP,#_wControlParaMeter ; [CPU_U] 
        MOV       @_wControlParaMeter,AL ; [CPU_] |2054| 
$C$L123:    
;***	-----------------------g14:
;** 2058	-----------------------    if ( wChgParaMeterSet == swGetEEChgParameter() ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 2,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |2058| 
        ; call occurs [#_swGetEEChgParameter] ; [] |2058| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        CMP       AL,@_wChgParaMeterSet ; [CPU_] |2058| 
        BF        $C$L127,EQ            ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
;** 2060	-----------------------    if ( !swGetEEChgParameter() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |2060| 
        ; call occurs [#_swGetEEChgParameter] ; [] |2060| 
        CMPB      AL,#0                 ; [CPU_] |2060| 
        BF        $C$L125,EQ            ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
;** 2064	-----------------------    if ( swGetEEChgParameter() == 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 8,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |2064| 
        ; call occurs [#_swGetEEChgParameter] ; [] |2064| 
        CMPB      AL,#1                 ; [CPU_] |2064| 
        BF        $C$L124,EQ            ; [CPU_] |2064| 
        ; branchcc occurs ; [] |2064| 
;** 2068	-----------------------    if ( swGetEEChgParameter() != 2u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 8,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |2068| 
        ; call occurs [#_swGetEEChgParameter] ; [] |2068| 
        CMPB      AL,#2                 ; [CPU_] |2068| 
        BF        $C$L125,NEQ           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
;** 2070	-----------------------    wKCurrentForwardAdj = 25;
;** 2071	-----------------------    goto g21;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#25,UNC ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 3,is_stmt
        B         $C$L126,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$L124:    
;***	-----------------------g19:
;** 2066	-----------------------    wKCurrentForwardAdj = 10;
;** 2067	-----------------------    goto g21;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2066,column 4,is_stmt
        MOVB      @_wKCurrentForwardAdj,#10,UNC ; [CPU_] |2066| 
	.dwpsn	file "../APP/BusBatProt.C",line 2067,column 3,is_stmt
        B         $C$L126,UNC           ; [CPU_] |2067| 
        ; branch occurs ; [] |2067| 
$C$L125:    
;***	-----------------------g20:
;** 2062	-----------------------    wKCurrentForwardAdj = 0;
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2062,column 4,is_stmt
        MOV       @_wKCurrentForwardAdj,#0 ; [CPU_] |2062| 
$C$L126:    
;***	-----------------------g21:
;** 2076	-----------------------    wChgParaMeterSet = swGetEEChgParameter();
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 3,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |2076| 
        ; call occurs [#_swGetEEChgParameter] ; [] |2076| 
        MOVW      DP,#_wChgParaMeterSet ; [CPU_U] 
        MOV       @_wChgParaMeterSet,AL ; [CPU_] |2076| 
$C$L127:    
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$505, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 1,is_stmt,address _sBatParaUpdate

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
;** 1895	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$v1
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1895| 
        CMPB      AL,#3                 ; [CPU_] |1895| 
        BF        $C$L129,NEQ           ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1895	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g7;
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1895| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1895| 
        CMPB      AL,#2                 ; [CPU_] |1895| 
        BF        $C$L129,EQ            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1895	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g7;
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1895| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1895| 
        CMPB      AL,#3                 ; [CPU_] |1895| 
        BF        $C$L129,EQ            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1898	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 3,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1898| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1898| 
        CMPB      AL,#50                ; [CPU_] |1898| 
        B         $C$L128,HIS           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1906	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1907	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1908	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1906| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1906| 
        MOV       T,AL                  ; [CPU_] |1906| 
        MPYB      ACC,T,#215            ; [CPU_] |1906| 
        LSR       AL,1                  ; [CPU_] |1906| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1906| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1906| 
	.dwpsn	file "../APP/BusBatProt.C",line 1907,column 4,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1907| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1907| 
        MOV       T,AL                  ; [CPU_] |1907| 
        MPYB      ACC,T,#235            ; [CPU_] |1907| 
        LSR       AL,1                  ; [CPU_] |1907| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1907| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1907| 
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 4,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1908| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1908| 
        MOV       T,AL                  ; [CPU_] |1908| 
        MPYB      ACC,T,#115            ; [CPU_] |1908| 
        B         $C$L130,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L128:    
;***	-----------------------g6:
;** 1900	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1901	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1902	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 4,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1900| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1900| 
        MOV       T,AL                  ; [CPU_] |1900| 
        MPYB      ACC,T,#105            ; [CPU_] |1900| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1900| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1900| 
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1901| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1901| 
        MOV       T,AL                  ; [CPU_] |1901| 
        MPYB      ACC,T,#115            ; [CPU_] |1901| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1901| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1901| 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1902| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1902| 
        MOV       T,AL                  ; [CPU_] |1902| 
        MPYB      ACC,T,#110            ; [CPU_] |1902| 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 3,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$L129:    
;***	-----------------------g7:
;** 1913	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1914	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1915	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 3,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1913| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1913| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1913| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1913| 
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 3,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1914| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1914| 
        MOV       T,AL                  ; [CPU_] |1914| 
        MPYB      ACC,T,#10             ; [CPU_] |1914| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1914| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1914| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1914| 
        MOV       AH,AL                 ; [CPU_] |1914| 
        MOV       AL,*-SP[2]            ; [CPU_] |1914| 
        ADD       AL,AH                 ; [CPU_] |1914| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1914| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1914| 
	.dwpsn	file "../APP/BusBatProt.C",line 1915,column 3,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1915| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1915| 
        MOV       T,AL                  ; [CPU_] |1915| 
        MPYB      ACC,T,#5              ; [CPU_] |1915| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1915| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1915| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1915| 
        MOV       AH,AL                 ; [CPU_] |1915| 
        MOV       AL,*-SP[2]            ; [CPU_] |1915| 
        ADD       AL,AH                 ; [CPU_] |1915| 
        MOV       *-SP[2],AL            ; [CPU_] |1915| 
$C$L130:    
;***	-----------------------g8:
;** 1918	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1919	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1920	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g16;
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1915| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1915| 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1918| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1918| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1919| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1919| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1920| 
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1919| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1920| 
        BF        $C$L134,NTC           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
;** 1922	-----------------------    v$1 = C$2[1]&0xffu;
;** 1922	-----------------------    if ( swGetBatUnderVolt() >= g_wBMSBaseVolt+v$1 ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 3,is_stmt
        AND       AL,*+XAR4[1],#0x00ff  ; [CPU_] |1922| 
        MOVZ      AR1,AL                ; [CPU_] |1922| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1922| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1922| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1922| 
        ADD       AH,AR1                ; [CPU_] |1922| 
        CMP       AH,AL                 ; [CPU_] |1922| 
        B         $C$L131,LOS           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
;** 1925	-----------------------    sSetBatUnderVolt(g_wBMSBaseVolt+v$1);
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 4,is_stmt
        MOV       AL,@_g_wBMSBaseVolt   ; [CPU_] |1925| 
        ADD       AL,AR1                ; [CPU_] |1925| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1925| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1925| 
$C$L131:    
;***	-----------------------g11:
;** 1928	-----------------------    if ( (*&g_strSysBMSCtrlInfo&0xffu)+g_wBMSBaseVolt >= (unsigned)g_wBatCVVolt ) goto g13;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1928| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1928| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1928| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1928| 
        B         $C$L132,HIS           ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
;** 1930	-----------------------    g_wBatCVVolt = (*&g_strSysBMSCtrlInfo&0xffu)+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 4,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1930| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1930| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |1930| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1930| 
$C$L132:    
;***	-----------------------g13:
;** 1932	-----------------------    C$1 = *&g_strSysBMSCtrlInfo>>8;
;** 1932	-----------------------    if ( g_wBMSBaseVolt+C$1 >= (unsigned)g_wBatFloatVolt ) goto g15;
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1932,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1932| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1932| 
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1932| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1932| 
        CMP       AH,@_g_wBatFloatVolt  ; [CPU_] |1932| 
        B         $C$L133,HIS           ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1934	-----------------------    g_wBatFloatVolt = (int)C$1+(int)g_wBMSBaseVolt;
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 4,is_stmt
        MOV       AH,@_g_wBMSBaseVolt   ; [CPU_] |1934| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |1934| 
        MOV       @_g_wBatFloatVolt,AH  ; [CPU_] |1934| 
$C$L133:    
;***	-----------------------g15:
;** 1939	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1940	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1939,column 3,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1939| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1939| 
        MOV       T,AL                  ; [CPU_] |1939| 
        MPYB      ACC,T,#10             ; [CPU_] |1939| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1939| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1939| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1939| 
        MOV       AH,AL                 ; [CPU_] |1939| 
        MOV       AL,*-SP[2]            ; [CPU_] |1939| 
        ADD       AL,AH                 ; [CPU_] |1939| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1939| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1939| 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 3,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1940| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1940| 
        MOV       T,AL                  ; [CPU_] |1940| 
        MPYB      ACC,T,#5              ; [CPU_] |1940| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1940| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1940| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1940| 
        MOV       AH,AL                 ; [CPU_] |1940| 
        MOV       AL,*-SP[2]            ; [CPU_] |1940| 
        ADD       AL,AH                 ; [CPU_] |1940| 
        MOV       *-SP[2],AL            ; [CPU_] |1940| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1940| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1940| 
$C$L134:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x79b)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$541, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatWeakChkChgDelay")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_s_uwBatWeakChkChgDelay$15")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_addr _s_uwBatWeakChkChgDelay$15]
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]

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
;** 1429	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1423| 
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 2,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1429| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        BF        $C$L135,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1435	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1437	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 3,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1435| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1435| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1435| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1435| 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 3,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1437| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1437| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1437| 
        B         $C$L136,HIS           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1439	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1439	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 4,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1439| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1439| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1439| 
        B         $C$L136,UNC           ; [CPU_] |1439| 
        ; branch occurs ; [] |1439| 
$C$L135:    
;***	-----------------------g4:
;** 1431	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1431| 
$C$L136:    
;***	-----------------------g5:
;** 1443	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1443| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1443| 
        MOVZ      AR1,AL                ; [CPU_] |1443| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1443| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1443| 
        MOV       AH,AR1                ; [CPU_] |1443| 
        CMP       AH,AL                 ; [CPU_] |1443| 
        B         $C$L137,LOS           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1449	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 3,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1449| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1449| 
        B         $C$L138,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L137:    
;***	-----------------------g7:
;** 1445	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 3,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1445| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1445| 
$C$L138:    
;***	-----------------------g8:
;** 1452	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1453	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1445| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1452| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1452| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("I$$DIV")
	.dwattr $C$DW$555, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1452| 
        ; call occurs [#I$$DIV] ; [] |1452| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1453| 
        B         $C$L139,HIS           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1455	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1455| 
$C$L139:    
;***	-----------------------g10:
;** 1458	-----------------------    if ( g_uwBatWeakFlg ) goto g17;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1458| 
        BF        $C$L142,NEQ           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1460	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1460| 
        MOV       AH,PL                 ; [CPU_] |1460| 
        MOVZ      AR5,AR2               ; [CPU_] |1460| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1460| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1460| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1460| 
        CMPB      AL,#1                 ; [CPU_] |1460| 
        BF        $C$L140,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1460	-----------------------    if ( sbGetBatLow() != 1u ) goto g23;
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1460| 
        ; call occurs [#_sbGetBatLow] ; [] |1460| 
        CMPB      AL,#1                 ; [CPU_] |1460| 
        BF        $C$L145,NEQ           ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
$C$L140:    
;***	-----------------------g13:
;** 1463	-----------------------    g_uwBatWeakFlg = 1u;
;** 1464	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1465	-----------------------    if ( wParaMode != 2u ) goto g16;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1463| 
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1464| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |1465| 
        CMPB      AL,#2                 ; [CPU_] |1465| 
        BF        $C$L141,NEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1465	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g16;
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1465| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1465| 
        MOVB      AH,#10                ; [CPU_] |1465| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("U$$MOD")
	.dwattr $C$DW$559, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1465| 
        ; call occurs [#U$$MOD] ; [] |1465| 
        CMPB      AL,#3                 ; [CPU_] |1465| 
        BF        $C$L141,NEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1467	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1467| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1467| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1467| 
$C$L141:    
;***	-----------------------g16:
;** 1469	-----------------------    s_uwBatWeakChkChgDelay = 3000u;
;** 1469	-----------------------    goto g23;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 4,is_stmt
        MOV       @_s_uwBatWeakChkChgDelay$15,#3000 ; [CPU_] |1469| 
        B         $C$L145,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L142:    
;***	-----------------------g17:
;** 1474	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1474| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1474| 
        MOVZ      AR5,AR2               ; [CPU_] |1474| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1474| 
        ; call occurs [#_sbOverLevelChk] ; [] |1474| 
        CMPB      AL,#1                 ; [CPU_] |1474| 
        BF        $C$L143,NEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
;** 1476	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1476| 
$C$L143:    
;***	-----------------------g19:
;** 1478	-----------------------    if ( s_uwBatWeakChkChgDelay ) goto g22;
        MOVW      DP,#_s_uwBatWeakChkChgDelay$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        MOV       AL,@_s_uwBatWeakChkChgDelay$15 ; [CPU_] |1478| 
        BF        $C$L144,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1484	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1484| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1484| 
        MOVB      AH,#10                ; [CPU_] |1484| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("U$$MOD")
	.dwattr $C$DW$563, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1484| 
        ; call occurs [#U$$MOD] ; [] |1484| 
        CMPB      AL,#3                 ; [CPU_] |1484| 
        BF        $C$L145,NEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1486	-----------------------    g_uwBatWeakFlg = 0u;
;** 1487	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1487	-----------------------    goto g23;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 5,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1486| 
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 5,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1487| 
        B         $C$L145,UNC           ; [CPU_] |1487| 
        ; branch occurs ; [] |1487| 
$C$L144:    
;***	-----------------------g22:
;** 1480	-----------------------    --s_uwBatWeakChkChgDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 4,is_stmt
        DEC       @_s_uwBatWeakChkChgDelay$15 ; [CPU_] |1480| 
$C$L145:    
;***	-----------------------g23:
;** 1497	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u || (wParaBatWeakFlg|g_uwBatWeakFlg) == 0u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1497| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1497| 
        CMPB      AL,#2                 ; [CPU_] |1497| 
        BF        $C$L146,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1497| 
        CMPB      AL,#3                 ; [CPU_] |1497| 
        BF        $C$L146,NEQ           ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
;** 1502	-----------------------    g_uwBatWeakTrigFlg = 1u;
;** 1503	-----------------------    goto g26;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1497| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        OR        AL,@_wParaBatWeakFlg  ; [CPU_] |1497| 
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
        MOVB      @_g_uwBatWeakTrigFlg,#1,NEQ ; [CPU_] |1502| 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 3,is_stmt
        BF        $C$L147,NEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$L146:    
;***	-----------------------g25:
;** 1511	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g26:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1511| 
$C$L147:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$566	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$566, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$566, DW_AT_high_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$566, DW_AT_external
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x5eb)
	.dwattr $C$DW$566, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$566, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$16")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$16]
$C$DW$568	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]

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
;** 1519	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1516| 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1519| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1519| 
        CMPB      AL,#1                 ; [CPU_] |1519| 
        BF        $C$L148,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
;** 1521	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 3,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1521| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1521| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1521| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$16 ; [CPU_U] |1521| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1521| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1521| 
        ; call occurs [#_sbOverLevelChk] ; [] |1521| 
        CMPB      AL,#1                 ; [CPU_] |1521| 
        BF        $C$L148,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
;** 1523	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1524	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$16,#0 ; [CPU_] |1523| 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 4,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1524| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1524| 
$C$L148:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$566, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$566, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$566

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$575	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$575, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$575, DW_AT_high_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$575, DW_AT_external
	.dwattr $C$DW$575, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$575, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$575, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$575, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 1,is_stmt,address _sBatOpenChk

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
;** 1531	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 2,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1531| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1531| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1531| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1531| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1531| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1531| 
        CMPB      AL,#1                 ; [CPU_] |1531| 
        BF        $C$L149,NEQ           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1533	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1533| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1533| 
        ; call occurs [#_sSetWarningCode] ; [] |1533| 
$C$L149:    
;***	-----------------------g3:
;** 1536	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 2,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1536| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1536| 
        TBIT      AL,#6                 ; [CPU_] |1536| 
        BF        $C$L150,TC            ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
;** 1563	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1563| 
        BF        $C$L153,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
        CMPB      AL,#6                 ; [CPU_] |1563| 
        BF        $C$L153,EQ            ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
;** 1567	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1567	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1567| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L150:    
;***	-----------------------g6:
;** 1538	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1538| 
        BF        $C$L151,EQ            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
        CMPB      AL,#6                 ; [CPU_] |1538| 
        BF        $C$L151,EQ            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1538	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1538| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1538| 
        CMPB      AL,#0                 ; [CPU_] |1538| 
        BF        $C$L151,NEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1541	-----------------------    sSetFaultCode(27u);
;** 1542	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1541| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1541| 
        ; call occurs [#_sSetFaultCode] ; [] |1541| 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1542| 
        MOVB      AH,#1                 ; [CPU_] |1542| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1542| 
        ; call occurs [#_OSEventSend] ; [] |1542| 
$C$L151:    
;***	-----------------------g9:
;** 1544	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1544| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1544| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1544| 
        B         $C$L152,LO            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1546| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1546| 
        CMPB      AL,#150               ; [CPU_] |1546| 
        B         $C$L153,LO            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    wBatOkChkCnt = 0u;
;** 1549	-----------------------    sClrWarningCode(64uL);
;** 1550	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1548| 
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1549| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1549| 
        ; call occurs [#_sClrWarningCode] ; [] |1549| 
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 5,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1550| 
        ; call occurs [#_swGetFaultCode] ; [] |1550| 
        CMPB      AL,#27                ; [CPU_] |1550| 
        BF        $C$L153,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1552	-----------------------    sSetFaultCode(0u);
;** 1552	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1552| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1552| 
        ; call occurs [#_sSetFaultCode] ; [] |1552| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L152:    
;***	-----------------------g13:
;** 1558	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1558| 
$C$L153:    
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$575, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$575, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$575, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$575

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$590, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x549)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 1,is_stmt,address _sBatCapPercent

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
;** 1357	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1357| 
        CMPB      AL,#4                 ; [CPU_] |1357| 
        BF        $C$L154,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
        CMPB      AL,#5                 ; [CPU_] |1357| 
        BF        $C$L155,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$L154:    
;** 1357	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1357| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1357| 
        CMPB      AL,#2                 ; [CPU_] |1357| 
        BF        $C$L159,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1357	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1357| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1357| 
        CMPB      AL,#9                 ; [CPU_] |1357| 
        BF        $C$L159,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$L155:    
;***	-----------------------g4:
;** 1394	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1394| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1394| 
        MOVB      AH,#2                 ; [CPU_] |1394| 
        ADD       AH,AL                 ; [CPU_] |1394| 
        MOVZ      AR1,AH                ; [CPU_] |1394| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1394| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1394| 
        MOV       AH,AR1                ; [CPU_] |1394| 
        CMP       AH,AL                 ; [CPU_] |1394| 
        B         $C$L165,HI            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1400	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1400| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1400| 
        CMPB      AL,#1                 ; [CPU_] |1400| 
        BF        $C$L157,EQ            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1404	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 9,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1404| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1404| 
        CMPB      AL,#2                 ; [CPU_] |1404| 
        BF        $C$L156,EQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1408	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 9,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1408| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1408| 
        CMPB      AL,#4                 ; [CPU_] |1408| 
        BF        $C$L158,NEQ           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1410	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 5,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1410| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1410| 
        MOVZ      AR1,AL                ; [CPU_] |1410| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1410| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1410| 
        MOV       T,AL                  ; [CPU_] |1410| 
        MOV       AL,AR1                ; [CPU_] |1410| 
        SUB       T,AL                  ; [CPU_] |1410| 
        MPYB      ACC,T,#5              ; [CPU_] |1410| 
        ADDB      AL,#-10               ; [CPU_] |1410| 
        LSR       AL,2                  ; [CPU_] |1410| 
        B         $C$L158,UNC           ; [CPU_] |1410| 
        ; branch occurs ; [] |1410| 
$C$L156:    
;***	-----------------------g9:
;** 1406	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1407	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 5,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1406| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1406| 
        MOVZ      AR1,AL                ; [CPU_] |1406| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1406| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1406| 
        MOV       T,AL                  ; [CPU_] |1406| 
        MOV       AL,AR1                ; [CPU_] |1406| 
        SUB       T,AL                  ; [CPU_] |1406| 
        MPYB      ACC,T,#5              ; [CPU_] |1406| 
        ADDB      AL,#-10               ; [CPU_] |1406| 
        LSR       AL,1                  ; [CPU_] |1406| 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
        B         $C$L158,UNC           ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L157:    
;***	-----------------------g10:
;** 1402	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1402| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1402| 
        MOVZ      AR1,AL                ; [CPU_] |1402| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1402| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1402| 
        MOV       T,AL                  ; [CPU_] |1402| 
        MOV       AL,AR1                ; [CPU_] |1402| 
        SUB       T,AL                  ; [CPU_] |1402| 
        MPYB      ACC,T,#5              ; [CPU_] |1402| 
        ADDB      AL,#-10               ; [CPU_] |1402| 
$C$L158:    
;***	-----------------------g11:
;** 1413	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1413| 
        B         $C$L164,HI            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1413	-----------------------    goto g25;
        B         $C$L166,UNC           ; [CPU_] |1413| 
        ; branch occurs ; [] |1413| 
$C$L159:    
;***	-----------------------g12:
;** 1360	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 3,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1360| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1360| 
        MOVZ      AR1,AL                ; [CPU_] |1360| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1360| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1360| 
        MOV       AH,AR1                ; [CPU_] |1360| 
        CMP       AH,AL                 ; [CPU_] |1360| 
        B         $C$L165,HI            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1366	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 4,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1366| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1366| 
        ADDB      AL,#-2                ; [CPU_] |1366| 
        MOVZ      AR1,AL                ; [CPU_] |1366| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1366| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1366| 
        MOV       AH,AR1                ; [CPU_] |1366| 
        CMP       AH,AL                 ; [CPU_] |1366| 
        B         $C$L160,HIS           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1366	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1366| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1366| 
        CMPB      AL,#5                 ; [CPU_] |1366| 
        B         $C$L164,LO            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$L160:    
;***	-----------------------g15:
;** 1372	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1372| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1372| 
        CMPB      AL,#1                 ; [CPU_] |1372| 
        BF        $C$L162,EQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1376	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 10,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1376| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1376| 
        CMPB      AL,#2                 ; [CPU_] |1376| 
        BF        $C$L161,EQ            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1380	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 10,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1380| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1380| 
        CMPB      AL,#4                 ; [CPU_] |1380| 
        BF        $C$L163,NEQ           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1382	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 6,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1382| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1382| 
        MOV       T,AL                  ; [CPU_] |1382| 
        MPYB      ACC,T,#5              ; [CPU_] |1382| 
        SUB       AL,#2300              ; [CPU_] |1382| 
        LSR       AL,2                  ; [CPU_] |1382| 
        B         $C$L163,UNC           ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L161:    
;***	-----------------------g19:
;** 1378	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1379	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1378| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1378| 
        MOV       T,AL                  ; [CPU_] |1378| 
        MPYB      ACC,T,#5              ; [CPU_] |1378| 
        SUB       AL,#1150              ; [CPU_] |1378| 
        LSR       AL,1                  ; [CPU_] |1378| 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 5,is_stmt
        B         $C$L163,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L162:    
;***	-----------------------g20:
;** 1374	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 6,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1374| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1374| 
        MOV       T,AL                  ; [CPU_] |1374| 
        MPYB      ACC,T,#5              ; [CPU_] |1374| 
        SUB       AL,#575               ; [CPU_] |1374| 
$C$L163:    
;***	-----------------------g21:
;** 1385	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1385| 
        B         $C$L166,LOS           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    wLevelTemp = 95u;
;** 1387	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1387| 
        B         $C$L166,UNC           ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L164:    
;***	-----------------------g23:
;** 1368	-----------------------    wLevelTemp = 100u;
;** 1369	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1368| 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 4,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L165:    
;***	-----------------------g24:
;** 1362	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1362| 
$C$L166:    
;***	-----------------------g25:
;** 1419	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1419| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$617, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1618	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 3,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1618| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1618| 
        CMPB      AL,#1                 ; [CPU_] |1618| 
        BF        $C$L167,NEQ           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
;** 1620	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1620| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1620| 
        CMPB      AL,#0                 ; [CPU_] |1620| 
        BF        $C$L168,EQ            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1620	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1620| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1620| 
        CMPB      AL,#3                 ; [CPU_] |1620| 
        B         $C$L168,HI            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1622	-----------------------    sdwGetWarningCode();
;** 1632	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1632	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1622| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1622| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1632| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1632| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L167:    
;***	-----------------------g5:
;** 1638	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1638| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1638| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1638| 
$C$L168:    
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sACSPSControl

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$625, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$20")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$20]

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
;** 1791	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 2,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1791| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1791| 
        CMPB      AL,#0                 ; [CPU_] |1791| 
        BF        $C$L170,NEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1791	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1791| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1791| 
        CMPB      AL,#0                 ; [CPU_] |1791| 
        BF        $C$L170,NEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1791	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1791| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1791| 
        CMPB      AL,#0                 ; [CPU_] |1791| 
        BF        $C$L170,NEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1794	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1794| 
        BF        $C$L169,EQ            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
;** 1796	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$20  ; [CPU_] |1796| 
        MOV       AL,@_wACspsCtrlMSCnt$20 ; [CPU_] |1796| 
        CMPB      AL,#20                ; [CPU_] |1796| 
        B         $C$L169,LOS           ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1798	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1799	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1800	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$20,#0 ; [CPU_] |1798| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1799| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |1800| 
$C$L169:    
;***	-----------------------g7:
;** 1803	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1803| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1803| 
        B         $C$L172,LOS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1806	-----------------------    if ( *((C$2 = &GpioDataRegs)+8L)&0x200u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1806| 
        MOVB      XAR0,#8               ; [CPU_] |1806| 
        TBIT      *+XAR4[AR0],#9        ; [CPU_] |1806| 
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1805| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 4,is_stmt
        BF        $C$L172,TC            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 5,is_stmt
        B         $C$L171,UNC           ; [CPU_] |1808| 
        ; branch occurs ; [] |1808| 
$C$L170:    
;***	-----------------------g10:
;** 1815	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1816	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1817	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1818	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x200u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1818| 
        MOVB      XAR0,#8               ; [CPU_] |1818| 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1816| 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1817| 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
        TBIT      *+XAR4[AR0],#9        ; [CPU_] |1818| 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$20,#0 ; [CPU_] |1815| 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
        BF        $C$L172,TC            ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
$C$L171:    
;** 1820	-----------------------    ((volatile unsigned *)C$1)[10] |= 0x200u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 4,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1820| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1820| 
$C$L172:    
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x721)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$633	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$633, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$633, DW_AT_external
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$633, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$633, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_dwVoltHiCnt$17")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _dwVoltHiCnt$17]
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_dwTimeoutCnt$18")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_addr _dwTimeoutCnt$18]

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
;** 1713	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 2,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1713| 
        ; call occurs [#_swGetEEBMActive] ; [] |1713| 
        CMPB      AL,#0                 ; [CPU_] |1713| 
        BF        $C$L177,EQ            ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
;** 1722	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1722| 
        BF        $C$L175,NEQ           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
;** 1724	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 3,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1724| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1724| 
        MOVZ      AR1,AL                ; [CPU_] |1724| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1724| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1724| 
        MOV       AH,AR1                ; [CPU_] |1724| 
        CMP       AH,AL                 ; [CPU_] |1724| 
        B         $C$L173,LOS           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1730	-----------------------    dwVoltHiCnt = 0uL;
;** 1730	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1730,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1730| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1730| 
        B         $C$L174,UNC           ; [CPU_] |1730| 
        ; branch occurs ; [] |1730| 
$C$L173:    
;***	-----------------------g5:
;** 1726	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1726| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1726| 
$C$L174:    
;***	-----------------------g6:
;** 1733	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1734	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 3,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1733| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1733| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1733| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1733| 
        MOVL      XT,ACC                ; [CPU_] |1733| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1733| 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$17  ; [CPU_] |1734| 
        B         $C$L179,HI            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
;** 1736	-----------------------    dwVoltHiCnt = 0uL;
;** 1737	-----------------------    wBattMgtFlag = 1u;
;** 1738	-----------------------    sSetWarningCode(524288uL);
;** 1738	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1736| 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1738| 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1737| 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1736| 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1738| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1738| 
        ; call occurs [#_sSetWarningCode] ; [] |1738| 
        B         $C$L179,UNC           ; [CPU_] |1738| 
        ; branch occurs ; [] |1738| 
$C$L175:    
;***	-----------------------g8:
;** 1743	-----------------------    ++dwTimeoutCnt;
;** 1744	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1745	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1743| 
        ADDL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1743| 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1744| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1744| 
        MOVL      XAR4,#180000          ; [CPU_U] |1744| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1744| 
        MOVL      XT,XAR4               ; [CPU_] |1744| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1744| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$18 ; [CPU_] |1745| 
        B         $C$L176,LOS           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
;** 1745	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1745| 
        ; call occurs [#_sbGetBatUnder] ; [] |1745| 
        CMPB      AL,#0                 ; [CPU_] |1745| 
        BF        $C$L179,EQ            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$L176:    
;***	-----------------------g10:
;** 1747	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1747| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 4,is_stmt
        B         $C$L178,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L177:    
;***	-----------------------g11:
;** 1715	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1715| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1715| 
$C$L178:    
;** 1716	-----------------------    dwTimeoutCnt = 0uL;
;** 1717	-----------------------    wBattMgtFlag = 0u;
;** 1718	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1718| 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1716| 
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1717| 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1718| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1718| 
        ; call occurs [#_sClrWarningCode] ; [] |1718| 
$C$L179:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$633, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$633, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$633

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$647	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$647, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$647, DW_AT_high_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$647, DW_AT_external
	.dwattr $C$DW$647, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$647, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$647, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$647, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 233	-----------------------    sBusModuleInit();
;*** 234	-----------------------    sBatModuleInit();
;*** 235	-----------------------    sProtModuleInit();
;*** 236	-----------------------    sTempModuleUpdate();
;*** 237	-----------------------    sSetFanControlStatus(0u);
;*** 230	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 231	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 238	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
	.dwpsn	file "../APP/BusBatProt.C",line 233,column 2,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |233| 
        ; call occurs [#_sBusModuleInit] ; [] |233| 
	.dwpsn	file "../APP/BusBatProt.C",line 234,column 2,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |234| 
        ; call occurs [#_sBatModuleInit] ; [] |234| 
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 2,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |235| 
        ; call occurs [#_sProtModuleInit] ; [] |235| 
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 2,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |236| 
        ; call occurs [#_sTempModuleUpdate] ; [] |236| 
	.dwpsn	file "../APP/BusBatProt.C",line 237,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |237| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |237| 
        ; call occurs [#_sSetFanControlStatus] ; [] |237| 
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |230| 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |231| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 2,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |238| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |238| 
        CMPB      AL,#0                 ; [CPU_] |238| 
        BF        $C$L182,NEQ           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 238	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |238| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |238| 
        CMPB      AL,#0                 ; [CPU_] |238| 
        BF        $C$L182,NEQ           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 238	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |238| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |238| 
        CMPB      AL,#0                 ; [CPU_] |238| 
        BF        $C$L182,NEQ           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 241	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |241| 
        B         $C$L182,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L180:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 391	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 391,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |391| 
        CMP       AR2,#60000            ; [CPU_] |391| 
        B         $C$L182,LOS           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 393	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |393| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L181:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 394	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 394,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |394| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L182:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 245	-----------------------    event = OSMaskEventPend(0u);
;*** 246	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |245| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |245| 
        ; call occurs [#_OSMaskEventPend] ; [] |245| 
	.dwpsn	file "../APP/BusBatProt.C",line 246,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |246| 
        BF        $C$L182,NTC           ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 248	-----------------------    if ( wIDAutoGenerateStep != 5u ) goto g11;
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
        MOV       AL,@_wIDAutoGenerateStep ; [CPU_] |248| 
        CMPB      AL,#5                 ; [CPU_] |248| 
        BF        $C$L183,NEQ           ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 250	-----------------------    wIDHighTemp += EPwm1Regs.TBCTR;
;*** 251	-----------------------    wIDLowTemp += EPwm6Regs.TBCTR;
;*** 252	-----------------------    wIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 250,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |250| 
        MOVW      DP,#_wIDHighTemp      ; [CPU_U] 
        ADD       @_wIDHighTemp,AL      ; [CPU_] |250| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |251| 
        MOVW      DP,#_wIDLowTemp       ; [CPU_U] 
        ADD       @_wIDLowTemp,AL       ; [CPU_] |251| 
        MOVW      DP,#_wIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 252,column 5,is_stmt
        MOVB      @_wIDAutoGenerateStep,#6,UNC ; [CPU_] |252| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L183:    
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 254	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 255	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 256	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 257	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 258	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 259	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |254| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |254| 
        MOVB      AH,#0                 ; [CPU_] |254| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |254| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |254| 
	.dwpsn	file "../APP/BusBatProt.C",line 255,column 4,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |255| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |255| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |255| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |255| 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |256| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |256| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |256| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |256| 
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |257| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |257| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |257| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |257| 
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 4,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |258| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |258| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |258| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |258| 
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 4,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |259| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |259| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
;*** 260	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 261	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 263	-----------------------    if ( bSetForceTemp ) goto g13;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |259| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |259| 
	.dwpsn	file "../APP/BusBatProt.C",line 260,column 4,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |260| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |260| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |260| 
        ; call occurs [#_swInvTempCal] ; [] |260| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |260| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |260| 
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 4,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |261| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |261| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |261| 
        ; call occurs [#_swBatTempCal] ; [] |261| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |261| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |261| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |263| 
        BF        $C$L184,NEQ           ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 265	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 5,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |265| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |265| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |265| 
        ; call occurs [#_swTxtTempCal] ; [] |265| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |265| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |265| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L184:    
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 270	-----------------------    sInvChgControl();
;*** 271	-----------------------    sInvChgCurrCal();
;*** 273	-----------------------    sBatVoltOverFloatChk(150u);
;*** 276	-----------------------    sBatParaUpdate();
;*** 277	-----------------------    sBatVoltUnderChk(150u);
;*** 278	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 280	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |270| 
        ; call occurs [#_sInvChgControl] ; [] |270| 
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |271| 
        ; call occurs [#_sInvChgCurrCal] ; [] |271| 
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |273| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |273| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |273| 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 4,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |276| 
        ; call occurs [#_sBatParaUpdate] ; [] |276| 
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |277| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |277| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |277| 
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |278| 
        MOVB      AH,#1                 ; [CPU_] |278| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |278| 
        ; call occurs [#_sBatVoltLowChk] ; [] |278| 
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |280| 
        ; call occurs [#_swGetBatteryPcs] ; [] |280| 
        CMPB      AL,#4                 ; [CPU_] |280| 
        BF        $C$L185,EQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 286	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |286| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |286| 
        ADDB      AL,#-5                ; [CPU_] |286| 
        B         $C$L186,UNC           ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L185:    
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g15:
;*** 282	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 5,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |282| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |282| 
        ADDB      AL,#-10               ; [CPU_] |282| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L186:    
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g16:
;*** 288	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |282| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |282| 
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 4,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |288| 
        ; call occurs [#_swGetSccOkFlag] ; [] |288| 
        CMPB      AL,#1                 ; [CPU_] |288| 
        BF        $C$L189,NEQ           ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 290	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 290,column 5,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |290| 
        ; call occurs [#_swGetBatteryPcs] ; [] |290| 
        MOV       T,AL                  ; [CPU_] |290| 
        MPYB      ACC,T,#10             ; [CPU_] |290| 
        MOVL      *-SP[2],ACC           ; [CPU_] |290| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |290| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |290| 
        ADD       *-SP[2],AL            ; [CPU_] |290| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |290| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |290| 
        MOV       AH,*-SP[2]            ; [CPU_] |290| 
        CMP       AH,AL                 ; [CPU_] |290| 
        B         $C$L187,HI            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 296	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 6,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |296| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |296| 
        B         $C$L188,UNC           ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L187:    
	.dwpsn	file "../APP/BusBatProt.C",line 290,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 292	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 6,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |292| 
        ; call occurs [#_swGetBatteryPcs] ; [] |292| 
        MOV       T,AL                  ; [CPU_] |292| 
        MPYB      ACC,T,#10             ; [CPU_] |292| 
        MOVL      *-SP[2],ACC           ; [CPU_] |292| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |292| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |292| 
        MOV       AH,AL                 ; [CPU_] |292| 
        MOV       AL,*-SP[2]            ; [CPU_] |292| 
        ADD       AL,AH                 ; [CPU_] |292| 
        MOV       *-SP[2],AL            ; [CPU_] |292| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L188:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 298	-----------------------    sBatVoltOverChk(500u);
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |292| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |292| 
	.dwpsn	file "../APP/BusBatProt.C",line 298,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |298| 
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
        B         $C$L190,UNC           ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L189:    
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g21:
;*** 302	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 303	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 5,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |302| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |302| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |302| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |302| 
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |303| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L190:    
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 305	-----------------------    sBatWeakChk(150u);
;*** 306	-----------------------    sBatDisconnectedClrChk(150u);
;*** 307	-----------------------    sBatOpenChk();
;*** 308	-----------------------    sBatModuleUpdate();
;*** 309	-----------------------    sBatCapPercent();
;*** 311	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |303| 
        ; call occurs [#_sBatVoltOverChk] ; [] |303| 
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |305| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |305| 
        ; call occurs [#_sBatWeakChk] ; [] |305| 
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |306| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |306| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |306| 
	.dwpsn	file "../APP/BusBatProt.C",line 307,column 4,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |307| 
        ; call occurs [#_sBatOpenChk] ; [] |307| 
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 4,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |308| 
        ; call occurs [#_sBatModuleUpdate] ; [] |308| 
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 4,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |309| 
        ; call occurs [#_sBatCapPercent] ; [] |309| 
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 4,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |311| 
        ; call occurs [#_sbGetBatLow] ; [] |311| 
        CMPB      AL,#1                 ; [CPU_] |311| 
        BF        $C$L191,EQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 317	-----------------------    sClrWarningCode(32uL);
;*** 317	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |317| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |317| 
        ; call occurs [#_sClrWarningCode] ; [] |317| 
        B         $C$L192,UNC           ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L191:    
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g24:
;*** 313	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |313| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |313| 
        ; call occurs [#_sSetWarningCode] ; [] |313| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L192:    
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g25:
;*** 320	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 4,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |320| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |320| 
        CMPB      AL,#1                 ; [CPU_] |320| 
        BF        $C$L193,EQ            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 330	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |330| 
        ; call occurs [#_swGetFaultCode] ; [] |330| 
        CMPB      AL,#17                ; [CPU_] |330| 
        BF        $C$L194,NEQ           ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |330| 
        BF        $C$L194,NEQ           ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 332	-----------------------    sSetFaultCode(0u);
;*** 332	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |332| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |332| 
        ; call occurs [#_sSetFaultCode] ; [] |332| 
        B         $C$L194,UNC           ; [CPU_] |332| 
        ; branch occurs ; [] |332| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L193:    
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 322	-----------------------    sSetFaultCode(17u);
;*** 323	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |322| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |322| 
        ; call occurs [#_sSetFaultCode] ; [] |322| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |323| 
        BF        $C$L194,EQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 325	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |325| 
        MOVB      AH,#1                 ; [CPU_] |325| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |325| 
        ; call occurs [#_OSEventSend] ; [] |325| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L194:    
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 337	-----------------------    sTemperatureInvChk(50u);
;*** 338	-----------------------    sTemperatureBatChk(50u);
;*** 339	-----------------------    sTemperatureTxtChk(50u);
;*** 340	-----------------------    sProtectionModuleUpdate();
;*** 341	-----------------------    sAvrTempChk(150u);
;*** 342	-----------------------    sInvTempChk(150u);
;*** 343	-----------------------    sMpptTempChk(150u);
;*** 344	-----------------------    sAvrTempDeratingChk(250u);
;*** 345	-----------------------    sNtcDisConnectChk(150u);
;*** 346	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |337| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |337| 
        ; call occurs [#_sTemperatureInvChk] ; [] |337| 
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |338| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |338| 
        ; call occurs [#_sTemperatureBatChk] ; [] |338| 
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |339| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |339| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |339| 
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 4,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |340| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |341| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |341| 
        ; call occurs [#_sAvrTempChk] ; [] |341| 
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |342| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |342| 
        ; call occurs [#_sInvTempChk] ; [] |342| 
	.dwpsn	file "../APP/BusBatProt.C",line 343,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |343| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sMpptTempChk")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sMpptTempChk        ; [CPU_] |343| 
        ; call occurs [#_sMpptTempChk] ; [] |343| 
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |344| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |344| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |344| 
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |345| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |345| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |345| 
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 4,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |346| 
        ; call occurs [#_sbGetOverTemp] ; [] |346| 
        CMPB      AL,#1                 ; [CPU_] |346| 
        BF        $C$L195,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 354	-----------------------    sClrWarningCode(256uL);
;*** 354	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |354| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |354| 
        ; call occurs [#_sClrWarningCode] ; [] |354| 
        B         $C$L196,UNC           ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L195:    
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g32:
;*** 348	-----------------------    sSetFaultCode(18u);
;*** 349	-----------------------    sSetWarningCode(256uL);
;*** 350	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |348| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |348| 
        ; call occurs [#_sSetFaultCode] ; [] |348| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |349| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |349| 
        ; call occurs [#_sSetWarningCode] ; [] |349| 
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |350| 
        MOVB      AH,#1                 ; [CPU_] |350| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |350| 
        ; call occurs [#_OSEventSend] ; [] |350| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 357	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 4,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |357| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |357| 
        CMPB      AL,#1                 ; [CPU_] |357| 
        BF        $C$L197,NEQ           ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 359	-----------------------    sSetFaultCode(32u);
;*** 360	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |359| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |359| 
        ; call occurs [#_sSetFaultCode] ; [] |359| 
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |360| 
        MOVB      AH,#1                 ; [CPU_] |360| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |360| 
        ; call occurs [#_OSEventSend] ; [] |360| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L197:    
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g35:
;*** 365	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |365| 
        MOV       AL,AR1                ; [CPU_] |365| 
        CMPB      AL,#25                ; [CPU_] |365| 
        B         $C$L198,HIS           ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 378	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |378| 
        BF        $C$L199,NEQ           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$DW$L$_sBusBatProtectTask$39$B:
;*** 380	-----------------------    sMainTempForFanCtlChk();
;*** 381	-----------------------    sLineVolDegJudg();
;*** 382	-----------------------    sFanSpeedControl();
;*** 384	-----------------------    sControlParameterSeting();
;*** 384	-----------------------    goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |380| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |380| 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |381| 
        ; call occurs [#_sLineVolDegJudg] ; [] |381| 
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |382| 
        ; call occurs [#_sFanSpeedControl] ; [] |382| 
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sControlParameterSeting")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sControlParameterSeting ; [CPU_] |384| 
        ; call occurs [#_sControlParameterSeting] ; [] |384| 
        B         $C$L199,UNC           ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$L198:    
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$40$B:
;***	-----------------------g38:
;*** 369	-----------------------    sLoadForFanCtlChk();
;*** 370	-----------------------    sLineChgForFanCtlChk();
;*** 371	-----------------------    sSccChgForFanCtlChk();
;*** 372	-----------------------    sSccTempForFanCtlChk();
;*** 373	-----------------------    s24HourResetOverTempRestart();
;*** 374	-----------------------    sTempModuleUpdate();
;*** 375	-----------------------    sACSPSControl();
;*** 376	-----------------------    sFaultModeRestartCnt();
;*** 367	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 5,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |369| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |369| 
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 5,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |370| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |370| 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 5,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |371| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |371| 
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 5,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |372| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |372| 
	.dwpsn	file "../APP/BusBatProt.C",line 373,column 5,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |373| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |373| 
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |374| 
        ; call occurs [#_sTempModuleUpdate] ; [] |374| 
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |375| 
        ; call occurs [#_sACSPSControl] ; [] |375| 
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 5,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sFaultModeRestartCnt")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sFaultModeRestartCnt ; [CPU_] |376| 
        ; call occurs [#_sFaultModeRestartCnt] ; [] |376| 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |367| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$41$B:
;***	-----------------------g39:
;*** 386	-----------------------    sDryRelayAction();
;*** 387	-----------------------    sBattManagementTime();
;*** 388	-----------------------    sLineModeInvOverCurProtCnt();
;*** 389	-----------------------    if ( InvVoltSoftFalseFlag ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 4,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |386| 
        ; call occurs [#_sDryRelayAction] ; [] |386| 
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 4,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |387| 
        ; call occurs [#_sBattManagementTime] ; [] |387| 
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 4,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |388| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |388| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 389,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |389| 
        BF        $C$L180,NEQ           ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$DW$L$_sBusBatProtectTask$42$B:
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 5,is_stmt
        B         $C$L181,UNC           ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$DW$L$_sBusBatProtectTask$42$E:

$C$DW$747	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$747, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\BusBatProt.asm:$C$L182:1:1657088723")
	.dwattr $C$DW$747, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$747, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$747, DW_AT_TI_end_line(0x18f)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
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
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$747

	.dwattr $C$DW$647, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$647, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$647, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$647

	.sect	".text"
	.global	_Fanctrl

$C$DW$786	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$786, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$786, DW_AT_high_pc(0x00)
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$786, DW_AT_external
	.dwattr $C$DW$786, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$786, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$786, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$786, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 1,is_stmt,address _Fanctrl

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
;** 1693	-----------------------    ++bFanCnt;
;** 1693	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1693| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1693| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1693| 
        B         $C$L200,HI            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1695	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1695| 
$C$L200:    
;***	-----------------------g3:
;** 1697	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1697| 
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
        CMP       AL,@_bFanCnt          ; [CPU_] |1697| 
        B         $C$L201,HI            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1703	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1703	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1703| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L201:    
;***	-----------------------g5:
;** 1699	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1699| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$786, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$786, DW_AT_TI_end_line(0x6a9)
	.dwattr $C$DW$786, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$786

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFanControlStatus
	.global	_sInvChgCurrCal
	.global	_sMpptTempChk
	.global	_sAvrTempDeratingChk
	.global	_sNtcDisConnectChk
	.global	_sInvTempChk
	.global	_sSetInvChgStatus
	.global	_sInvChgControl
	.global	_sSetRlyPointer
	.global	_sSetOverTempCnt
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_sBatVoltOverChk
	.global	_sBatVoltUnderChk
	.global	_sBusModuleInit
	.global	_sBusAvgVoltAdj
	.global	_sBatAvgVoltCalA
	.global	_sBatModuleInit
	.global	_sSetFaultCode
	.global	_sBatVoltLowChk
	.global	_sSetBatLowVolt
	.global	_sSetBatLowBackVolt
	.global	_sSetBatOverChargeVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sBatModuleUpdate
	.global	_sBatVoltOverFloatChk
	.global	_sSetBatUnderVolt
	.global	_sClearBatDisconnectedA
	.global	_sProtectionModuleUpdate
	.global	_sSetTempDegreeInv
	.global	_OSEventSend
	.global	_sSetTempDegreeTxt
	.global	_sAvrTempChk
	.global	_sTemperatureTxtChk
	.global	_sSetTempDegreeBat
	.global	_sTempModuleUpdate
	.global	_sProtModuleInit
	.global	_sTemperatureInvChk
	.global	_sTemperatureBatChk
	.global	_bFan1On
	.global	_bFan2On
	.global	_wFanSpeedCtrl
	.global	_wFanComCtrl
	.global	_uwFaultToStandbyCnt
	.global	_wKCurrentForwardAdj
	.global	_InvVoltSoftFalseFlag
	.global	_g_wHWOverCurrFaultCnt
	.global	_wFanComCtrl2
	.global	_wParaBatWeakFlg
	.global	_wRKv
	.global	_bSetForceTemp
	.global	_wParaMode
	.global	_wRKiBase
	.global	_wRKi
	.global	_wRKvBase
	.global	_wFanControlStatus
	.global	_wFanSpeedCtrl2
	.global	_wIDLowTemp
	.global	_g_uwStartupWithoutBattery
	.global	_wIDAutoGenerateStep
	.global	_wIDHighTemp
	.global	_swTxtTempSampleAvgCal
	.global	_swTestModeSampleAvgCal
	.global	_swGetBatteryPcs
	.global	_swGetInvPowerPercent
	.global	_swGetEepromBatVoltOverShut
	.global	_swBatTempSampleAvgCal
	.global	_swDisChgAvgCurr
	.global	_swGetInvChgStatus
	.global	_sbUnderLevelChk
	.global	_swGetSccOkFlag
	.global	_swGetLoadPowerPercent
	.global	_swGetChgAvgCurr
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetEepromOutputPriority
	.global	_swInvTempSampleAvgCal
	.global	_swGetEepromBatCVVolt
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetOverTempCnt
	.global	_swGetEEChgParameter
	.global	_swBusAvgVoltCal
	.global	_swGetFBControlStatus
	.global	_swGetFaultCode
	.global	_sbGetEepromBatteryType
	.global	_swGetEEKpKiParameter
	.global	_swGetBatDisconnectedA
	.global	_swGetBatLowVolt
	.global	_sbGetBatOverChargedA
	.global	_swGetRLineVoltNew
	.global	_sbGetRLineWaveLoss
	.global	_swGetBatUnderVolt
	.global	_sbBatOpenChkA
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatUnder
	.global	_sbGetInvVoltHiFanStop
	.global	_OSMaskEventPend
	.global	_sbGetTxTempStatus
	.global	_sbGetInvTempStatus
	.global	_swGetTempDegreeTxt
	.global	_sbOverLevelChk
	.global	_swBatAvgVoltCal
	.global	_sbGetOverTemp
	.global	_sbGetRLineFreqLoss
	.global	_bGetLinePeakFlag
	.global	_sbGetBatLow
	.global	_swGetTempDegreeBat
	.global	_sNTCDisConnectFaultChk
	.global	_sbGetRLineVoltLoss
	.global	_swGetTempDegreeInv
	.global	_wBatAvgVoltNew
	.global	_bPVMode
	.global	_g_wBattOpenBackVolt
	.global	_g_wBattOpenVolt
	.global	_wSciForeceFanCtrl
	.global	_g_wBatCVVolt
	.global	_g_wBMSBaseVolt
	.global	_g_wBatFloatVolt
	.global	_wDCVoltI
	.global	_g_uwInvOverCurCnt
	.global	_wSccFanHsTemp
	.global	_wSccBattVolt
	.global	_wSccFanChgCurr
	.global	_wTempDegreeInv
	.global	_fIntSccSciLoss
	.global	_g_bDischgFlag
	.global	_swGetEEBMTimeout
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOvtmpRstStatus
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEEBMInterval
	.global	_sdwGetWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm7Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$801, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$802, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$804, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("HalfLoad")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("DCIHigh")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("BIT")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$825, DW_AT_name("BIT")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("BIT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$829, DW_AT_name("rsvd2")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$830, DW_AT_name("AIO2")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$831, DW_AT_name("rsvd3")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$832, DW_AT_name("AIO4")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$833, DW_AT_name("rsvd4")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$834, DW_AT_name("AIO6")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("rsvd5")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$836, DW_AT_name("rsvd6")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$837, DW_AT_name("rsvd7")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$838, DW_AT_name("AIO10")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$839, DW_AT_name("rsvd8")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$840, DW_AT_name("AIO12")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$841, DW_AT_name("rsvd9")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$842, DW_AT_name("AIO14")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$843, DW_AT_name("rsvd10")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$844, DW_AT_name("rsvd11")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$845, DW_AT_name("all")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$846, DW_AT_name("bit")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("CSFA")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$848, DW_AT_name("CSFB")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$849, DW_AT_name("rsvd1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$852, DW_AT_name("ZRO")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$853, DW_AT_name("PRD")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$854, DW_AT_name("CAU")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$855, DW_AT_name("CAD")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$856, DW_AT_name("CBU")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$857, DW_AT_name("CBD")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$859, DW_AT_name("all")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$860, DW_AT_name("bit")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("ACTSFA")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("OTSFA")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$863, DW_AT_name("ACTSFB")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$864, DW_AT_name("OTSFB")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$865, DW_AT_name("RLDCSF")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$869, DW_AT_name("all")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$870, DW_AT_name("half")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$871, DW_AT_name("CMPAHR")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$872, DW_AT_name("CMPA")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$873, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$874, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$875, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$877, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$878, DW_AT_name("rsvd2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$879, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$880, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$881, DW_AT_name("rsvd3")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$884, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$885, DW_AT_name("POLSEL")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$886, DW_AT_name("IN_MODE")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$888, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$889, DW_AT_name("all")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$890, DW_AT_name("bit")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$891, DW_AT_name("CAPE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$893, DW_AT_name("rsvd1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$894, DW_AT_name("all")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$895, DW_AT_name("bit")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$897, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$898, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$899, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$900, DW_AT_name("rsvd1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$901, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$902, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("rsvd2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$906, DW_AT_name("SRCSEL")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$907, DW_AT_name("BLANKE")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$908, DW_AT_name("BLANKINV")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$909, DW_AT_name("PULSESEL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$910, DW_AT_name("rsvd1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$913, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$914, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$915, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$916, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x40)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$919, DW_AT_name("TBCTL")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$920, DW_AT_name("TBSTS")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$921, DW_AT_name("TBPHS")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$922, DW_AT_name("TBCTR")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$923, DW_AT_name("TBPRD")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$924, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$925, DW_AT_name("CMPCTL")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$926, DW_AT_name("CMPA")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$927, DW_AT_name("CMPB")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$928, DW_AT_name("AQCTLA")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$929, DW_AT_name("AQCTLB")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$930, DW_AT_name("AQSFRC")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$931, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$932, DW_AT_name("DBCTL")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$933, DW_AT_name("DBRED")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$934, DW_AT_name("DBFED")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$935, DW_AT_name("TZSEL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$936, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$937, DW_AT_name("TZCTL")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$938, DW_AT_name("TZEINT")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$939, DW_AT_name("TZFLG")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$940, DW_AT_name("TZCLR")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$941, DW_AT_name("TZFRC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$942, DW_AT_name("ETSEL")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$943, DW_AT_name("ETPS")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$944, DW_AT_name("ETFLG")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$945, DW_AT_name("ETCLR")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$946, DW_AT_name("ETFRC")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$947, DW_AT_name("PCCTL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$948, DW_AT_name("rsvd1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$949, DW_AT_name("HRCNFG")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$950, DW_AT_name("HRPWR")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$951, DW_AT_name("rsvd2")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$952, DW_AT_name("rsvd3")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$953, DW_AT_name("rsvd4")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$954, DW_AT_name("rsvd5")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$955, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$956, DW_AT_name("rsvd6")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$957, DW_AT_name("HRPCTL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$958, DW_AT_name("rsvd7")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$959, DW_AT_name("TBPRDM")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$960, DW_AT_name("CMPAM")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$961, DW_AT_name("rsvd8")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$962, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$963, DW_AT_name("DCACTL")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$964, DW_AT_name("DCBCTL")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$965, DW_AT_name("DCFCTL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$966, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$967, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$968, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$969, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$971, DW_AT_name("DCCAP")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$972, DW_AT_name("rsvd9")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$973	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$53)
$C$DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$973)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$974, DW_AT_name("INT")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$975, DW_AT_name("rsvd1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$976, DW_AT_name("SOCA")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$977, DW_AT_name("SOCB")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$978, DW_AT_name("rsvd2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$981, DW_AT_name("INT")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$982, DW_AT_name("rsvd1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$983, DW_AT_name("SOCA")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$984, DW_AT_name("SOCB")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$985, DW_AT_name("rsvd2")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$988, DW_AT_name("INT")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$990, DW_AT_name("SOCA")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$991, DW_AT_name("SOCB")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("rsvd2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$993, DW_AT_name("all")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$994, DW_AT_name("bit")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$995, DW_AT_name("INTPRD")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("INTCNT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$997, DW_AT_name("rsvd1")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$998, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$999, DW_AT_name("SOCACNT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1000, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1001, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1004, DW_AT_name("INTSEL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("INTEN")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1006, DW_AT_name("rsvd1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1007, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1008, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1009, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1010, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1013, DW_AT_name("GPIO0")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1014, DW_AT_name("GPIO1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1015, DW_AT_name("GPIO2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1016, DW_AT_name("GPIO3")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("GPIO4")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1018, DW_AT_name("GPIO5")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1019, DW_AT_name("GPIO6")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1020, DW_AT_name("GPIO7")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1021, DW_AT_name("GPIO8")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1022, DW_AT_name("GPIO9")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1023, DW_AT_name("GPIO10")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1024, DW_AT_name("GPIO11")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1025, DW_AT_name("GPIO12")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1026, DW_AT_name("GPIO13")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1027, DW_AT_name("GPIO14")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1028, DW_AT_name("GPIO15")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1029, DW_AT_name("GPIO16")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1030, DW_AT_name("GPIO17")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1031, DW_AT_name("GPIO18")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1032, DW_AT_name("GPIO19")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1033, DW_AT_name("GPIO20")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1034, DW_AT_name("GPIO21")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1035, DW_AT_name("GPIO22")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1036, DW_AT_name("GPIO23")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1037, DW_AT_name("GPIO24")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1038, DW_AT_name("GPIO25")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1039, DW_AT_name("GPIO26")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1040, DW_AT_name("GPIO27")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1041, DW_AT_name("GPIO28")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1042, DW_AT_name("GPIO29")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1043, DW_AT_name("GPIO30")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1044, DW_AT_name("GPIO31")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1047, DW_AT_name("GPIO32")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1048, DW_AT_name("GPIO33")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1049, DW_AT_name("GPIO34")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1050, DW_AT_name("GPIO35")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1051, DW_AT_name("GPIO36")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1052, DW_AT_name("GPIO37")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1053, DW_AT_name("GPIO38")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1054, DW_AT_name("GPIO39")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1055, DW_AT_name("GPIO40")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1056, DW_AT_name("GPIO41")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1057, DW_AT_name("GPIO42")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1058, DW_AT_name("GPIO43")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1059, DW_AT_name("GPIO44")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1060, DW_AT_name("rsvd1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1061, DW_AT_name("rsvd2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1062, DW_AT_name("GPIO50")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1063, DW_AT_name("GPIO51")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1064, DW_AT_name("GPIO52")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1065, DW_AT_name("GPIO53")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1066, DW_AT_name("GPIO54")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1067, DW_AT_name("GPIO55")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1068, DW_AT_name("GPIO56")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1069, DW_AT_name("GPIO57")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1070, DW_AT_name("GPIO58")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1071, DW_AT_name("rsvd3")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1072	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$66)
$C$DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$1072)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1075, DW_AT_name("GPADAT")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1076, DW_AT_name("GPASET")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1077, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1078, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1079, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1080, DW_AT_name("GPBSET")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1081, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1082, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1083, DW_AT_name("rsvd1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("AIODAT")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("AIOSET")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1088	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$69)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1088)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1089, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1090, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1091, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1092, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1093, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1094, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1096, DW_AT_name("all")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1097, DW_AT_name("bit")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1098, DW_AT_name("HRPE")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1099, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1100, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1101, DW_AT_name("rsvd1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1102, DW_AT_name("all")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1103, DW_AT_name("bit")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1104, DW_AT_name("rsvd1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1105, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1106, DW_AT_name("rsvd2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1109, DW_AT_name("CHPEN")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1110, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1111, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1112, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("rsvd1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1116, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1117, DW_AT_name("PHSEN")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1118, DW_AT_name("PRDLD")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1119, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1120, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1122, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1123, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1124, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1125, DW_AT_name("all")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1126, DW_AT_name("bit")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1128, DW_AT_name("half")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1129, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1130, DW_AT_name("TBPHS")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1132, DW_AT_name("half")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1133, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1134, DW_AT_name("TBPRD")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1135, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1136, DW_AT_name("SYNCI")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1137, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1138, DW_AT_name("rsvd1")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1139, DW_AT_name("all")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1140, DW_AT_name("bit")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1141, DW_AT_name("INT")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1142, DW_AT_name("CBC")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1143, DW_AT_name("OST")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1144, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1145, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1146, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1147, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1149, DW_AT_name("all")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1150, DW_AT_name("bit")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("TZA")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1152, DW_AT_name("TZB")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1153, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1154, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1155, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1156, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1157, DW_AT_name("rsvd1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1160, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1161, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1162, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1163, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1164, DW_AT_name("rsvd1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1177, DW_AT_name("INT")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("CBC")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("OST")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("all")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1186, DW_AT_name("bit")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("CBC")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("OST")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1194, DW_AT_name("rsvd2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1197, DW_AT_name("CBC1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1198, DW_AT_name("CBC2")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1199, DW_AT_name("CBC3")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1200, DW_AT_name("CBC4")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1201, DW_AT_name("CBC5")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1202, DW_AT_name("CBC6")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1203, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1204, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1205, DW_AT_name("OSHT1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1206, DW_AT_name("OSHT2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1207, DW_AT_name("OSHT3")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1208, DW_AT_name("OSHT4")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1209, DW_AT_name("OSHT5")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1210, DW_AT_name("OSHT6")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1211, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1212, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1215	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1215)
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
$C$DW$1216	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$10)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1216)
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
$C$DW$1217	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1217, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x06)
$C$DW$1218	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1218, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$52


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1219	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1219, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$1220	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$128)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1220)
$C$DW$1221	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1221)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x66)
$C$DW$1222	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1222, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0xb4)
$C$DW$1223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1223, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x16)
$C$DW$1224	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1224)
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

$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg0]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_reg1]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg2]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg3]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg22]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg23]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg30]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg31]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg24]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg21]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg20]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg28]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg29]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_reg25]
$C$DW$1247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg4]
$C$DW$1249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_reg6]
$C$DW$1250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_reg8]
$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg10]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_reg12]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_reg14]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg16]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_reg17]
$C$DW$1256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_reg18]
$C$DW$1257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_reg19]
$C$DW$1258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg5]
$C$DW$1259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_reg7]
$C$DW$1260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_reg9]
$C$DW$1261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_reg11]
$C$DW$1262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_reg13]
$C$DW$1263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_reg15]
$C$DW$1264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

