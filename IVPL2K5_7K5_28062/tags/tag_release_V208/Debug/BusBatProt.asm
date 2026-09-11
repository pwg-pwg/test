;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:18:59 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
	.global	_swTxtTempCal
_swTxtTempCal	.set _sNTCTemperatureCal1
	.global	_swBatTempCal
_swBatTempCal	.set _sNTCTemperatureCal
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

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
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

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
	.field  	_bACChgOver10AChkCnt$8+0,32
	.field	0,16			; _bACChgOver10AChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2status+0,32
	.field	0,16			; _bFan2status @ 0

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
	.field  	_bInvOverTempChkCnt$14+0,32
	.field	0,16			; _bInvOverTempChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$13+0,32
	.field	0,16			; _bMainOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$16+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$15+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$15 @ 0

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
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$12+0,32
	.field	0,16			; _bSccOverTempChkCnt$12 @ 0

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
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

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
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwVoltHiCnt$17+0,32
	.field	0,32			; _dwVoltHiCnt$17 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


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


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$67

	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
_bBatDisconnectedClrCnt$16:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
_uwTranformCnt$19:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$156


$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$165

$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$168


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$174


$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$183


$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
_dwTimeoutCnt$18:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$192, DW_AT_external
_dwVoltHiCnt$17:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
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

$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$195, DW_AT_external
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

$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$196, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\023485 C:\\Users\\Chandler\\AppData\\Local\\Temp\\023487 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0234815 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$197, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

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
;*** 466	-----------------------    K$1 = wAvgTempSample;
;*** 466	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |466| 
        MOVZ      AR6,AL                ; [CPU_] |466| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |466| 
        B         $C$L7,HIS             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 470	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |470| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |470| 
        B         $C$L6,LOS             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 464	-----------------------    bLowIndex = 0u;
;*** 465	-----------------------    bHighIndex = 179u;
;*** 476	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |464| 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |465| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 478	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 479	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |478| 
        ADD       AH,AR7                ; [CPU_] |478| 
        LSR       AH,1                  ; [CPU_] |478| 
        MOVZ      AR0,AH                ; [CPU_] |478| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |479| 
        BF        $C$L2,NEQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 482	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |482| 
        ADD       AL,AR0                ; [CPU_] |482| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 484	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |484| 
        B         $C$L3,LO              ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 490	-----------------------    bHighIndex = bMidIndex;
;*** 490	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |490| 
        B         $C$L5,UNC             ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 486	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |486| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 476	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |476| 
        B         $C$L1,HI              ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 493	-----------------------    bTemperature = U$16;
;*** 493	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |493| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 472	-----------------------    bTemperature = 180u;
;*** 473	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |472| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 468	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 495	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\BusBatProt.asm:$C$L4:1:1627291139")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x1e6)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$214, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\BusBatProt.asm:$C$L5:2:1627291139")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x1ea)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$214

	.dwendtag $C$DW$211

	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$219, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 428	-----------------------    K$1 = wAvgTempSample;
;*** 428	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |428| 
        MOVZ      AR6,AL                ; [CPU_] |428| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |428| 
        B         $C$L14,HIS            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 432	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |432| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |432| 
        B         $C$L13,LOS            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 425	-----------------------    bLowIndex = 0u;
;*** 426	-----------------------    bHighIndex = 101u;
;*** 438	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |425| 
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |426| 
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 440	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 441	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |440| 
        ADD       AH,AR7                ; [CPU_] |440| 
        LSR       AH,1                  ; [CPU_] |440| 
        MOVZ      AR0,AH                ; [CPU_] |440| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |441| 
        BF        $C$L9,NEQ             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 444	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |444| 
        ADD       AL,AR0                ; [CPU_] |444| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 446	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |446| 
        B         $C$L10,LO             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 452	-----------------------    bHighIndex = bMidIndex;
;*** 452	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |452| 
        B         $C$L12,UNC            ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 448	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |448| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 438	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |438| 
        B         $C$L8,HI              ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 455	-----------------------    bTemperature = U$16;
;*** 455	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |455| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 434	-----------------------    bTemperature = 102u;
;*** 435	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 434,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |434| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 430	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 457	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |430| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$233, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\BusBatProt.asm:$C$L11:1:1627291139")
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x1c0)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$236	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$236, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\BusBatProt.asm:$C$L12:2:1627291139")
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x1c4)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$236

	.dwendtag $C$DW$233

	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$241, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 399	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |399| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$243, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 411	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |411| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$245, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 518	-----------------------    asm("\tSETC\tINTM");
;*** 519	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 2,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |519| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |519| 
        MOVZ      AR1,AL                ; [CPU_] |519| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |519| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |519| 
        MOV       AH,AR1                ; [CPU_] |519| 
        CMP       AH,AL                 ; [CPU_] |519| 
        B         $C$L15,LO             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 525	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |525| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |525| 
        B         $C$L16,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L15:    
;***	-----------------------g3:
;*** 521	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 3,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |521| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |521| 
$C$L16:    
;***	-----------------------g4:
;*** 527	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |521| 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 2,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |527| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |527| 
        CMP       AL,AR1                ; [CPU_] |527| 
        B         $C$L17,LOS            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 529	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 3,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |529| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |529| 
        MOVZ      AR1,AL                ; [CPU_] |529| 
$C$L17:    
;***	-----------------------g6:
;*** 531	-----------------------    asm("\tCLRC\tINTM");
;*** 532	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |532| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 537	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |537| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 377	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |377| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1190	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1190| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 1,is_stmt,address _swGetFanPWM

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
;** 1195	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1195| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 1,is_stmt,address _swGetFanLockSts

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
;** 1207	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1207| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1596	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1596| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x63d)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 388	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |388| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x5ca)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1484	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1484| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 372	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |372| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$272, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x5d6)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1496	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1496| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x5d9)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

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
;*** 404	-----------------------    asm("\tSETC\tINTM");
;*** 405	-----------------------    wTxtTempAvgSample = wTemp;
;*** 406	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |405| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

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
;*** 416	-----------------------    asm("\tSETC\tINTM");
;*** 417	-----------------------    wTestModeAvgSample = wTemp;
;*** 418	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |417| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$282, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

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
;*** 381	-----------------------    asm("\tSETC\tINTM");
;*** 382	-----------------------    wInvTempAvgSample = wTemp;
;*** 383	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |382| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$286, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x4ae)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
;** 1200	-----------------------    asm("\tSETC\tINTM");
;** 1201	-----------------------    wFan1LockStatus = wValue;
;** 1202	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1201| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$290, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

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
;** 1489	-----------------------    asm("\tSETC\tINTM");
;** 1490	-----------------------    bFanLockCnt = bValue;
;** 1491	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1490| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$294, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]

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
;** 1519	-----------------------    asm("\tSETC\tINTM");
;** 1520	-----------------------    bFanDuty = bDuty;
;** 1521	-----------------------    bFanPeriod = bPeriod;
;** 1522	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1520| 
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1521| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x5f3)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$300, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

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
;** 1501	-----------------------    asm("\tSETC\tINTM");
;** 1502	-----------------------    wBatWeakVolt = wVolt;
;** 1503	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1502| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x5e0)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$304, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;** 1508	-----------------------    asm("\tSETC\tINTM");
;** 1509	-----------------------    wBatWeakBackVolt = wVolt;
;** 1510	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1509| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$308, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 391,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

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
;*** 392	-----------------------    asm("\tSETC\tINTM");
;*** 393	-----------------------    wBatTempAvgSample = wTemp;
;*** 394	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |393| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1084	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1084| 
        CMPB      AL,#1                 ; [CPU_] |1084| 
        BF        $C$L19,EQ             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1090	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1090| 
        BF        $C$L18,TC             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1099	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1099| 
        MOVB      XAR5,#2               ; [CPU_] |1099| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1099| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1099| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1099| 
        ; call occurs [#_sbOverLevelChk] ; [] |1099| 
        CMPB      AL,#1                 ; [CPU_] |1099| 
        BF        $C$L20,NEQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1101	-----------------------    *&FanStatus |= 0x40u;
;** 1101	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1101| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1092	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1092,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1092| 
        MOVB      XAR5,#8               ; [CPU_] |1092| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1092| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1092| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1092| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1092| 
        CMPB      AL,#1                 ; [CPU_] |1092| 
        BF        $C$L20,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$L19:    
;***	-----------------------g6:
;** 1086	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1086| 
$C$L20:    
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]

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
;** 1025	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1025| 
        CMPB      AL,#1                 ; [CPU_] |1025| 
        BF        $C$L26,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1032	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1032| 
        B         $C$L21,LEQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
;** 1038	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1038	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1038| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("I$$DIV")
	.dwattr $C$DW$322, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1038| 
        ; call occurs [#I$$DIV] ; [] |1038| 
        MOVZ      AR1,AL                ; [CPU_] |1038| 
        B         $C$L22,UNC            ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L21:    
;***	-----------------------g4:
;** 1034	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1034,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1034| 
$C$L22:    
;***	-----------------------g5:
;** 1041	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1041| 
        BF        $C$L23,TC             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1050	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1050| 
        MOVB      XAR5,#2               ; [CPU_] |1050| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1050| 
        MOV       AL,AR1                ; [CPU_] |1050| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1050| 
        ; call occurs [#_sbOverLevelChk] ; [] |1050| 
        CMPB      AL,#1                 ; [CPU_] |1050| 
        BF        $C$L24,NEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1052	-----------------------    *&FanStatus |= 0x20u;
;** 1052	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1052| 
        B         $C$L24,UNC            ; [CPU_] |1052| 
        ; branch occurs ; [] |1052| 
$C$L23:    
;***	-----------------------g8:
;** 1043	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1043| 
        MOVB      XAR5,#8               ; [CPU_] |1043| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1043| 
        MOV       AL,AR1                ; [CPU_] |1043| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1043| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1043| 
        CMPB      AL,#1                 ; [CPU_] |1043| 
        BF        $C$L24,NEQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1045	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1045| 
$C$L24:    
;***	-----------------------g10:
;** 1056	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1056| 
        BF        $C$L25,TC             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1065	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1065| 
        MOVB      XAR5,#2               ; [CPU_] |1065| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1065| 
        MOV       AL,AR1                ; [CPU_] |1065| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1065| 
        ; call occurs [#_sbOverLevelChk] ; [] |1065| 
        CMPB      AL,#1                 ; [CPU_] |1065| 
        BF        $C$L27,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1067	-----------------------    *&FanStatus |= 0x4000u;
;** 1067	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1067| 
        B         $C$L27,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L25:    
;***	-----------------------g13:
;** 1058	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1058| 
        MOVB      XAR5,#8               ; [CPU_] |1058| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1058| 
        MOV       AL,AR1                ; [CPU_] |1058| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1058| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1058| 
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L27,NEQ            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    *&FanStatus &= 0xbfffu;
;** 1060	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1060| 
        B         $C$L27,UNC            ; [CPU_] |1060| 
        ; branch occurs ; [] |1060| 
$C$L26:    
;***	-----------------------g15:
;** 1027	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1027| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$328, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]

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
;** 1120	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1121	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 2,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1120| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1120| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1121| 
        BF        $C$L28,TC             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1130	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1130| 
        MOVB      XAR5,#2               ; [CPU_] |1130| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1130| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1130| 
        ; call occurs [#_sbOverLevelChk] ; [] |1130| 
        CMPB      AL,#1                 ; [CPU_] |1130| 
        BF        $C$L29,NEQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    *&FanStatus |= 0x80u;
;** 1132	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1132| 
        B         $C$L29,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L28:    
;***	-----------------------g4:
;** 1123	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1123| 
        MOVB      XAR5,#8               ; [CPU_] |1123| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1123| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1123| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1123| 
        CMPB      AL,#1                 ; [CPU_] |1123| 
        BF        $C$L29,NEQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
;** 1125	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1125| 
$C$L29:    
;***	-----------------------g6:
;** 1136	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1136| 
        CMPB      AL,#1                 ; [CPU_] |1136| 
        BF        $C$L30,EQ             ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
;** 1145	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1147	-----------------------    wInvOver55CBack45 = 1u;
;** 1147	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 3,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1145| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1145| 
        MOVB      AH,#55                ; [CPU_] |1145| 
        MOVB      XAR5,#2               ; [CPU_] |1145| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1145| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1145| 
        ; call occurs [#_sbOverLevelChk] ; [] |1145| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1145| 
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1147| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1138	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 3,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1138| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1138| 
        MOVB      AH,#45                ; [CPU_] |1138| 
        MOVB      XAR5,#8               ; [CPU_] |1138| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1138| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1138| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1138| 
        CMPB      AL,#1                 ; [CPU_] |1138| 
        BF        $C$L31,NEQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1140	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1140| 
$C$L31:    
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$340, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]

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
;*** 869	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 870	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 2,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |869| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |869| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |869| 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |870| 
        BF        $C$L32,TC             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 879	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |879| 
        MOVB      XAR5,#2               ; [CPU_] |879| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |879| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |879| 
        ; call occurs [#_sbOverLevelChk] ; [] |879| 
        CMPB      AL,#1                 ; [CPU_] |879| 
        BF        $C$L33,NEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 881	-----------------------    *&FanStatus |= 7u;
;*** 883	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |881| 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L32:    
;***	-----------------------g4:
;*** 872	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |872| 
        MOVB      XAR5,#8               ; [CPU_] |872| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |872| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |872| 
        ; call occurs [#_sbUnderLevelChk] ; [] |872| 
        CMPB      AL,#1                 ; [CPU_] |872| 
        BF        $C$L33,NEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |874| 
$C$L33:    
;***	-----------------------g6:
;*** 887	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |887| 
        BF        $C$L34,TC             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 896	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 896,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |896| 
        MOVB      XAR5,#2               ; [CPU_] |896| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |896| 
        MOV       AL,AR1                ; [CPU_] |896| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |896| 
        ; call occurs [#_sbOverLevelChk] ; [] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L35,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 898	-----------------------    *&FanStatus |= 3u;
;*** 899	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |898| 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$L34:    
;***	-----------------------g9:
;*** 889	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |889| 
        MOVB      XAR5,#8               ; [CPU_] |889| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |889| 
        MOV       AL,AR1                ; [CPU_] |889| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |889| 
        ; call occurs [#_sbUnderLevelChk] ; [] |889| 
        CMPB      AL,#1                 ; [CPU_] |889| 
        BF        $C$L35,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 891,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |891| 
$C$L35:    
;***	-----------------------g11:
;*** 903	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |903| 
        BF        $C$L36,TC             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 912	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |912| 
        MOVB      XAR5,#2               ; [CPU_] |912| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |912| 
        MOV       AL,AR1                ; [CPU_] |912| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |912| 
        ; call occurs [#_sbOverLevelChk] ; [] |912| 
        CMPB      AL,#1                 ; [CPU_] |912| 
        BF        $C$L37,NEQ            ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    *&FanStatus |= 1u;
;*** 914	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |914| 
        B         $C$L37,UNC            ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$L36:    
;***	-----------------------g14:
;*** 905	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |905| 
        MOVB      XAR5,#8               ; [CPU_] |905| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |905| 
        MOV       AL,AR1                ; [CPU_] |905| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |905| 
        ; call occurs [#_sbUnderLevelChk] ; [] |905| 
        CMPB      AL,#1                 ; [CPU_] |905| 
        BF        $C$L37,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |907| 
$C$L37:    
;***	-----------------------g16:
;*** 918	-----------------------    wTemp = ABS(wDCVoltI);
;*** 919	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |918| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |918| 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |919| 
        BF        $C$L38,TC             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 928	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 928,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |928| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |928| 
        MOV       AH,#350               ; [CPU_] |928| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |928| 
        ; call occurs [#_sbOverLevelChk] ; [] |928| 
        CMPB      AL,#1                 ; [CPU_] |928| 
        BF        $C$L39,NEQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    *&FanStatus |= 0x8000u;
;*** 930	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 930,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |930| 
        B         $C$L39,UNC            ; [CPU_] |930| 
        ; branch occurs ; [] |930| 
$C$L38:    
;***	-----------------------g19:
;*** 921	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |921| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |921| 
        MOV       AH,#300               ; [CPU_] |921| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |921| 
        ; call occurs [#_sbUnderLevelChk] ; [] |921| 
        CMPB      AL,#1                 ; [CPU_] |921| 
        BF        $C$L39,NEQ            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 923	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 923,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |923| 
$C$L39:    
;***	-----------------------g21:
;*** 934	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |934| 
        CMPB      AL,#3                 ; [CPU_] |934| 
        BF        $C$L40,EQ             ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    bLightLoadChkCnt = 0u;
;*** 937	-----------------------    bFanLoadChkCnt = 0u;
;*** 938	-----------------------    bFanHalfChkCnt = 0u;
;*** 939	-----------------------    *&FanStatus &= 0xfff8u;
;*** 943	-----------------------    bFanDCIChkCnt = 0u;
;*** 944	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |939| 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |937| 
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |938| 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |943| 
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |944| 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |936| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x3b2)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$356, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1163	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1165	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1163| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1163| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1165| 
        BF        $C$L41,TC             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1174	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1174| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1174| 
        MOV       AH,#1700              ; [CPU_] |1174| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1174| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1174| 
        CMPB      AL,#1                 ; [CPU_] |1174| 
        BF        $C$L42,NEQ            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1176	-----------------------    *&FanStatus |= 0x200u;
;** 1176	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1176| 
        B         $C$L42,UNC            ; [CPU_] |1176| 
        ; branch occurs ; [] |1176| 
$C$L41:    
;***	-----------------------g4:
;** 1167	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1167| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1167| 
        MOV       AH,#1800              ; [CPU_] |1167| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1167| 
        ; call occurs [#_sbOverLevelChk] ; [] |1167| 
        CMPB      AL,#1                 ; [CPU_] |1167| 
        BF        $C$L42,NEQ            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1169| 
$C$L42:    
;***	-----------------------g6:
;** 1180	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1180| 
        CMPB      AL,#2                 ; [CPU_] |1180| 
        BF        $C$L43,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMPB      AL,#4                 ; [CPU_] |1180| 
        BF        $C$L43,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMPB      AL,#5                 ; [CPU_] |1180| 
        BF        $C$L43,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMPB      AL,#6                 ; [CPU_] |1180| 
        BF        $C$L43,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1182	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1183	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1183| 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1182| 
$C$L43:    
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$362, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x63f)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uwTranformCnt$19")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_addr _uwTranformCnt$19]

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
;** 1628	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1628| 
        CMPB      AL,#4                 ; [CPU_] |1628| 
        BF        $C$L45,NEQ            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1635	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1635| 
        CMPB      AL,#2                 ; [CPU_] |1635| 
        B         $C$L44,LOS            ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
;** 1637	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1639	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1639	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 4,is_stmt
        INC       @_uwTranformCnt$19    ; [CPU_] |1637| 
        MOV       AL,@_uwTranformCnt$19 ; [CPU_] |1637| 
        CMPB      AL,#25                ; [CPU_] |1637| 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1639| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g5:
;** 1644	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1644| 
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1645| 
        ; branch occurs ; [] |1645| 
$C$L45:    
;***	-----------------------g6:
;** 1630	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1630| 
$C$L46:    
;** 1631	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 3,is_stmt
        MOV       @_uwTranformCnt$19,#0 ; [CPU_] |1631| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$366, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;*** 961	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |961| 
        CMPB      AL,#4                 ; [CPU_] |961| 
        BF        $C$L52,NEQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 965	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |965| 
        CMPB      AL,#1                 ; [CPU_] |965| 
        BF        $C$L47,NEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |965| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |965| 
        B         $C$L48,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L47:    
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |965| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |965| 
$C$L48:    
;*** 972	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |965| 
	.dwpsn	file "../APP/BusBatProt.C",line 972,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |972| 
        BF        $C$L49,TC             ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 981	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |981| 
        MOVB      XAR5,#2               ; [CPU_] |981| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |981| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |981| 
        ; call occurs [#_sbOverLevelChk] ; [] |981| 
        CMPB      AL,#1                 ; [CPU_] |981| 
        BF        $C$L50,NEQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 983	-----------------------    *&FanStatus |= 0x8u;
;*** 983	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |983| 
        B         $C$L50,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L49:    
;***	-----------------------g5:
;*** 974	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 974,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |974| 
        MOVB      XAR5,#8               ; [CPU_] |974| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |974| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |974| 
        ; call occurs [#_sbUnderLevelChk] ; [] |974| 
        CMPB      AL,#1                 ; [CPU_] |974| 
        BF        $C$L50,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 976	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |976| 
$C$L50:    
;***	-----------------------g7:
;*** 987	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |987| 
        BF        $C$L51,TC             ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 996	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |996| 
        MOVB      XAR5,#2               ; [CPU_] |996| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |996| 
        MOV       AL,AR1                ; [CPU_] |996| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |996| 
        ; call occurs [#_sbOverLevelChk] ; [] |996| 
        CMPB      AL,#1                 ; [CPU_] |996| 
        BF        $C$L53,NEQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    *&FanStatus |= 0x18u;
;*** 999	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |998| 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L51:    
;***	-----------------------g10:
;*** 989	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |989| 
        MOVB      XAR5,#8               ; [CPU_] |989| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |989| 
        MOV       AL,AR1                ; [CPU_] |989| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |989| 
        ; call occurs [#_sbUnderLevelChk] ; [] |989| 
        CMPB      AL,#1                 ; [CPU_] |989| 
        BF        $C$L53,NEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    *&FanStatus &= 0xffefu;
;*** 991	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |991| 
        B         $C$L53,UNC            ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L52:    
;***	-----------------------g12:
;** 1005	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1006	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1007	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1005| 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1007| 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1006| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x3f2)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$377, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x5f5)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 1,is_stmt,address _sGetFanDuty

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
;** 1527	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1527| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x5f8)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$379, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 546	-----------------------    if ( wSciForeceFanCtrl ) goto g27;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |546| 
        BF        $C$L64,NEQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 551	-----------------------    if ( bPVMode == 1u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |551| 
        CMPB      AL,#1                 ; [CPU_] |551| 
        BF        $C$L59,EQ             ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
;*** 552	-----------------------    if ( !bPVMode ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |552| 
        BF        $C$L58,EQ             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 562	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 4,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |562| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |562| 
        CMPB      AL,#0                 ; [CPU_] |562| 
        BF        $C$L57,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 574	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15|*&FanStatus>>6&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |574| 
        MOV       AH,@_FanStatus        ; [CPU_] |574| 
        LSR       AL,2                  ; [CPU_] |574| 
        LSR       AH,15                 ; [CPU_] |574| 
        OR        AH,AL                 ; [CPU_] |574| 
        AND       AL,@_FanStatus,#0x0040 ; [CPU_] |574| 
        LSR       AL,6                  ; [CPU_] |574| 
        OR        AL,AH                 ; [CPU_] |574| 
        BF        $C$L56,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 574	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g14;
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |574| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |574| 
        CMPB      AL,#3                 ; [CPU_] |574| 
        B         $C$L56,HIS            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 574	-----------------------    if ( sbGetInvTempStatus() >= 3u || ((*&FanStatus>>10|*&FanStatus)>>3|*&FanStatus)&2 ) goto g14;
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |574| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |574| 
        CMPB      AL,#3                 ; [CPU_] |574| 
        B         $C$L56,HIS            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOV       AL,@_FanStatus        ; [CPU_] |574| 
        LSR       AL,10                 ; [CPU_] |574| 
        OR        AL,@_FanStatus        ; [CPU_] |574| 
        LSR       AL,3                  ; [CPU_] |574| 
        OR        AL,@_FanStatus        ; [CPU_] |574| 
        TBIT      AL,#1                 ; [CPU_] |574| 
        BF        $C$L56,TC             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 581	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 9,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |581| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |581| 
        CMPB      AL,#2                 ; [CPU_] |581| 
        B         $C$L56,HIS            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 581	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g14;
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |581| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |581| 
        CMPB      AL,#2                 ; [CPU_] |581| 
        B         $C$L56,HIS            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 589	-----------------------    if ( (*&FanStatus|*&FanStatus>>3|*&FanStatus>>5)&1u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |589| 
        MOV       AH,@_FanStatus        ; [CPU_] |589| 
        LSR       AL,3                  ; [CPU_] |589| 
        LSR       AH,5                  ; [CPU_] |589| 
        OR        AL,@_FanStatus        ; [CPU_] |589| 
        OR        AH,AL                 ; [CPU_] |589| 
        TBIT      AH,#0                 ; [CPU_] |589| 
        BF        $C$L54,TC             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 589	-----------------------    if ( sbGetTxTempStatus() ) goto g13;
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |589| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L54,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 589	-----------------------    if ( !sbGetInvTempStatus() ) goto g15;
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |589| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L57,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$L54:    
;***	-----------------------g13:
;*** 593	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |593| 
$C$L55:    
;*** 594	-----------------------    bFan1status = 1u;
;*** 595	-----------------------    bFan2status = 1u;
;*** 596	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |595| 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L56:    
;***	-----------------------g14:
;*** 577	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |577| 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L57:    
;***	-----------------------g15:
;*** 565	-----------------------    wFANPWMTempNew = 0u;
;*** 566	-----------------------    bFan1status = 0u;
;*** 567	-----------------------    bFan2status = 0u;
;*** 573	-----------------------    goto g26;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 6,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |565| 
	.dwpsn	file "../APP/BusBatProt.C",line 566,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |566| 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L58:    
;***	-----------------------g16:
;*** 554	-----------------------    wFANPWMTemp = 30u;
;*** 555	-----------------------    wFANPWMTempPre = 30u;
;*** 556	-----------------------    wFANPWMTempNew = 30u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |555| 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |556| 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L59:    
;***	-----------------------g17:
;*** 612	-----------------------    if ( bFan1status != 1u ) goto g26;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |612| 
        CMPB      AL,#1                 ; [CPU_] |612| 
        BF        $C$L62,NEQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 612	-----------------------    if ( bFan2status == 1u ) goto g21;
        MOV       AL,@_bFan2status      ; [CPU_] |612| 
        CMPB      AL,#1                 ; [CPU_] |612| 
        BF        $C$L60,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 633	-----------------------    if ( bFan2status ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |633| 
        BF        $C$L62,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 635	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |635| 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L60:    
;***	-----------------------g21:
;*** 614	-----------------------    asm(" NOP ");
;*** 615	-----------------------    ++bFanDelayCnt;
;*** 616	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&0x8u ) goto g24;
 NOP 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |615| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |616| 
        TBIT      *+XAR4[1],#3          ; [CPU_] |616| 
        BF        $C$L61,TC             ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 626	-----------------------    if ( bFanDelayCnt < 3u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |626| 
        CMPB      AL,#3                 ; [CPU_] |626| 
        B         $C$L64,LO             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 628	-----------------------    bFanDelayCnt = 3u;
;*** 629	-----------------------    *((volatile struct GPADAT_BITS *)C$1+2L) |= 0x100u;
;*** 629	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,UNC ; [CPU_] |628| 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 6,is_stmt
        OR        *+XAR4[2],#0x0100     ; [CPU_] |629| 
        B         $C$L64,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L61:    
;***	-----------------------g24:
;*** 618	-----------------------    if ( bFanDelayCnt < 9u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |618| 
        CMPB      AL,#9                 ; [CPU_] |618| 
        B         $C$L64,LO             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 620	-----------------------    bFanDelayCnt = 9u;
;*** 621	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
;*** 621	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,UNC ; [CPU_] |620| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |621| 
        B         $C$L64,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L62:    
;***	-----------------------g26:
;*** 647	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |647| 
$C$L63:    
;*** 648	-----------------------    asm(" NOP ");
;*** 649	-----------------------    bFanDelayCnt = 0u;
 NOP 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |649| 
$C$L64:    
;***	-----------------------g27:
;*** 653	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g33;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |653| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |653| 
        B         $C$L66,LO             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 670	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |670| 
        B         $C$L70,LOS            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 672	-----------------------    if ( bFan1status != 1u || bFan2status != 1u ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |672| 
        CMPB      AL,#1                 ; [CPU_] |672| 
        BF        $C$L65,NEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
        MOV       AL,@_bFan2status      ; [CPU_] |672| 
        CMPB      AL,#1                 ; [CPU_] |672| 
        BF        $C$L65,NEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 674	-----------------------    if ( !(*&GpioDataRegs&0x100u) ) goto g38;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 4,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |674| 
        BF        $C$L71,NTC            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
$C$L65:    
;***	-----------------------g31:
;*** 684	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |684| 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L66:    
;***	-----------------------g33:
;*** 655	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |655| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |655| 
        CMPB      AL,#0                 ; [CPU_] |655| 
        BF        $C$L67,NEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 661	-----------------------    wFanSpdPrd = 5u;
;*** 661	-----------------------    goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |661| 
        B         $C$L68,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L67:    
;***	-----------------------g35:
;*** 657	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |657| 
$C$L68:    
;***	-----------------------g36:
;*** 663	-----------------------    ++wFANSpeedCtrlDly;
;*** 663	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g38;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |663| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |663| 
        B         $C$L71,HI             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |665| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |665| 
$C$L69:    
;*** 666	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |666| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |666| 
$C$L70:    
;*** 667	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |667| 
$C$L71:    
;***	-----------------------g38:
;*** 694	-----------------------    if ( wFanControlStatus ) goto g40;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |694| 
        BF        $C$L72,NEQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |696| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |696| 
        ; call occurs [#_sSetFanControlStatus] ; [] |696| 
$C$L72:    
;***	-----------------------g40:
;*** 698	-----------------------    if ( wFANPWMTemp >= 100u ) goto g42;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |698| 
        CMPB      AL,#100               ; [CPU_] |698| 
        B         $C$L73,HIS            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 704	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 704	-----------------------    goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |704| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |704| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |704| 
        B         $C$L74,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L73:    
;***	-----------------------g42:
;*** 700	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |700| 
$C$L74:    
;***	-----------------------g43:
;*** 706	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 707	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |706| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |706| 
        ADDB      AL,#15                ; [CPU_] |706| 
        MOVU      ACC,AL                ; [CPU_] |706| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |706| 
        MOVB      AH,#3                 ; [CPU_] |706| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |706| 
        ; call occurs [#_sSetFANDuty] ; [] |706| 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |707| 
        MOV       @_wFanPWM,AL          ; [CPU_] |707| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$394, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 825	-----------------------    if ( (*(&GpioDataRegs+1)&0x10) == 0 || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |825| 
        BF        $C$L75,NTC            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |825| 
        BF        $C$L75,TC             ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 827	-----------------------    *&FanStatus |= 0x400u;
;*** 827	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 829	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |827| 
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |829| 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |827| 
$C$L75:    
;***	-----------------------g3:
;*** 831	-----------------------    if ( *(&GpioDataRegs+1)&0x10u || *&FanStatus&0x800u ) goto g5;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |831| 
        BF        $C$L76,TC             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |831| 
        BF        $C$L76,TC             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    *&FanStatus |= 0x800u;
;*** 833	-----------------------    *&FanStatus &= 0xfbffu;
;*** 835	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |833| 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |835| 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |833| 
$C$L76:    
;***	-----------------------g5:
;*** 839	-----------------------    if ( (*(&GpioDataRegs+1)&0x20) == 0 || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 839,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |839| 
        BF        $C$L77,NTC            ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |839| 
        BF        $C$L77,TC             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 841	-----------------------    *&FanStatus |= 0x1000u;
;*** 841	-----------------------    *&FanStatus &= 0xdfffu;
;*** 843	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |841| 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |843| 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |841| 
$C$L77:    
;***	-----------------------g7:
;*** 845	-----------------------    if ( *(&GpioDataRegs+1)&0x20u || *&FanStatus&0x2000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |845| 
        BF        $C$L78,TC             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |845| 
        BF        $C$L78,TC             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 847	-----------------------    *&FanStatus |= 0x2000u;
;*** 847	-----------------------    *&FanStatus &= 0xefffu;
;*** 849	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |847| 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |849| 
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |847| 
$C$L78:    
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$396, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]

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
;*** 715	-----------------------    if ( *&GpioDataRegs&0x100u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 2,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |715| 
        BF        $C$L79,TC             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 3,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |717| 
        ; call occurs [#_sdwGetWarningCode] ; [] |717| 
        TBIT      AL,#10                ; [CPU_] |717| 
        BF        $C$L82,TC             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    wFan1LockStatus = 0u;
;*** 719	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |719| 
        B         $C$L82,UNC            ; [CPU_] |719| 
        ; branch occurs ; [] |719| 
$C$L79:    
;***	-----------------------g4:
;*** 724	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |724| 
        CMPB      AL,#1                 ; [CPU_] |724| 
        BF        $C$L80,EQ             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 741	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |741| 
        CMPB      AL,#8                 ; [CPU_] |741| 
        B         $C$L81,HIS            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |743| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |743| 
        CMPB      AL,#16                ; [CPU_] |743| 
        B         $C$L82,LO             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    wFan1LockCheckTime = 0u;
;*** 746	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |746| 
        B         $C$L81,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L80:    
;***	-----------------------g8:
;*** 726	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |726| 
        CMPB      AL,#10                ; [CPU_] |726| 
        B         $C$L81,LOS            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |728| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |728| 
        CMPB      AL,#5                 ; [CPU_] |728| 
        B         $C$L82,LO             ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    wFan1LockCheckTime = 0u;
;*** 731	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |731| 
$C$L81:    
;***	-----------------------g11:
;*** 736	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |736| 
$C$L82:    
;***	-----------------------g12:
;*** 755	-----------------------    wFan1LockCheckCnt = 0u;
;*** 757	-----------------------    if ( *(&GpioDataRegs+1)&2u ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |755| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#1   ; [CPU_] |757| 
        BF        $C$L83,TC             ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 759	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 3,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |759| 
        ; call occurs [#_sdwGetWarningCode] ; [] |759| 
        TBIT      AL,#10                ; [CPU_] |759| 
        BF        $C$L86,TC             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 761	-----------------------    wFan2LockStatus = 0u;
;*** 761	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |761| 
        B         $C$L86,UNC            ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L83:    
;***	-----------------------g15:
;*** 766	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |766| 
        CMPB      AL,#1                 ; [CPU_] |766| 
        BF        $C$L84,EQ             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 783	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |783| 
        CMPB      AL,#8                 ; [CPU_] |783| 
        B         $C$L85,HIS            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |785| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |785| 
        CMPB      AL,#16                ; [CPU_] |785| 
        B         $C$L86,LO             ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 787	-----------------------    wFan2LockCheckTime = 0u;
;*** 788	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |788| 
        B         $C$L85,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L84:    
;***	-----------------------g19:
;*** 768	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |768| 
        CMPB      AL,#10                ; [CPU_] |768| 
        B         $C$L85,LOS            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 770	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |770| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |770| 
        CMPB      AL,#5                 ; [CPU_] |770| 
        B         $C$L86,LO             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 772	-----------------------    wFan2LockCheckTime = 0u;
;*** 773	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |773| 
$C$L85:    
;***	-----------------------g22:
;*** 778	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |778| 
$C$L86:    
;***	-----------------------g23:
;*** 797	-----------------------    wFan2LockCheckCnt = 0u;
;*** 799	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |799| 
	.dwpsn	file "../APP/BusBatProt.C",line 797,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |797| 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |799| 
        BF        $C$L87,EQ             ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |799| 
        CMPB      AL,#1                 ; [CPU_] |799| 
        BF        $C$L88,NEQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$L87:    
;*** 801	-----------------------    sSetWarningCode(1024uL);
;*** 802	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |801| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |801| 
        ; call occurs [#_sSetWarningCode] ; [] |801| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |802| 
        CMPB      AL,#4                 ; [CPU_] |802| 
        BF        $C$L89,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        CMPB      AL,#3                 ; [CPU_] |802| 
        BF        $C$L89,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        CMPB      AL,#5                 ; [CPU_] |802| 
        BF        $C$L89,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 804	-----------------------    sSetFaultCode(19u);
;*** 805	-----------------------    OSEventSend(1u, 1u);
;*** 805	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |804| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |804| 
        ; call occurs [#_sSetFaultCode] ; [] |804| 
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |805| 
        MOVB      AH,#1                 ; [CPU_] |805| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |805| 
        ; call occurs [#_OSEventSend] ; [] |805| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g26:
;*** 810	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |810| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |810| 
        ; call occurs [#_sClrWarningCode] ; [] |810| 
$C$L89:    
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$407, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x585)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 1,is_stmt,address _sDryRelayAction

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
;** 1423	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 3,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1423| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1423| 
        CMPB      AL,#0                 ; [CPU_] |1423| 
        BF        $C$L90,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1425	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 4,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1425| 
        ; call occurs [#_sbGetBatLow] ; [] |1425| 
        CMPB      AL,#1                 ; [CPU_] |1425| 
        BF        $C$L93,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1425| 
        ; call occurs [#_sbGetBatUnder] ; [] |1425| 
        CMPB      AL,#1                 ; [CPU_] |1425| 
        BF        $C$L91,NEQ            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    goto g8;
        B         $C$L93,UNC            ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L90:    
;***	-----------------------g4:
;** 1437	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1437| 
        CMPB      AL,#1                 ; [CPU_] |1437| 
        BF        $C$L93,EQ             ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1441	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1441| 
        BF        $C$L92,EQ             ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$L91:    
;***	-----------------------g6:
;** 1441	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1441| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1441| 
        CMPB      AL,#13                ; [CPU_] |1441| 
        BF        $C$L94,NEQ            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$L92:    
;***	-----------------------g7:
;** 1443	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1443	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1443| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L93:    
;***	-----------------------g8:
;** 1439	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1439| 
$C$L94:    
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x5a7)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$414, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 1284	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1279| 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 2,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1284| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1284| 
        CMPB      AL,#0                 ; [CPU_] |1284| 
        BF        $C$L95,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1290	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1292	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 3,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1290| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1290| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1290| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1290| 
	.dwpsn	file "../APP/BusBatProt.C",line 1292,column 3,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1292| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1292| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1292| 
        B         $C$L96,HIS            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1294	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1294| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1294| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1294| 
        B         $C$L96,UNC            ; [CPU_] |1294| 
        ; branch occurs ; [] |1294| 
$C$L95:    
;***	-----------------------g4:
;** 1286	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1286| 
$C$L96:    
;***	-----------------------g5:
;** 1298	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 2,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1298| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1298| 
        MOVZ      AR1,AL                ; [CPU_] |1298| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1298| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1298| 
        MOV       AH,AR1                ; [CPU_] |1298| 
        CMP       AH,AL                 ; [CPU_] |1298| 
        B         $C$L97,LOS            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1304	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 3,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1304| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1304| 
        B         $C$L98,UNC            ; [CPU_] |1304| 
        ; branch occurs ; [] |1304| 
$C$L97:    
;***	-----------------------g7:
;** 1300	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 3,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1300| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1300| 
$C$L98:    
;***	-----------------------g8:
;** 1307	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1308	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1300| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1307| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1307| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("I$$DIV")
	.dwattr $C$DW$427, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1307| 
        ; call occurs [#I$$DIV] ; [] |1307| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1308| 
        B         $C$L99,HIS            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1310	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1310| 
$C$L99:    
;***	-----------------------g10:
;** 1313	-----------------------    if ( g_uwBatWeakFlg ) goto g15;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1313| 
        BF        $C$L101,NEQ           ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1315| 
        MOV       AH,PL                 ; [CPU_] |1315| 
        MOVZ      AR5,AR2               ; [CPU_] |1315| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1315| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1315| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1315| 
        CMPB      AL,#1                 ; [CPU_] |1315| 
        BF        $C$L100,EQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1315	-----------------------    if ( !sbGetBatLow() ) goto g19;
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1315| 
        ; call occurs [#_sbGetBatLow] ; [] |1315| 
        CMPB      AL,#0                 ; [CPU_] |1315| 
        BF        $C$L103,EQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L100:    
;***	-----------------------g13:
;** 1318	-----------------------    g_uwBatWeakFlg = 1u;
;** 1319	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1320	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1318| 
	.dwpsn	file "../APP/BusBatProt.C",line 1319,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1319| 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1320| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1320| 
        MOVB      AH,#10                ; [CPU_] |1320| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("U$$MOD")
	.dwattr $C$DW$431, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1320| 
        ; call occurs [#U$$MOD] ; [] |1320| 
        CMPB      AL,#3                 ; [CPU_] |1320| 
        BF        $C$L103,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1322	-----------------------    sSetInvChgStatus(10u);
;** 1322	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1322| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1322| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1322| 
        B         $C$L103,UNC           ; [CPU_] |1322| 
        ; branch occurs ; [] |1322| 
$C$L101:    
;***	-----------------------g15:
;** 1328	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1328| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1328| 
        MOVZ      AR5,AR2               ; [CPU_] |1328| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1328| 
        ; call occurs [#_sbOverLevelChk] ; [] |1328| 
        CMPB      AL,#1                 ; [CPU_] |1328| 
        BF        $C$L102,NEQ           ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1330| 
$C$L102:    
;***	-----------------------g17:
;** 1332	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 3,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1332| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1332| 
        MOVB      AH,#10                ; [CPU_] |1332| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("U$$MOD")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1332| 
        ; call occurs [#U$$MOD] ; [] |1332| 
        CMPB      AL,#3                 ; [CPU_] |1332| 
        BF        $C$L103,NEQ           ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1334	-----------------------    g_uwBatWeakFlg = 0u;
;** 1335	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1334| 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1335| 
$C$L103:    
;***	-----------------------g19:
;** 1344	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 2,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1344| 
        CMPB      AL,#2                 ; [CPU_] |1344| 
        BF        $C$L104,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1344| 
        CMPB      AL,#3                 ; [CPU_] |1344| 
        BF        $C$L104,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1347	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1348	-----------------------    goto g22;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1347| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1347| 
	.dwpsn	file "../APP/BusBatProt.C",line 1348,column 2,is_stmt
        B         $C$L105,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L104:    
;***	-----------------------g21:
;** 1351	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1351| 
$C$L105:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x549)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$438, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x54b)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$16")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$16]
$C$DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]

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
;** 1359	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1359,column 2,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1359| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1359| 
        CMPB      AL,#1                 ; [CPU_] |1359| 
        BF        $C$L106,NEQ           ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
;** 1361	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 3,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1361| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1361| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1361| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$16 ; [CPU_U] |1361| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1361| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1361| 
        ; call occurs [#_sbOverLevelChk] ; [] |1361| 
        CMPB      AL,#1                 ; [CPU_] |1361| 
        BF        $C$L106,NEQ           ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1363	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1364	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$16,#0 ; [CPU_] |1363| 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 4,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1364| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1364| 
$C$L106:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x557)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$447, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x559)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 1,is_stmt,address _sBatOpenChk

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
;** 1371	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 2,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1371| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1371| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1371| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1371| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1371| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1371| 
        CMPB      AL,#1                 ; [CPU_] |1371| 
        BF        $C$L107,NEQ           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1373	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1373| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1373| 
        ; call occurs [#_sSetWarningCode] ; [] |1373| 
$C$L107:    
;***	-----------------------g3:
;** 1376	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1376| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1376| 
        TBIT      AL,#6                 ; [CPU_] |1376| 
        BF        $C$L108,TC            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1403	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1403| 
        BF        $C$L111,EQ            ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
        CMPB      AL,#6                 ; [CPU_] |1403| 
        BF        $C$L111,EQ            ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1407	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1407	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1407| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g6:
;** 1378	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1378| 
        BF        $C$L109,EQ            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
        CMPB      AL,#6                 ; [CPU_] |1378| 
        BF        $C$L109,EQ            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1378	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1378| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1378| 
        CMPB      AL,#0                 ; [CPU_] |1378| 
        BF        $C$L109,NEQ           ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1381	-----------------------    sSetFaultCode(27u);
;** 1382	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1381| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1381| 
        ; call occurs [#_sSetFaultCode] ; [] |1381| 
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1382| 
        MOVB      AH,#1                 ; [CPU_] |1382| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1382| 
        ; call occurs [#_OSEventSend] ; [] |1382| 
$C$L109:    
;***	-----------------------g9:
;** 1384	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 3,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1384| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1384| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1384| 
        B         $C$L110,LO            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1386	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1386| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1386| 
        CMPB      AL,#150               ; [CPU_] |1386| 
        B         $C$L111,LO            ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1388	-----------------------    wBatOkChkCnt = 0u;
;** 1389	-----------------------    sClrWarningCode(64uL);
;** 1390	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1388| 
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1389| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1389| 
        ; call occurs [#_sClrWarningCode] ; [] |1389| 
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 5,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1390| 
        ; call occurs [#_swGetFaultCode] ; [] |1390| 
        CMPB      AL,#27                ; [CPU_] |1390| 
        BF        $C$L111,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    sSetFaultCode(0u);
;** 1392	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1392| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1392| 
        ; call occurs [#_sSetFaultCode] ; [] |1392| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L110:    
;***	-----------------------g13:
;** 1398	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1398| 
$C$L111:    
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$447, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$462, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 1,is_stmt,address _sBatCapPercent

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
;** 1213	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1213| 
        CMPB      AL,#4                 ; [CPU_] |1213| 
        BF        $C$L112,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
        CMPB      AL,#5                 ; [CPU_] |1213| 
        BF        $C$L113,NEQ           ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
$C$L112:    
;** 1213	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1213| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1213| 
        CMPB      AL,#2                 ; [CPU_] |1213| 
        BF        $C$L117,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1213	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1213| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1213| 
        CMPB      AL,#9                 ; [CPU_] |1213| 
        BF        $C$L117,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
$C$L113:    
;***	-----------------------g4:
;** 1250	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 3,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1250| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1250| 
        MOVB      AH,#2                 ; [CPU_] |1250| 
        ADD       AH,AL                 ; [CPU_] |1250| 
        MOVZ      AR1,AH                ; [CPU_] |1250| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1250| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1250| 
        MOV       AH,AR1                ; [CPU_] |1250| 
        CMP       AH,AL                 ; [CPU_] |1250| 
        B         $C$L123,HI            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;** 1256	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 4,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1256| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1256| 
        CMPB      AL,#1                 ; [CPU_] |1256| 
        BF        $C$L115,EQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1260	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 9,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1260| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1260| 
        CMPB      AL,#2                 ; [CPU_] |1260| 
        BF        $C$L114,EQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1264	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 9,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1264| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1264| 
        CMPB      AL,#4                 ; [CPU_] |1264| 
        BF        $C$L116,NEQ           ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1266	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 5,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1266| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1266| 
        MOVZ      AR1,AL                ; [CPU_] |1266| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1266| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1266| 
        MOV       T,AL                  ; [CPU_] |1266| 
        MOV       AL,AR1                ; [CPU_] |1266| 
        SUB       T,AL                  ; [CPU_] |1266| 
        MPYB      ACC,T,#5              ; [CPU_] |1266| 
        ADDB      AL,#-10               ; [CPU_] |1266| 
        LSR       AL,2                  ; [CPU_] |1266| 
        B         $C$L116,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L114:    
;***	-----------------------g9:
;** 1262	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1263	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 5,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1262| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1262| 
        MOVZ      AR1,AL                ; [CPU_] |1262| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1262| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1262| 
        MOV       T,AL                  ; [CPU_] |1262| 
        MOV       AL,AR1                ; [CPU_] |1262| 
        SUB       T,AL                  ; [CPU_] |1262| 
        MPYB      ACC,T,#5              ; [CPU_] |1262| 
        ADDB      AL,#-10               ; [CPU_] |1262| 
        LSR       AL,1                  ; [CPU_] |1262| 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |1263| 
        ; branch occurs ; [] |1263| 
$C$L115:    
;***	-----------------------g10:
;** 1258	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 5,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1258| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1258| 
        MOVZ      AR1,AL                ; [CPU_] |1258| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1258| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1258| 
        MOV       T,AL                  ; [CPU_] |1258| 
        MOV       AL,AR1                ; [CPU_] |1258| 
        SUB       T,AL                  ; [CPU_] |1258| 
        MPYB      ACC,T,#5              ; [CPU_] |1258| 
        ADDB      AL,#-10               ; [CPU_] |1258| 
$C$L116:    
;***	-----------------------g11:
;** 1269	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1269| 
        B         $C$L122,HI            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1269	-----------------------    goto g25;
        B         $C$L124,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L117:    
;***	-----------------------g12:
;** 1216	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1216| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1216| 
        MOVZ      AR1,AL                ; [CPU_] |1216| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1216| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1216| 
        MOV       AH,AR1                ; [CPU_] |1216| 
        CMP       AH,AL                 ; [CPU_] |1216| 
        B         $C$L123,HI            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1222	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 4,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1222| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1222| 
        ADDB      AL,#-2                ; [CPU_] |1222| 
        MOVZ      AR1,AL                ; [CPU_] |1222| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1222| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1222| 
        MOV       AH,AR1                ; [CPU_] |1222| 
        CMP       AH,AL                 ; [CPU_] |1222| 
        B         $C$L118,HIS           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1222	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1222| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1222| 
        CMPB      AL,#5                 ; [CPU_] |1222| 
        B         $C$L122,LO            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L118:    
;***	-----------------------g15:
;** 1228	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 5,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1228| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1228| 
        CMPB      AL,#1                 ; [CPU_] |1228| 
        BF        $C$L120,EQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1232	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 10,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1232| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1232| 
        CMPB      AL,#2                 ; [CPU_] |1232| 
        BF        $C$L119,EQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1236	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 10,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1236| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1236| 
        CMPB      AL,#4                 ; [CPU_] |1236| 
        BF        $C$L121,NEQ           ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1238	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1238,column 6,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1238| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1238| 
        MOV       T,AL                  ; [CPU_] |1238| 
        MPYB      ACC,T,#5              ; [CPU_] |1238| 
        SUB       AL,#2300              ; [CPU_] |1238| 
        LSR       AL,2                  ; [CPU_] |1238| 
        B         $C$L121,UNC           ; [CPU_] |1238| 
        ; branch occurs ; [] |1238| 
$C$L119:    
;***	-----------------------g19:
;** 1234	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1235	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 6,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1234| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1234| 
        MOV       T,AL                  ; [CPU_] |1234| 
        MPYB      ACC,T,#5              ; [CPU_] |1234| 
        SUB       AL,#1150              ; [CPU_] |1234| 
        LSR       AL,1                  ; [CPU_] |1234| 
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 5,is_stmt
        B         $C$L121,UNC           ; [CPU_] |1235| 
        ; branch occurs ; [] |1235| 
$C$L120:    
;***	-----------------------g20:
;** 1230	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 6,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1230| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1230| 
        MOV       T,AL                  ; [CPU_] |1230| 
        MPYB      ACC,T,#5              ; [CPU_] |1230| 
        SUB       AL,#575               ; [CPU_] |1230| 
$C$L121:    
;***	-----------------------g21:
;** 1241	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1241| 
        B         $C$L124,LOS           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    wLevelTemp = 95u;
;** 1243	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1243| 
        B         $C$L124,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L122:    
;***	-----------------------g23:
;** 1224	-----------------------    wLevelTemp = 100u;
;** 1225	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1224| 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L123:    
;***	-----------------------g24:
;** 1218	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1218| 
$C$L124:    
;***	-----------------------g25:
;** 1275	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1275| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$489, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x5b0)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1458	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 3,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1458| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1458| 
        CMPB      AL,#1                 ; [CPU_] |1458| 
        BF        $C$L125,NEQ           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1460	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1460| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1460| 
        CMPB      AL,#0                 ; [CPU_] |1460| 
        BF        $C$L126,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1460	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1460| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1460| 
        CMPB      AL,#3                 ; [CPU_] |1460| 
        B         $C$L126,HI            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1462	-----------------------    sdwGetWarningCode();
;** 1472	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1472	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 5,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1462| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1462| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1472| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1472| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L125:    
;***	-----------------------g5:
;** 1478	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1478| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1478| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1478| 
$C$L126:    
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x5c8)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$497, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x60b)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_dwTimeoutCnt$18")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_addr _dwTimeoutCnt$18]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_dwVoltHiCnt$17")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_addr _dwVoltHiCnt$17]

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
;** 1553	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1553| 
        ; call occurs [#_swGetEEBMActive] ; [] |1553| 
        CMPB      AL,#0                 ; [CPU_] |1553| 
        BF        $C$L131,EQ            ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1562	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1562| 
        BF        $C$L129,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1564	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 3,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1564| 
        MOVZ      AR1,AL                ; [CPU_] |1564| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1564| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1564| 
        MOV       AH,AR1                ; [CPU_] |1564| 
        CMP       AH,AL                 ; [CPU_] |1564| 
        B         $C$L127,LOS           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1570	-----------------------    dwVoltHiCnt = 0uL;
;** 1570	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1570| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1570| 
        B         $C$L128,UNC           ; [CPU_] |1570| 
        ; branch occurs ; [] |1570| 
$C$L127:    
;***	-----------------------g5:
;** 1566	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1566| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1566| 
$C$L128:    
;***	-----------------------g6:
;** 1573	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1574	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 3,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1573| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1573| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1573| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1573| 
        MOVL      XT,ACC                ; [CPU_] |1573| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1573| 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$17  ; [CPU_] |1574| 
        B         $C$L133,HI            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1576	-----------------------    dwVoltHiCnt = 0uL;
;** 1577	-----------------------    wBattMgtFlag = 1u;
;** 1578	-----------------------    sSetWarningCode(524288uL);
;** 1578	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1576| 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1578| 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1576| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1577| 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1578| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1578| 
        ; call occurs [#_sSetWarningCode] ; [] |1578| 
        B         $C$L133,UNC           ; [CPU_] |1578| 
        ; branch occurs ; [] |1578| 
$C$L129:    
;***	-----------------------g8:
;** 1583	-----------------------    ++dwTimeoutCnt;
;** 1584	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1585	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1583| 
        ADDL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1583| 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 3,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1584| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1584| 
        MOVL      XAR4,#180000          ; [CPU_U] |1584| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1584| 
        MOVL      XT,XAR4               ; [CPU_] |1584| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1584| 
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$18 ; [CPU_] |1585| 
        B         $C$L130,LOS           ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1585	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1585| 
        ; call occurs [#_sbGetBatUnder] ; [] |1585| 
        CMPB      AL,#0                 ; [CPU_] |1585| 
        BF        $C$L133,EQ            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$L130:    
;***	-----------------------g10:
;** 1587	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1587| 
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 4,is_stmt
        B         $C$L132,UNC           ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$L131:    
;***	-----------------------g11:
;** 1555	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1555| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1555| 
$C$L132:    
;** 1556	-----------------------    dwTimeoutCnt = 0uL;
;** 1557	-----------------------    wBattMgtFlag = 0u;
;** 1558	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1558| 
	.dwpsn	file "../APP/BusBatProt.C",line 1556,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1556| 
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1557| 
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1558| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1558| 
        ; call occurs [#_sClrWarningCode] ; [] |1558| 
$C$L133:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x638)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$511	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$511, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 188,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 193	-----------------------    sBusModuleInit();
;*** 194	-----------------------    sBatModuleInit();
;*** 195	-----------------------    sProtModuleInit();
;*** 196	-----------------------    sTempModuleUpdate();
;*** 197	-----------------------    sSetFanControlStatus(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 190	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 191	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;***  	-----------------------    goto g4;
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
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 193,column 2,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |193| 
        ; call occurs [#_sBusModuleInit] ; [] |193| 
	.dwpsn	file "../APP/BusBatProt.C",line 194,column 2,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |194| 
        ; call occurs [#_sBatModuleInit] ; [] |194| 
	.dwpsn	file "../APP/BusBatProt.C",line 195,column 2,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |195| 
        ; call occurs [#_sProtModuleInit] ; [] |195| 
	.dwpsn	file "../APP/BusBatProt.C",line 196,column 2,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |196| 
        ; call occurs [#_sTempModuleUpdate] ; [] |196| 
	.dwpsn	file "../APP/BusBatProt.C",line 197,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |197| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |197| 
        ; call occurs [#_sSetFanControlStatus] ; [] |197| 
	.dwpsn	file "../APP/BusBatProt.C",line 190,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |190| 
	.dwpsn	file "../APP/BusBatProt.C",line 191,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |191| 
        B         $C$L136,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L134:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g2:
;*** 356	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |356| 
        CMP       AR2,#60000            ; [CPU_] |356| 
        B         $C$L136,LOS           ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 358	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |358| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$L135:    
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 359	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |359| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L136:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 201	-----------------------    event = OSMaskEventPend(0u);
;*** 202	-----------------------    if ( !(event&1u) ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 201,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |201| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |201| 
        ; call occurs [#_OSMaskEventPend] ; [] |201| 
	.dwpsn	file "../APP/BusBatProt.C",line 202,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |202| 
        BF        $C$L136,NTC           ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 204	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 205	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 206	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 207	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 208	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 209	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 204,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |204| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |204| 
        MOVB      AH,#0                 ; [CPU_] |204| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |204| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |204| 
	.dwpsn	file "../APP/BusBatProt.C",line 205,column 4,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |205| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |205| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |205| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |205| 
	.dwpsn	file "../APP/BusBatProt.C",line 206,column 4,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |206| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |206| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |206| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |206| 
	.dwpsn	file "../APP/BusBatProt.C",line 207,column 4,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |207| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |207| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |207| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |207| 
	.dwpsn	file "../APP/BusBatProt.C",line 208,column 4,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |208| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |208| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |208| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |208| 
	.dwpsn	file "../APP/BusBatProt.C",line 209,column 4,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |209| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |209| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 210	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 211	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 213	-----------------------    if ( bSetForceTemp ) goto g7;
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |209| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |209| 
	.dwpsn	file "../APP/BusBatProt.C",line 210,column 4,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |210| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |210| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |210| 
        ; call occurs [#_swInvTempCal] ; [] |210| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |210| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |210| 
	.dwpsn	file "../APP/BusBatProt.C",line 211,column 4,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |211| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |211| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |211| 
        ; call occurs [#_swBatTempCal] ; [] |211| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |211| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |211| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 213,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |213| 
        BF        $C$L137,NEQ           ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 215	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 215,column 5,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |215| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |215| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |215| 
        ; call occurs [#_swTxtTempCal] ; [] |215| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |215| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |215| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L137:    
	.dwpsn	file "../APP/BusBatProt.C",line 213,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g7:
;*** 219	-----------------------    sInvChgControl();
;*** 220	-----------------------    sInvChgCurrCal();
;*** 222	-----------------------    sBatVoltOverFloatChk(150u);
;*** 225	-----------------------    if ( bPVMode != 3u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 4,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |219| 
        ; call occurs [#_sInvChgControl] ; [] |219| 
	.dwpsn	file "../APP/BusBatProt.C",line 220,column 4,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |220| 
        ; call occurs [#_sInvChgCurrCal] ; [] |220| 
	.dwpsn	file "../APP/BusBatProt.C",line 222,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |222| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |222| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |222| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |225| 
        CMPB      AL,#3                 ; [CPU_] |225| 
        BF        $C$L139,NEQ           ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 225	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g13;
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |225| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |225| 
        CMPB      AL,#2                 ; [CPU_] |225| 
        BF        $C$L139,EQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 225	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g13;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |225| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |225| 
        CMPB      AL,#3                 ; [CPU_] |225| 
        BF        $C$L139,EQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
;*** 228	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 5,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |228| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |228| 
        CMPB      AL,#50                ; [CPU_] |228| 
        B         $C$L138,HIS           ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 236	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;*** 237	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;*** 238	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 6,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |236| 
        ; call occurs [#_swGetBatteryPcs] ; [] |236| 
        MOV       T,AL                  ; [CPU_] |236| 
        MPYB      ACC,T,#215            ; [CPU_] |236| 
        LSR       AL,1                  ; [CPU_] |236| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |236| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |236| 
	.dwpsn	file "../APP/BusBatProt.C",line 237,column 6,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |237| 
        ; call occurs [#_swGetBatteryPcs] ; [] |237| 
        MOV       T,AL                  ; [CPU_] |237| 
        MPYB      ACC,T,#235            ; [CPU_] |237| 
        LSR       AL,1                  ; [CPU_] |237| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |237| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |237| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 6,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |238| 
        ; call occurs [#_swGetBatteryPcs] ; [] |238| 
        MOV       T,AL                  ; [CPU_] |238| 
        MPYB      ACC,T,#115            ; [CPU_] |238| 
        B         $C$L140,UNC           ; [CPU_] |238| 
        ; branch occurs ; [] |238| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L138:    
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g12:
;*** 230	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;*** 231	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;*** 232	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 230,column 6,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |230| 
        ; call occurs [#_swGetBatteryPcs] ; [] |230| 
        MOV       T,AL                  ; [CPU_] |230| 
        MPYB      ACC,T,#105            ; [CPU_] |230| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |230| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |230| 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 6,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |231| 
        ; call occurs [#_swGetBatteryPcs] ; [] |231| 
        MOV       T,AL                  ; [CPU_] |231| 
        MPYB      ACC,T,#115            ; [CPU_] |231| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |231| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |231| 
	.dwpsn	file "../APP/BusBatProt.C",line 232,column 6,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |232| 
        ; call occurs [#_swGetBatteryPcs] ; [] |232| 
        MOV       T,AL                  ; [CPU_] |232| 
        MPYB      ACC,T,#110            ; [CPU_] |232| 
	.dwpsn	file "../APP/BusBatProt.C",line 233,column 5,is_stmt
        B         $C$L140,UNC           ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L139:    
	.dwpsn	file "../APP/BusBatProt.C",line 225,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g13:
;*** 243	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;*** 244	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;*** 245	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 5,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |243| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |243| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |243| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |243| 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |244| 
        ; call occurs [#_swGetBatteryPcs] ; [] |244| 
        MOV       T,AL                  ; [CPU_] |244| 
        MPYB      ACC,T,#10             ; [CPU_] |244| 
        MOVL      *-SP[2],ACC           ; [CPU_] |244| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |244| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |244| 
        MOV       AH,AL                 ; [CPU_] |244| 
        MOV       AL,*-SP[2]            ; [CPU_] |244| 
        ADD       AL,AH                 ; [CPU_] |244| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |244| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |244| 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 5,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |245| 
        ; call occurs [#_swGetBatteryPcs] ; [] |245| 
        MOV       T,AL                  ; [CPU_] |245| 
        MPYB      ACC,T,#5              ; [CPU_] |245| 
        MOVL      *-SP[2],ACC           ; [CPU_] |245| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |245| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |245| 
        MOV       AH,AL                 ; [CPU_] |245| 
        MOV       AL,*-SP[2]            ; [CPU_] |245| 
        ADD       AL,AH                 ; [CPU_] |245| 
        MOV       *-SP[2],AL            ; [CPU_] |245| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L140:    
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g14:
;*** 248	-----------------------    sBatVoltUnderChk(150u);
;*** 249	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 251	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g16;
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |245| 
        ; call occurs [#_sSetBatLowVolt] ; [] |245| 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |248| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |248| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |248| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |249| 
        MOVB      AH,#1                 ; [CPU_] |249| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |249| 
        ; call occurs [#_sBatVoltLowChk] ; [] |249| 
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |251| 
        ; call occurs [#_swGetBatteryPcs] ; [] |251| 
        CMPB      AL,#4                 ; [CPU_] |251| 
        BF        $C$L141,EQ            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 257	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 5,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |257| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |257| 
        ADDB      AL,#-5                ; [CPU_] |257| 
        B         $C$L142,UNC           ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L141:    
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 253	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 5,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |253| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |253| 
        ADDB      AL,#-10               ; [CPU_] |253| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L142:    
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 259	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g22;
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |253| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 4,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |259| 
        ; call occurs [#_swGetSccOkFlag] ; [] |259| 
        CMPB      AL,#1                 ; [CPU_] |259| 
        BF        $C$L145,NEQ           ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 261	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 5,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |261| 
        ; call occurs [#_swGetBatteryPcs] ; [] |261| 
        MOV       T,AL                  ; [CPU_] |261| 
        MPYB      ACC,T,#10             ; [CPU_] |261| 
        MOVL      *-SP[2],ACC           ; [CPU_] |261| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |261| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |261| 
        ADD       *-SP[2],AL            ; [CPU_] |261| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |261| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |261| 
        MOV       AH,*-SP[2]            ; [CPU_] |261| 
        CMP       AH,AL                 ; [CPU_] |261| 
        B         $C$L143,HI            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 267	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 6,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |267| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |267| 
        B         $C$L144,UNC           ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L143:    
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g20:
;*** 263	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 6,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |263| 
        ; call occurs [#_swGetBatteryPcs] ; [] |263| 
        MOV       T,AL                  ; [CPU_] |263| 
        MPYB      ACC,T,#10             ; [CPU_] |263| 
        MOVL      *-SP[2],ACC           ; [CPU_] |263| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |263| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |263| 
        MOV       AH,AL                 ; [CPU_] |263| 
        MOV       AL,*-SP[2]            ; [CPU_] |263| 
        ADD       AL,AH                 ; [CPU_] |263| 
        MOV       *-SP[2],AL            ; [CPU_] |263| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L144:    
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g21:
;*** 269	-----------------------    sBatVoltOverChk(500u);
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |263| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |269| 
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
        B         $C$L146,UNC           ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L145:    
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g22:
;*** 273	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 274	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 273,column 5,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |273| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |273| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |273| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |273| 
	.dwpsn	file "../APP/BusBatProt.C",line 274,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |274| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L146:    
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g23:
;*** 276	-----------------------    sBatWeakChk(150u);
;*** 277	-----------------------    sBatDisconnectedClrChk(150u);
;*** 278	-----------------------    sBatOpenChk();
;*** 279	-----------------------    sBatModuleUpdate();
;*** 280	-----------------------    sBatCapPercent();
;*** 282	-----------------------    if ( sbGetBatLow() == 1u ) goto g25;
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |274| 
        ; call occurs [#_sBatVoltOverChk] ; [] |274| 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |276| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |276| 
        ; call occurs [#_sBatWeakChk] ; [] |276| 
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |277| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |277| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |277| 
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 4,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |278| 
        ; call occurs [#_sBatOpenChk] ; [] |278| 
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 4,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |279| 
        ; call occurs [#_sBatModuleUpdate] ; [] |279| 
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |280| 
        ; call occurs [#_sBatCapPercent] ; [] |280| 
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 4,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |282| 
        ; call occurs [#_sbGetBatLow] ; [] |282| 
        CMPB      AL,#1                 ; [CPU_] |282| 
        BF        $C$L147,EQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 288	-----------------------    sClrWarningCode(32uL);
;*** 288	-----------------------    goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |288| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |288| 
        ; call occurs [#_sClrWarningCode] ; [] |288| 
        B         $C$L148,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L147:    
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g25:
;*** 284	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |284| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |284| 
        ; call occurs [#_sSetWarningCode] ; [] |284| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L148:    
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g26:
;*** 291	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |291| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |291| 
        CMPB      AL,#1                 ; [CPU_] |291| 
        BF        $C$L149,EQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 301	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 5,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |301| 
        ; call occurs [#_swGetFaultCode] ; [] |301| 
        CMPB      AL,#17                ; [CPU_] |301| 
        BF        $C$L150,NEQ           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |301| 
        BF        $C$L150,NEQ           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 303	-----------------------    sSetFaultCode(0u);
;*** 303	-----------------------    goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |303| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |303| 
        ; call occurs [#_sSetFaultCode] ; [] |303| 
        B         $C$L150,UNC           ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L149:    
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g29:
;*** 293	-----------------------    sSetFaultCode(17u);
;*** 294	-----------------------    if ( !bPVMode ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 293,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |293| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |293| 
        ; call occurs [#_sSetFaultCode] ; [] |293| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 294,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |294| 
        BF        $C$L150,EQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 296	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |296| 
        MOVB      AH,#1                 ; [CPU_] |296| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |296| 
        ; call occurs [#_OSEventSend] ; [] |296| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L150:    
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g31:
;*** 308	-----------------------    sTemperatureInvChk(50u);
;*** 309	-----------------------    sTemperatureBatChk(50u);
;*** 310	-----------------------    sTemperatureTxtChk(50u);
;*** 311	-----------------------    sProtectionModuleUpdate();
;*** 312	-----------------------    sAvrTempChk(150u);
;*** 313	-----------------------    sInvTempChk(150u);
;*** 314	-----------------------    sAvrTempDeratingChk(250u);
;*** 315	-----------------------    sNtcDisConnectChk(150u);
;*** 316	-----------------------    if ( sbGetOverTemp() == 1u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |308| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |308| 
        ; call occurs [#_sTemperatureInvChk] ; [] |308| 
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |309| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |309| 
        ; call occurs [#_sTemperatureBatChk] ; [] |309| 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |310| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |310| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |310| 
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |311| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |311| 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |312| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |312| 
        ; call occurs [#_sAvrTempChk] ; [] |312| 
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |313| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |313| 
        ; call occurs [#_sInvTempChk] ; [] |313| 
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |314| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |314| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |314| 
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |315| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |315| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |315| 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |316| 
        ; call occurs [#_sbGetOverTemp] ; [] |316| 
        CMPB      AL,#1                 ; [CPU_] |316| 
        BF        $C$L151,EQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$DW$L$_sBusBatProtectTask$35$B:
;*** 324	-----------------------    sClrWarningCode(256uL);
;*** 324	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |324| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |324| 
        ; call occurs [#_sClrWarningCode] ; [] |324| 
        B         $C$L152,UNC           ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$L151:    
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$36$B:
;***	-----------------------g33:
;*** 318	-----------------------    sSetFaultCode(18u);
;*** 319	-----------------------    sSetWarningCode(256uL);
;*** 320	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |318| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |318| 
        ; call occurs [#_sSetFaultCode] ; [] |318| 
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |319| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |319| 
        ; call occurs [#_sSetWarningCode] ; [] |319| 
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |320| 
        MOVB      AH,#1                 ; [CPU_] |320| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |320| 
        ; call occurs [#_OSEventSend] ; [] |320| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L152:    
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g34:
;*** 327	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |327| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |327| 
        CMPB      AL,#1                 ; [CPU_] |327| 
        BF        $C$L153,NEQ           ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 329	-----------------------    sSetFaultCode(32u);
;*** 330	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |329| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |329| 
        ; call occurs [#_sSetFaultCode] ; [] |329| 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |330| 
        MOVB      AH,#1                 ; [CPU_] |330| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |330| 
        ; call occurs [#_OSEventSend] ; [] |330| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$L153:    
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$39$B:
;***	-----------------------g36:
;*** 334	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |334| 
        MOV       AL,AR1                ; [CPU_] |334| 
        CMPB      AL,#25                ; [CPU_] |334| 
        B         $C$L154,HIS           ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$DW$L$_sBusBatProtectTask$40$B:
;*** 345	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |345| 
        BF        $C$L155,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sBusBatProtectTask$40$E:
$C$DW$L$_sBusBatProtectTask$41$B:
;*** 347	-----------------------    sMainTempForFanCtlChk();
;*** 348	-----------------------    sLineVolDegJudg();
;*** 349	-----------------------    sFanSpeedControl();
;*** 349	-----------------------    goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |347| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |347| 
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 5,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |348| 
        ; call occurs [#_sLineVolDegJudg] ; [] |348| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |349| 
        ; call occurs [#_sFanSpeedControl] ; [] |349| 
        B         $C$L155,UNC           ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$DW$L$_sBusBatProtectTask$41$E:
$C$L154:    
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$42$B:
;***	-----------------------g39:
;*** 338	-----------------------    sLoadForFanCtlChk();
;*** 339	-----------------------    sLineChgForFanCtlChk();
;*** 340	-----------------------    sSccChgForFanCtlChk();
;*** 341	-----------------------    sSccTempForFanCtlChk();
;*** 342	-----------------------    s24HourResetOverTempRestart();
;*** 343	-----------------------    sTempModuleUpdate();
;*** 336	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |338| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |338| 
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |339| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |339| 
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |340| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |341| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |341| 
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |342| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |342| 
	.dwpsn	file "../APP/BusBatProt.C",line 343,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |343| 
        ; call occurs [#_sTempModuleUpdate] ; [] |343| 
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |336| 
$C$DW$L$_sBusBatProtectTask$42$E:
$C$L155:    
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$43$B:
;***	-----------------------g40:
;*** 351	-----------------------    sDryRelayAction();
;*** 352	-----------------------    sBattManagementTime();
;*** 353	-----------------------    sLineModeInvOverCurProtCnt();
;*** 354	-----------------------    if ( InvVoltSoftFalseFlag ) goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |351| 
        ; call occurs [#_sDryRelayAction] ; [] |351| 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |352| 
        ; call occurs [#_sBattManagementTime] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |353| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |353| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |354| 
        BF        $C$L134,NEQ           ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sBusBatProtectTask$43$E:
$C$DW$L$_sBusBatProtectTask$44$B:
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 5,is_stmt
        B         $C$L135,UNC           ; [CPU_] |364| 
        ; branch occurs ; [] |364| 
$C$DW$L$_sBusBatProtectTask$44$E:

$C$DW$624	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$624, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\BusBatProt.asm:$C$L136:1:1627291139")
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x16c)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$44$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$44$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$41$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$41$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$42$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$42$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$43$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$43$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
	.dwendtag $C$DW$624

	.dwattr $C$DW$511, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

	.sect	".text"
	.global	_Fanctrl

$C$DW$668	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$668, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$668, DW_AT_high_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$668, DW_AT_external
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0x5fa)
	.dwattr $C$DW$668, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$668, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 1,is_stmt,address _Fanctrl

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
;** 1533	-----------------------    ++bFanCnt;
;** 1533	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1533| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1533| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1533| 
        B         $C$L156,HI            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
;** 1535	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1535| 
$C$L156:    
;***	-----------------------g3:
;** 1537	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1537| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1537| 
        B         $C$L157,HI            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1543	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1543	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1543| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L157:    
;***	-----------------------g5:
;** 1539	-----------------------    *(&GpioDataRegs+3L) |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1539,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0001 ; [CPU_] |1539| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$668, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_end_line(0x609)
	.dwattr $C$DW$668, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$668

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetOverTempCnt
	.global	_sClrWarningCode
	.global	_sNtcDisConnectChk
	.global	_sAvrTempDeratingChk
	.global	_sAvrTempChk
	.global	_sInvTempChk
	.global	_sSetTempDegreeTxt
	.global	_sSetFanControlStatus
	.global	_sSetWarningCode
	.global	_sInvChgControl
	.global	_sInvChgCurrCal
	.global	_sSetInvChgStatus
	.global	_sClearBatDisconnectedA
	.global	_sBatVoltOverFloatChk
	.global	_sSetBatLowBackVolt
	.global	_sSetBatUnderVolt
	.global	_sSetBatLowVolt
	.global	_sProtModuleInit
	.global	_sTempModuleUpdate
	.global	_sBusAvgVoltAdj
	.global	_sSetFaultCode
	.global	_sBatVoltLowChk
	.global	_sBatVoltUnderChk
	.global	_sBatModuleInit
	.global	_sBatAvgVoltCalA
	.global	_OSEventSend
	.global	_sSetBatOverChargeBackVolt
	.global	_sBusModuleInit
	.global	_sBatModuleUpdate
	.global	_sSetBatOverChargeVolt
	.global	_sBatVoltOverChk
	.global	_sTemperatureInvChk
	.global	_sSetTempDegreeBat
	.global	_sProtectionModuleUpdate
	.global	_sSetTempDegreeInv
	.global	_sTemperatureBatChk
	.global	_sTemperatureTxtChk
	.global	_fIntSccSciLoss
	.global	_wSccFanChgCurr
	.global	_wDCVoltI
	.global	_wTempDegreeInv
	.global	_g_bDischgFlag
	.global	_g_wBattOpenBackVolt
	.global	_g_wBattOpenVolt
	.global	_wSccBattVolt
	.global	_wSciForeceFanCtrl
	.global	_wSccFanHsTemp
	.global	_g_uwStartupWithoutBattery
	.global	_wFanControlStatus
	.global	_InvVoltSoftFalseFlag
	.global	_bSetForceTemp
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEEBMTimeout
	.global	_swGetEEBMInterval
	.global	_swGetRLineVoltNew
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetLoadPowerPercent
	.global	_swTestModeSampleAvgCal
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetInvPowerPercent
	.global	_swBusAvgVoltCal
	.global	_swGetSccOkFlag
	.global	_swGetFBControlStatus
	.global	_swBatTempSampleAvgCal
	.global	_swGetBatteryPcs
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromOutputPriority
	.global	_swBatAvgVoltCal
	.global	_swTxtTempSampleAvgCal
	.global	_swGetFaultCode
	.global	_bGetLinePeakFlag
	.global	_swInvTempSampleAvgCal
	.global	_sbBatOpenChkA
	.global	_sbGetInvTempStatus
	.global	_sbGetTxTempStatus
	.global	_sbGetBatUnder
	.global	_swGetBatAvgVoltNew
	.global	_sbGetBatLow
	.global	_OSMaskEventPend
	.global	_wBatAvgVoltNew
	.global	_sbGetOverTemp
	.global	_swGetTempDegreeBat
	.global	_swGetTempDegreeTxt
	.global	_bPVMode
	.global	_sbUnderLevelChk
	.global	_swGetBatLowVolt
	.global	_swGetChgAvgCurr
	.global	_swGetBatDisconnectedA
	.global	_sNTCDisConnectFaultChk
	.global	_sbOverLevelChk
	.global	_swGetBatUnderVolt
	.global	_swGetTempDegreeInv
	.global	_sbGetBatOverChargedA
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("HalfLoad")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("DCIHigh")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("rsvd1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("rsvd2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("AIO2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$690, DW_AT_name("rsvd3")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("AIO4")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$692, DW_AT_name("rsvd4")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("AIO6")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("rsvd5")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("rsvd6")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("rsvd7")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("AIO10")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("rsvd8")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$699, DW_AT_name("AIO12")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("rsvd9")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("AIO14")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("rsvd10")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("rsvd11")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("CSFA")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("CSFB")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("rsvd1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$711, DW_AT_name("ZRO")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("PRD")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("CAU")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("CAD")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_name("CBU")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$716, DW_AT_name("CBD")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("rsvd1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("ACTSFA")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$721, DW_AT_name("OTSFA")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$722, DW_AT_name("ACTSFB")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$723, DW_AT_name("OTSFB")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("RLDCSF")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("rsvd1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$726, DW_AT_name("all")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$727, DW_AT_name("bit")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$729, DW_AT_name("half")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$730, DW_AT_name("CMPAHR")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("CMPA")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$733, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$734, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$736, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$737, DW_AT_name("rsvd2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$738, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$739, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("rsvd3")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$741, DW_AT_name("all")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$742, DW_AT_name("bit")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("POLSEL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("IN_MODE")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$747, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$750, DW_AT_name("CAPE")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$751, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_name("rsvd1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$755, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$757, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$758, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$759, DW_AT_name("rsvd1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$760, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$761, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$762, DW_AT_name("rsvd2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$765, DW_AT_name("SRCSEL")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$766, DW_AT_name("BLANKE")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$767, DW_AT_name("BLANKINV")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$768, DW_AT_name("PULSESEL")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$769, DW_AT_name("rsvd1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$772, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$773, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$774, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$775, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$778, DW_AT_name("TBCTL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$779, DW_AT_name("TBSTS")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$780, DW_AT_name("TBPHS")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$781, DW_AT_name("TBCTR")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$782, DW_AT_name("TBPRD")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$783, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$784, DW_AT_name("CMPCTL")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("CMPA")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$786, DW_AT_name("CMPB")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$787, DW_AT_name("AQCTLA")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$788, DW_AT_name("AQCTLB")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$789, DW_AT_name("AQSFRC")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$791, DW_AT_name("DBCTL")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$792, DW_AT_name("DBRED")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$793, DW_AT_name("DBFED")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$794, DW_AT_name("TZSEL")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$795, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$796, DW_AT_name("TZCTL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$797, DW_AT_name("TZEINT")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$798, DW_AT_name("TZFLG")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$799, DW_AT_name("TZCLR")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$800, DW_AT_name("TZFRC")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$801, DW_AT_name("ETSEL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$802, DW_AT_name("ETPS")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$803, DW_AT_name("ETFLG")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$804, DW_AT_name("ETCLR")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$805, DW_AT_name("ETFRC")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$806, DW_AT_name("PCCTL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$808, DW_AT_name("HRCNFG")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$809, DW_AT_name("HRPWR")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$810, DW_AT_name("rsvd2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$811, DW_AT_name("rsvd3")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$812, DW_AT_name("rsvd4")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$813, DW_AT_name("rsvd5")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$814, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$815, DW_AT_name("rsvd6")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$816, DW_AT_name("HRPCTL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$817, DW_AT_name("rsvd7")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$818, DW_AT_name("TBPRDM")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$819, DW_AT_name("CMPAM")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$820, DW_AT_name("rsvd8")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$821, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$822, DW_AT_name("DCACTL")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$823, DW_AT_name("DCBCTL")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$824, DW_AT_name("DCFCTL")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$825, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$826, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$827, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$828, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$829, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$830, DW_AT_name("DCCAP")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$831, DW_AT_name("rsvd9")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$832	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$46)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$832)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$833, DW_AT_name("INT")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("rsvd1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$835, DW_AT_name("SOCA")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$836, DW_AT_name("SOCB")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$837, DW_AT_name("rsvd2")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$838, DW_AT_name("all")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$839, DW_AT_name("bit")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$840, DW_AT_name("INT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$841, DW_AT_name("rsvd1")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$842, DW_AT_name("SOCA")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$843, DW_AT_name("SOCB")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$844, DW_AT_name("rsvd2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$845, DW_AT_name("all")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$846, DW_AT_name("bit")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$847, DW_AT_name("INT")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$849, DW_AT_name("SOCA")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$850, DW_AT_name("SOCB")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$851, DW_AT_name("rsvd2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$854, DW_AT_name("INTPRD")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$855, DW_AT_name("INTCNT")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$857, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$858, DW_AT_name("SOCACNT")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$859, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$860, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$861, DW_AT_name("all")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$862, DW_AT_name("bit")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$863, DW_AT_name("INTSEL")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$864, DW_AT_name("INTEN")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$865, DW_AT_name("rsvd1")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$866, DW_AT_name("SOCASEL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$867, DW_AT_name("SOCAEN")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$868, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("SOCBEN")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$872, DW_AT_name("GPIO0")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$873, DW_AT_name("GPIO1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$874, DW_AT_name("GPIO2")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$875, DW_AT_name("GPIO3")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$876, DW_AT_name("GPIO4")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("GPIO5")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$878, DW_AT_name("GPIO6")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$879, DW_AT_name("GPIO7")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("GPIO8")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("GPIO9")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$882, DW_AT_name("GPIO10")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$883, DW_AT_name("GPIO11")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$884, DW_AT_name("GPIO12")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$885, DW_AT_name("GPIO13")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$886, DW_AT_name("GPIO14")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$887, DW_AT_name("GPIO15")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$888, DW_AT_name("GPIO16")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("GPIO17")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("GPIO18")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$891, DW_AT_name("GPIO19")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$892, DW_AT_name("GPIO20")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$893, DW_AT_name("GPIO21")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("GPIO22")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$895, DW_AT_name("GPIO23")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$896, DW_AT_name("GPIO24")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$897, DW_AT_name("GPIO25")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$898, DW_AT_name("GPIO26")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("GPIO27")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$900, DW_AT_name("GPIO28")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$901, DW_AT_name("GPIO29")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$902, DW_AT_name("GPIO30")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$903, DW_AT_name("GPIO31")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$906, DW_AT_name("GPIO32")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$907, DW_AT_name("GPIO33")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$908, DW_AT_name("GPIO34")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$909, DW_AT_name("GPIO35")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$910, DW_AT_name("GPIO36")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$911, DW_AT_name("GPIO37")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$912, DW_AT_name("GPIO38")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$913, DW_AT_name("GPIO39")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$914, DW_AT_name("GPIO40")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$915, DW_AT_name("GPIO41")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$916, DW_AT_name("GPIO42")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$917, DW_AT_name("GPIO43")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$918, DW_AT_name("GPIO44")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$919, DW_AT_name("rsvd1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$920, DW_AT_name("rsvd2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$921, DW_AT_name("GPIO50")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$922, DW_AT_name("GPIO51")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$923, DW_AT_name("GPIO52")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$924, DW_AT_name("GPIO53")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$925, DW_AT_name("GPIO54")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$926, DW_AT_name("GPIO55")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$927, DW_AT_name("GPIO56")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$928, DW_AT_name("GPIO57")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$929, DW_AT_name("GPIO58")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$930, DW_AT_name("rsvd3")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$933, DW_AT_name("GPADAT")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$934, DW_AT_name("GPASET")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$935, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$936, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$937, DW_AT_name("GPBDAT")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$938, DW_AT_name("GPBSET")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$939, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$940, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$942, DW_AT_name("AIODAT")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$943, DW_AT_name("AIOSET")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$944, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$945, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$946	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$62)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$946)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$947, DW_AT_name("EDGMODE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$948, DW_AT_name("CTLMODE")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$949, DW_AT_name("HRLOAD")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$950, DW_AT_name("SELOUTB")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$951, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$952, DW_AT_name("SWAPAB")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$955, DW_AT_name("bit")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$956, DW_AT_name("HRPE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$957, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$958, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$959, DW_AT_name("rsvd1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$963, DW_AT_name("MEPOFF")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$964, DW_AT_name("rsvd2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$965, DW_AT_name("all")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$966, DW_AT_name("bit")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$967, DW_AT_name("CHPEN")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$968, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$969, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$970, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$971, DW_AT_name("rsvd1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$974, DW_AT_name("CTRMODE")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$975, DW_AT_name("PHSEN")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$976, DW_AT_name("PRDLD")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$977, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$978, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$979, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$980, DW_AT_name("CLKDIV")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$981, DW_AT_name("PHSDIR")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$982, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$983, DW_AT_name("all")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$984, DW_AT_name("bit")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$986, DW_AT_name("half")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$987, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$988, DW_AT_name("TBPHS")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$989, DW_AT_name("all")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$990, DW_AT_name("half")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$991, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$992, DW_AT_name("TBPRD")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$993, DW_AT_name("CTRDIR")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$994, DW_AT_name("SYNCI")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$995, DW_AT_name("CTRMAX")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$996, DW_AT_name("rsvd1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$997, DW_AT_name("all")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$998, DW_AT_name("bit")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$999, DW_AT_name("INT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1000, DW_AT_name("CBC")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("OST")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1002, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1003, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1004, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1005, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1006, DW_AT_name("rsvd1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1007, DW_AT_name("all")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1008, DW_AT_name("bit")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1009, DW_AT_name("TZA")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1010, DW_AT_name("TZB")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1011, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1012, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1013, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1014, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1015, DW_AT_name("rsvd1")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1016, DW_AT_name("all")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1017, DW_AT_name("bit")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1018, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1019, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1020, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1021, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1022, DW_AT_name("rsvd1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1025, DW_AT_name("rsvd1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1026, DW_AT_name("CBC")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1027, DW_AT_name("OST")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1028, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1029, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1030, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1031, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1032, DW_AT_name("rsvd2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1035, DW_AT_name("INT")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1036, DW_AT_name("CBC")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1037, DW_AT_name("OST")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1038, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1039, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1040, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1041, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1042, DW_AT_name("rsvd1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1055, DW_AT_name("CBC1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1056, DW_AT_name("CBC2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1057, DW_AT_name("CBC3")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1058, DW_AT_name("CBC4")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1059, DW_AT_name("CBC5")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1060, DW_AT_name("CBC6")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1061, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1062, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1063, DW_AT_name("OSHT1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1064, DW_AT_name("OSHT2")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1065, DW_AT_name("OSHT3")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1066, DW_AT_name("OSHT4")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1067, DW_AT_name("OSHT5")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1068, DW_AT_name("OSHT6")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1069, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1070, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x16)
$C$DW$1073	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$6)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$1073)
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
$C$DW$1074	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1074)
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
$C$DW$1075	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1075, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$1076	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1076, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$1077	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1077, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

$C$DW$1078	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1078)

$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x66)
$C$DW$1079	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1079, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xb4)
$C$DW$1080	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1080, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$1081	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1081)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
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

$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg0]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg1]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg2]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg3]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg22]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg23]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg30]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg31]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg24]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg21]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg20]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg28]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg29]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg25]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg4]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg6]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg8]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg10]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg12]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg14]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg16]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg17]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg18]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg19]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg5]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg7]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg9]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg11]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg13]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg15]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

