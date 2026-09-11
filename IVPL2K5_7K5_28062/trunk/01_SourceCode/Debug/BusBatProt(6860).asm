;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Dec 30 14:23:26 2020                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug")

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
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

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
	.field  	_wFan1LockCheckTime$2+0,32
	.field	0,16			; _wFan1LockCheckTime$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLightLoadChkCnt$4+0,32
	.field	0,16			; _bLightLoadChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFan2LockCheckTime$3+0,32
	.field	0,16			; _wFan2LockCheckTime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2status+0,32
	.field	0,16			; _bFan2status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1status+0,32
	.field	0,16			; _bFan1status @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$5+0,32
	.field	0,16			; _bFanLoadChkCnt$5 @ 0

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
	.field  	_bMainOverTempChkCnt$13+0,32
	.field	0,16			; _bMainOverTempChkCnt$13 @ 0

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
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$16+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

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
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

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


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66

	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_bSccOverTempChkCnt$12:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$13:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$15:	.usect	".ebss",1,1,0
_bInvOverTempChkCnt$14:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
_bBatDisconnectedClrCnt$16:	.usect	".ebss",1,1,0
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$144


$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$149


$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$173


$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$175


$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$177


$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
_dwVoltHiCnt$17:	.usect	".ebss",2,1,1
_dwTimeoutCnt$18:	.usect	".ebss",2,1,1

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
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

$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$192, DW_AT_external
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

$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$193, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\012282 C:\\Users\\Chandler\\AppData\\Local\\Temp\\012284 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0122812 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$194, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 437,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;*** 442	-----------------------    K$1 = wAvgTempSample;
;*** 442	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 442,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |442| 
        MOVZ      AR6,AL                ; [CPU_] |442| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |442| 
        B         $C$L7,HIS             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 446	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 446,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |446| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |446| 
        B         $C$L6,LOS             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 440	-----------------------    bLowIndex = 0u;
;*** 441	-----------------------    bHighIndex = 179u;
;*** 452	-----------------------    goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 440,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |440| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 441,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |441| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 452,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 454	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 455	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 454,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |454| 
        ADD       AH,AR7                ; [CPU_] |454| 
        LSR       AH,1                  ; [CPU_] |454| 
        MOVZ      AR0,AH                ; [CPU_] |454| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 455,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |455| 
        BF        $C$L2,NEQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 458	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 458,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |458| 
        ADD       AL,AR0                ; [CPU_] |458| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 455,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 460	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 460,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |460| 
        B         $C$L3,LO              ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 466	-----------------------    bHighIndex = bMidIndex;
;*** 466	-----------------------    goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 466,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |466| 
        B         $C$L5,UNC             ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 460,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 462	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 462,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |462| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 452,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 466,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 452	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 452,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |452| 
        B         $C$L1,HI              ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 469	-----------------------    bTemperature = U$16;
;*** 469	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 469,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |469| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 448	-----------------------    bTemperature = 180u;
;*** 449	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 448,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |448| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 444	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 471	-----------------------    return (int)bTemperature;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 444,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |444| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$208	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$208, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6860).asm:$C$L4:1:1609309406")
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x1ce)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6860).asm:$C$L5:2:1609309406")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x1d2)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$211

	.dwendtag $C$DW$208

	.dwattr $C$DW$194, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$216, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 398,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

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
;*** 404	-----------------------    K$1 = wAvgTempSample;
;*** 404	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 404,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |404| 
        MOVZ      AR6,AL                ; [CPU_] |404| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |404| 
        B         $C$L14,HIS            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 408	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 408,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |408| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |408| 
        B         $C$L13,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 401	-----------------------    bLowIndex = 0u;
;*** 402	-----------------------    bHighIndex = 101u;
;*** 414	-----------------------    goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 401,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |401| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 402,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |402| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 414,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 416	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 417	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 416,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |416| 
        ADD       AH,AR7                ; [CPU_] |416| 
        LSR       AH,1                  ; [CPU_] |416| 
        MOVZ      AR0,AH                ; [CPU_] |416| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 417,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |417| 
        BF        $C$L9,NEQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 420	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 420,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |420| 
        ADD       AL,AR0                ; [CPU_] |420| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 417,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 422	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 422,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |422| 
        B         $C$L10,LO             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 428	-----------------------    bHighIndex = bMidIndex;
;*** 428	-----------------------    goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 428,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |428| 
        B         $C$L12,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 422,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 424	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 424,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |424| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 414,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 428,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 414	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 414,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |414| 
        B         $C$L8,HI              ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 431	-----------------------    bTemperature = U$16;
;*** 431	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 431,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |431| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 410	-----------------------    bTemperature = 102u;
;*** 411	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 410,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |410| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 406	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 433	-----------------------    return (int)bTemperature;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 406,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |406| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$230	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$230, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6860).asm:$C$L11:1:1609309406")
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x1a8)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$233, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6860).asm:$C$L12:2:1609309406")
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x1ac)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$233

	.dwendtag $C$DW$230

	.dwattr $C$DW$216, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 374,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 375	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 375,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |375| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 386,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 387	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 387,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |387| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 492,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 494	-----------------------    asm("\tSETC\tINTM");
;*** 495	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 495,column 2,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |495| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |495| 
        MOVZ      AR1,AL                ; [CPU_] |495| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |495| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |495| 
        MOV       AH,AR1                ; [CPU_] |495| 
        CMP       AH,AL                 ; [CPU_] |495| 
        B         $C$L15,LO             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 501	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 501,column 3,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |501| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |501| 
        B         $C$L16,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L15:    
;***	-----------------------g3:
;*** 497	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 497,column 3,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |497| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |497| 
$C$L16:    
;***	-----------------------g4:
;*** 503	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |497| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 503,column 2,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |503| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |503| 
        CMP       AL,AR1                ; [CPU_] |503| 
        B         $C$L17,LOS            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 505,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |505| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |505| 
        MOVZ      AR1,AL                ; [CPU_] |505| 
$C$L17:    
;***	-----------------------g6:
;*** 507	-----------------------    asm("\tCLRC\tINTM");
;*** 508	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 508,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |508| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$251, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 512,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 513	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 513,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |513| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 352,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 353	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 353,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |353| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1163,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1164	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1164,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1164| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x48d)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$257, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1168,column 1,is_stmt,address _swGetFanPWM

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
;** 1169	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1169,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1169| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x492)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$259, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1180,column 1,is_stmt,address _swGetFanLockSts

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
;** 1181	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1181,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1181| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$261, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1562,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1563	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1563,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1563| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x61c)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$263, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 363,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 364	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 364,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |364| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$265, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1450,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1451	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1451,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1451| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$267, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 347,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 348	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 348,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |348| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$269, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x5b5)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1462,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1463	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1463,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1463| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x5b8)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$271, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 379,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

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
;*** 380	-----------------------    asm("\tSETC\tINTM");
;*** 381	-----------------------    wTxtTempAvgSample = wTemp;
;*** 382	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 381,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |381| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$275, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 391,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

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
;*** 392	-----------------------    asm("\tSETC\tINTM");
;*** 393	-----------------------    wTestModeAvgSample = wTemp;
;*** 394	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 393,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |393| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$279, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 356,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

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
;*** 357	-----------------------    asm("\tSETC\tINTM");
;*** 358	-----------------------    wInvTempAvgSample = wTemp;
;*** 359	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 358,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |358| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$283, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1173,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

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
;** 1174	-----------------------    asm("\tSETC\tINTM");
;** 1175	-----------------------    wFan1LockStatus = wValue;
;** 1176	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1175,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1175| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$287, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x5ae)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1455,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

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
;** 1456	-----------------------    asm("\tSETC\tINTM");
;** 1457	-----------------------    bFanLockCnt = bValue;
;** 1458	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1457,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1457| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x5b3)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$291, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1485,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]

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
;** 1486	-----------------------    asm("\tSETC\tINTM");
;** 1487	-----------------------    bFanDuty = bDuty;
;** 1488	-----------------------    bFanPeriod = bPeriod;
;** 1489	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1487,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1487| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1488,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1488| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x5d2)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1467,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

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
;** 1468	-----------------------    asm("\tSETC\tINTM");
;** 1469	-----------------------    wBatWeakVolt = wVolt;
;** 1470	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1469,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1469| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x5bf)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x5c1)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1474,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

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
;** 1475	-----------------------    asm("\tSETC\tINTM");
;** 1476	-----------------------    wBatWeakBackVolt = wVolt;
;** 1477	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1476,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1476| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$305, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 367,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

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
;*** 368	-----------------------    asm("\tSETC\tINTM");
;*** 369	-----------------------    wBatTempAvgSample = wTemp;
;*** 370	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 369,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |369| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$309, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1055,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1058	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1058,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1058| 
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L19,EQ             ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1064	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1064,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1064| 
        BF        $C$L18,TC             ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1073	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1073,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1073| 
        MOVB      XAR5,#2               ; [CPU_] |1073| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1073| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1073| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1073| 
        ; call occurs [#_sbOverLevelChk] ; [] |1073| 
        CMPB      AL,#1                 ; [CPU_] |1073| 
        BF        $C$L20,NEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    *&FanStatus |= 0x40u;
;** 1075	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1075,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1075| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1066	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1066,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1066| 
        MOVB      XAR5,#8               ; [CPU_] |1066| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1066| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1066| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1066| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1066| 
        CMPB      AL,#1                 ; [CPU_] |1066| 
        BF        $C$L20,NEQ            ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
$C$L19:    
;***	-----------------------g6:
;** 1060	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1060,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1060| 
$C$L20:    
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 994,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]

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
;*** 999	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 999,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L26,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1006	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1006,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1006| 
        B         $C$L21,LEQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1012	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1012	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1012,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1012| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("I$$DIV")
	.dwattr $C$DW$319, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1012| 
        ; call occurs [#I$$DIV] ; [] |1012| 
        MOVZ      AR1,AL                ; [CPU_] |1012| 
        B         $C$L22,UNC            ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L21:    
;***	-----------------------g4:
;** 1008	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1008,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1008| 
$C$L22:    
;***	-----------------------g5:
;** 1015	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1015,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1015| 
        BF        $C$L23,TC             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1024	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1024,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1024| 
        MOVB      XAR5,#2               ; [CPU_] |1024| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1024| 
        MOV       AL,AR1                ; [CPU_] |1024| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1024| 
        ; call occurs [#_sbOverLevelChk] ; [] |1024| 
        CMPB      AL,#1                 ; [CPU_] |1024| 
        BF        $C$L24,NEQ            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1026	-----------------------    *&FanStatus |= 0x20u;
;** 1026	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1026,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1026| 
        B         $C$L24,UNC            ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L23:    
;***	-----------------------g8:
;** 1017	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1017,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1017| 
        MOVB      XAR5,#8               ; [CPU_] |1017| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1017| 
        MOV       AL,AR1                ; [CPU_] |1017| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1017| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1017| 
        CMPB      AL,#1                 ; [CPU_] |1017| 
        BF        $C$L24,NEQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1019	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1019,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1019| 
$C$L24:    
;***	-----------------------g10:
;** 1030	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1030,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1030| 
        BF        $C$L25,TC             ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1039	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1039,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1039| 
        MOVB      XAR5,#2               ; [CPU_] |1039| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1039| 
        MOV       AL,AR1                ; [CPU_] |1039| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1039| 
        ; call occurs [#_sbOverLevelChk] ; [] |1039| 
        CMPB      AL,#1                 ; [CPU_] |1039| 
        BF        $C$L27,NEQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    *&FanStatus |= 0x4000u;
;** 1041	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1041,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1041| 
        B         $C$L27,UNC            ; [CPU_] |1041| 
        ; branch occurs ; [] |1041| 
$C$L25:    
;***	-----------------------g13:
;** 1032	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1032,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1032| 
        MOVB      XAR5,#8               ; [CPU_] |1032| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1032| 
        MOV       AL,AR1                ; [CPU_] |1032| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1032| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1032| 
        CMPB      AL,#1                 ; [CPU_] |1032| 
        BF        $C$L27,NEQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
;** 1034	-----------------------    *&FanStatus &= 0xbfffu;
;** 1034	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1034,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1034| 
        B         $C$L27,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L26:    
;***	-----------------------g15:
;** 1001	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1001,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1001| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$325, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1089,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]

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
;** 1094	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1095	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1094,column 2,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1094| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1094| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1095,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1095| 
        BF        $C$L28,TC             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1104	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1104,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1104| 
        MOVB      XAR5,#2               ; [CPU_] |1104| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1104| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1104| 
        ; call occurs [#_sbOverLevelChk] ; [] |1104| 
        CMPB      AL,#1                 ; [CPU_] |1104| 
        BF        $C$L29,NEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    *&FanStatus |= 0x80u;
;** 1106	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1106,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1106| 
        B         $C$L29,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L28:    
;***	-----------------------g4:
;** 1097	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1097,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1097| 
        MOVB      XAR5,#8               ; [CPU_] |1097| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1097| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1097| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1097| 
        CMPB      AL,#1                 ; [CPU_] |1097| 
        BF        $C$L29,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1099	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1099,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1099| 
$C$L29:    
;***	-----------------------g6:
;** 1110	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1110,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1110| 
        CMPB      AL,#1                 ; [CPU_] |1110| 
        BF        $C$L30,EQ             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1119	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1121	-----------------------    wInvOver55CBack45 = 1u;
;** 1121	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1119,column 3,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1119| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1119| 
        MOVB      AH,#55                ; [CPU_] |1119| 
        MOVB      XAR5,#2               ; [CPU_] |1119| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1119| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1119| 
        ; call occurs [#_sbOverLevelChk] ; [] |1119| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1119| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1121,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1121| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1112	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1112,column 3,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1112| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1112| 
        MOVB      AH,#45                ; [CPU_] |1112| 
        MOVB      XAR5,#8               ; [CPU_] |1112| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1112| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1112| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1112| 
        CMPB      AL,#1                 ; [CPU_] |1112| 
        BF        $C$L31,NEQ            ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
;** 1114	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1114,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1114| 
$C$L31:    
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$337, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 835,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]

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
;*** 843	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 844	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 843,column 2,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |843| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |843| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |843| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 844,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |844| 
        BF        $C$L32,TC             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 853	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 853,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |853| 
        MOVB      XAR5,#2               ; [CPU_] |853| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |853| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |853| 
        ; call occurs [#_sbOverLevelChk] ; [] |853| 
        CMPB      AL,#1                 ; [CPU_] |853| 
        BF        $C$L33,NEQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 855	-----------------------    *&FanStatus |= 7u;
;*** 857	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 855,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |855| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 857,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L32:    
;***	-----------------------g4:
;*** 846	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 846,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |846| 
        MOVB      XAR5,#8               ; [CPU_] |846| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |846| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |846| 
        ; call occurs [#_sbUnderLevelChk] ; [] |846| 
        CMPB      AL,#1                 ; [CPU_] |846| 
        BF        $C$L33,NEQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
;*** 848	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 848,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |848| 
$C$L33:    
;***	-----------------------g6:
;*** 861	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 861,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |861| 
        BF        $C$L34,TC             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 870	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 870,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |870| 
        MOVB      XAR5,#2               ; [CPU_] |870| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |870| 
        MOV       AL,AR1                ; [CPU_] |870| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |870| 
        ; call occurs [#_sbOverLevelChk] ; [] |870| 
        CMPB      AL,#1                 ; [CPU_] |870| 
        BF        $C$L35,NEQ            ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 872	-----------------------    *&FanStatus |= 3u;
;*** 873	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 872,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |872| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 873,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L34:    
;***	-----------------------g9:
;*** 863	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 863,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |863| 
        MOVB      XAR5,#8               ; [CPU_] |863| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |863| 
        MOV       AL,AR1                ; [CPU_] |863| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |863| 
        ; call occurs [#_sbUnderLevelChk] ; [] |863| 
        CMPB      AL,#1                 ; [CPU_] |863| 
        BF        $C$L35,NEQ            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 865,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |865| 
$C$L35:    
;***	-----------------------g11:
;*** 877	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 877,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |877| 
        BF        $C$L36,TC             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 886	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 886,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |886| 
        MOVB      XAR5,#2               ; [CPU_] |886| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |886| 
        MOV       AL,AR1                ; [CPU_] |886| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |886| 
        ; call occurs [#_sbOverLevelChk] ; [] |886| 
        CMPB      AL,#1                 ; [CPU_] |886| 
        BF        $C$L37,NEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 888	-----------------------    *&FanStatus |= 1u;
;*** 888	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 888,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |888| 
        B         $C$L37,UNC            ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L36:    
;***	-----------------------g14:
;*** 879	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 879,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |879| 
        MOVB      XAR5,#8               ; [CPU_] |879| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |879| 
        MOV       AL,AR1                ; [CPU_] |879| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |879| 
        ; call occurs [#_sbUnderLevelChk] ; [] |879| 
        CMPB      AL,#1                 ; [CPU_] |879| 
        BF        $C$L37,NEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 881	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 881,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |881| 
$C$L37:    
;***	-----------------------g16:
;*** 892	-----------------------    wTemp = ABS(wDCVoltI);
;*** 893	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 892,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |892| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |892| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 893,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |893| 
        BF        $C$L38,TC             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 902	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 902,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |902| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |902| 
        MOV       AH,#350               ; [CPU_] |902| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |902| 
        ; call occurs [#_sbOverLevelChk] ; [] |902| 
        CMPB      AL,#1                 ; [CPU_] |902| 
        BF        $C$L39,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    *&FanStatus |= 0x8000u;
;*** 904	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 904,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |904| 
        B         $C$L39,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L38:    
;***	-----------------------g19:
;*** 895	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 895,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |895| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |895| 
        MOV       AH,#300               ; [CPU_] |895| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |895| 
        ; call occurs [#_sbUnderLevelChk] ; [] |895| 
        CMPB      AL,#1                 ; [CPU_] |895| 
        BF        $C$L39,NEQ            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 897,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |897| 
$C$L39:    
;***	-----------------------g21:
;*** 908	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 908,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |908| 
        CMPB      AL,#3                 ; [CPU_] |908| 
        BF        $C$L40,EQ             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
;*** 910	-----------------------    bLightLoadChkCnt = 0u;
;*** 911	-----------------------    bFanLoadChkCnt = 0u;
;*** 912	-----------------------    bFanHalfChkCnt = 0u;
;*** 913	-----------------------    *&FanStatus &= 0xfff8u;
;*** 917	-----------------------    bFanDCIChkCnt = 0u;
;*** 918	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 913,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |913| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 911,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |911| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 912,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |912| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 917,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |917| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 918,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |918| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 910,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |910| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$353, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1133,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1137	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1139	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1137,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1137| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1137| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1139,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1139| 
        BF        $C$L41,TC             ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1148	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1148,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1148| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1148| 
        MOV       AH,#1700              ; [CPU_] |1148| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1148| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1148| 
        CMPB      AL,#1                 ; [CPU_] |1148| 
        BF        $C$L42,NEQ            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
;** 1150	-----------------------    *&FanStatus |= 0x200u;
;** 1150	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1150,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1150| 
        B         $C$L42,UNC            ; [CPU_] |1150| 
        ; branch occurs ; [] |1150| 
$C$L41:    
;***	-----------------------g4:
;** 1141	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1141,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1141| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1141| 
        MOV       AH,#1800              ; [CPU_] |1141| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1141| 
        ; call occurs [#_sbOverLevelChk] ; [] |1141| 
        CMPB      AL,#1                 ; [CPU_] |1141| 
        BF        $C$L42,NEQ            ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
;** 1143	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1143,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1143| 
$C$L42:    
;***	-----------------------g6:
;** 1154	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1154,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1154| 
        CMPB      AL,#2                 ; [CPU_] |1154| 
        BF        $C$L43,EQ             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        CMPB      AL,#4                 ; [CPU_] |1154| 
        BF        $C$L43,EQ             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        CMPB      AL,#5                 ; [CPU_] |1154| 
        BF        $C$L43,EQ             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        CMPB      AL,#6                 ; [CPU_] |1154| 
        BF        $C$L43,EQ             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1156	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1157	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1157,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1157| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1156,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1156| 
$C$L43:    
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 930,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;*** 935	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 935,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |935| 
        CMPB      AL,#4                 ; [CPU_] |935| 
        BF        $C$L49,NEQ            ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 939	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 939,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |939| 
        CMPB      AL,#1                 ; [CPU_] |939| 
        BF        $C$L44,NEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |939| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |939| 
        B         $C$L45,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L44:    
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |939| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |939| 
$C$L45:    
;*** 946	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |939| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 946,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |946| 
        BF        $C$L46,TC             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 955	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 955,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |955| 
        MOVB      XAR5,#2               ; [CPU_] |955| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |955| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |955| 
        ; call occurs [#_sbOverLevelChk] ; [] |955| 
        CMPB      AL,#1                 ; [CPU_] |955| 
        BF        $C$L47,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
;*** 957	-----------------------    *&FanStatus |= 0x8u;
;*** 957	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 957,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |957| 
        B         $C$L47,UNC            ; [CPU_] |957| 
        ; branch occurs ; [] |957| 
$C$L46:    
;***	-----------------------g5:
;*** 948	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 948,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |948| 
        MOVB      XAR5,#8               ; [CPU_] |948| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |948| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |948| 
        ; call occurs [#_sbUnderLevelChk] ; [] |948| 
        CMPB      AL,#1                 ; [CPU_] |948| 
        BF        $C$L47,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
;*** 950	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 950,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |950| 
$C$L47:    
;***	-----------------------g7:
;*** 961	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 961,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |961| 
        BF        $C$L48,TC             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 970	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 970,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |970| 
        MOVB      XAR5,#2               ; [CPU_] |970| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |970| 
        MOV       AL,AR1                ; [CPU_] |970| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |970| 
        ; call occurs [#_sbOverLevelChk] ; [] |970| 
        CMPB      AL,#1                 ; [CPU_] |970| 
        BF        $C$L50,NEQ            ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 972	-----------------------    *&FanStatus |= 0x18u;
;*** 973	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 972,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |972| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 973,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L48:    
;***	-----------------------g10:
;*** 963	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 963,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |963| 
        MOVB      XAR5,#8               ; [CPU_] |963| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |963| 
        MOV       AL,AR1                ; [CPU_] |963| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |963| 
        ; call occurs [#_sbUnderLevelChk] ; [] |963| 
        CMPB      AL,#1                 ; [CPU_] |963| 
        BF        $C$L50,NEQ            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    *&FanStatus &= 0xffefu;
;*** 965	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 965,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |965| 
        B         $C$L50,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L49:    
;***	-----------------------g12:
;*** 979	-----------------------    bACChgOver10AChkCnt = 0u;
;*** 980	-----------------------    bACChgOver20AChkCnt = 0u;
;*** 981	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 979,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |979| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 981,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |981| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 980,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |980| 
$C$L50:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$370, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x5d4)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1493,column 1,is_stmt,address _sGetFanDuty

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
;** 1494	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1494,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1494| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x5d7)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$372, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 518,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 522	-----------------------    if ( wSciForeceFanCtrl ) goto g29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 522,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |522| 
        BF        $C$L62,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 527	-----------------------    if ( bPVMode == 1u ) goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 527,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |527| 
        CMPB      AL,#1                 ; [CPU_] |527| 
        BF        $C$L57,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 528	-----------------------    if ( !bPVMode ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 528,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L54,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 538	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 538,column 4,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |538| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |538| 
        CMPB      AL,#0                 ; [CPU_] |538| 
        BF        $C$L53,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 550	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15|*&FanStatus>>6&1u ) goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 550,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |550| 
        MOV       AH,@_FanStatus        ; [CPU_] |550| 
        LSR       AL,2                  ; [CPU_] |550| 
        LSR       AH,15                 ; [CPU_] |550| 
        OR        AH,AL                 ; [CPU_] |550| 
        AND       AL,@_FanStatus,#0x0040 ; [CPU_] |550| 
        LSR       AL,6                  ; [CPU_] |550| 
        OR        AL,AH                 ; [CPU_] |550| 
        BF        $C$L52,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 550	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g16;
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |550| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |550| 
        CMPB      AL,#3                 ; [CPU_] |550| 
        B         $C$L52,HIS            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 550	-----------------------    if ( sbGetInvTempStatus() >= 3u ) goto g16;
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |550| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |550| 
        CMPB      AL,#3                 ; [CPU_] |550| 
        B         $C$L52,HIS            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 557	-----------------------    if ( ((*&FanStatus>>10|*&FanStatus)>>3|*&FanStatus)&2u ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 557,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |557| 
        LSR       AL,10                 ; [CPU_] |557| 
        OR        AL,@_FanStatus        ; [CPU_] |557| 
        LSR       AL,3                  ; [CPU_] |557| 
        OR        AL,@_FanStatus        ; [CPU_] |557| 
        TBIT      AL,#1                 ; [CPU_] |557| 
        BF        $C$L51,TC             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 557	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g15;
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |557| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |557| 
        CMPB      AL,#2                 ; [CPU_] |557| 
        B         $C$L51,HIS            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 557	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g15;
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |557| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |557| 
        CMPB      AL,#2                 ; [CPU_] |557| 
        B         $C$L51,HIS            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 564	-----------------------    if ( (*&FanStatus|*&FanStatus>>3|*&FanStatus>>5)&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 564,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |564| 
        MOV       AH,@_FanStatus        ; [CPU_] |564| 
        LSR       AL,3                  ; [CPU_] |564| 
        LSR       AH,5                  ; [CPU_] |564| 
        OR        AL,@_FanStatus        ; [CPU_] |564| 
        OR        AH,AL                 ; [CPU_] |564| 
        TBIT      AH,#0                 ; [CPU_] |564| 
        BF        $C$L55,TC             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 564	-----------------------    if ( sbGetTxTempStatus() ) goto g14;
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |564| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |564| 
        CMPB      AL,#0                 ; [CPU_] |564| 
        BF        $C$L55,NEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 564	-----------------------    if ( !sbGetInvTempStatus() ) goto g17;
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |564| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |564| 
        CMPB      AL,#0                 ; [CPU_] |564| 
        BF        $C$L53,EQ             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 570,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L51:    
;***	-----------------------g15:
;*** 560	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 560,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |560| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 563,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$L52:    
;***	-----------------------g16:
;*** 553	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 553,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |553| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 556,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L53:    
;***	-----------------------g17:
;*** 541	-----------------------    wFANPWMTempNew = 0u;
;*** 542	-----------------------    bFan1status = 0u;
;*** 543	-----------------------    bFan2status = 0u;
;*** 549	-----------------------    goto g28;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 541,column 6,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |541| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 542,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |542| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 543,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |543| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 549,column 4,is_stmt
        B         $C$L60,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L54:    
;***	-----------------------g18:
;*** 530	-----------------------    wFANPWMTemp = 30u;
;*** 531	-----------------------    wFANPWMTempPre = 30u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 530,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |530| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 531,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |531| 
$C$L55:    
;*** 532	-----------------------    wFANPWMTempNew = 30u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 532,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |532| 
$C$L56:    
;*** 533	-----------------------    bFan1status = 1u;
;*** 534	-----------------------    bFan2status = 1u;
;*** 535	-----------------------    goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 533,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |533| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 534,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |534| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 535,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L57:    
;***	-----------------------g19:
;*** 586	-----------------------    if ( bFan1status != 1u ) goto g28;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 586,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |586| 
        CMPB      AL,#1                 ; [CPU_] |586| 
        BF        $C$L60,NEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 586	-----------------------    if ( bFan2status == 1u ) goto g23;
        MOV       AL,@_bFan2status      ; [CPU_] |586| 
        CMPB      AL,#1                 ; [CPU_] |586| 
        BF        $C$L58,EQ             ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 607	-----------------------    if ( bFan2status ) goto g28;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 607,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |607| 
        BF        $C$L60,NEQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 609	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 609,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |609| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 612,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L58:    
;***	-----------------------g23:
;*** 588	-----------------------    asm(" NOP ");
;*** 589	-----------------------    ++bFanDelayCnt;
;*** 590	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&0x8u ) goto g26;
 NOP 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 589,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |589| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 590,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |590| 
        TBIT      *+XAR4[1],#3          ; [CPU_] |590| 
        BF        $C$L59,TC             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 600	-----------------------    if ( bFanDelayCnt < 3u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 600,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |600| 
        CMPB      AL,#3                 ; [CPU_] |600| 
        B         $C$L62,LO             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    bFanDelayCnt = 3u;
;*** 603	-----------------------    *((volatile struct GPADAT_BITS *)C$1+2L) |= 0x100u;
;*** 603	-----------------------    goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 602,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,UNC ; [CPU_] |602| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 603,column 6,is_stmt
        OR        *+XAR4[2],#0x0100     ; [CPU_] |603| 
        B         $C$L62,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L59:    
;***	-----------------------g26:
;*** 592	-----------------------    if ( bFanDelayCnt < 9u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 592,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |592| 
        CMPB      AL,#9                 ; [CPU_] |592| 
        B         $C$L62,LO             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    bFanDelayCnt = 9u;
;*** 595	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
;*** 595	-----------------------    goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 594,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,UNC ; [CPU_] |594| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 595,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |595| 
        B         $C$L62,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L60:    
;***	-----------------------g28:
;*** 621	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 621,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |621| 
$C$L61:    
;*** 622	-----------------------    asm(" NOP ");
;*** 623	-----------------------    bFanDelayCnt = 0u;
 NOP 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 623,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |623| 
$C$L62:    
;***	-----------------------g29:
;*** 627	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g35;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 627,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |627| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |627| 
        B         $C$L64,LO             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 644	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g34;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 644,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |644| 
        B         $C$L68,LOS            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    if ( bFan1status != 1u || bFan2status != 1u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 646,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |646| 
        CMPB      AL,#1                 ; [CPU_] |646| 
        BF        $C$L63,NEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
        MOV       AL,@_bFan2status      ; [CPU_] |646| 
        CMPB      AL,#1                 ; [CPU_] |646| 
        BF        $C$L63,NEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 648	-----------------------    if ( !(*&GpioDataRegs&0x100u) ) goto g40;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 648,column 4,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |648| 
        BF        $C$L69,NTC            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$L63:    
;***	-----------------------g33:
;*** 658	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 658,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |658| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 660,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L64:    
;***	-----------------------g35:
;*** 629	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 629,column 3,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |629| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |629| 
        CMPB      AL,#0                 ; [CPU_] |629| 
        BF        $C$L65,NEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 635	-----------------------    wFanSpdPrd = 5u;
;*** 635	-----------------------    goto g38;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 635,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |635| 
        B         $C$L66,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L65:    
;***	-----------------------g37:
;*** 631	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 631,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |631| 
$C$L66:    
;***	-----------------------g38:
;*** 637	-----------------------    ++wFANSpeedCtrlDly;
;*** 637	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g40;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 637,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |637| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |637| 
        B         $C$L69,HI             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 639,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |639| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |639| 
$C$L67:    
;*** 640	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 640,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |640| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |640| 
$C$L68:    
;*** 641	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 641,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |641| 
$C$L69:    
;***	-----------------------g40:
;*** 668	-----------------------    if ( wFanControlStatus ) goto g42;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 668,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |668| 
        BF        $C$L70,NEQ            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 670,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |670| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |670| 
        ; call occurs [#_sSetFanControlStatus] ; [] |670| 
$C$L70:    
;***	-----------------------g42:
;*** 672	-----------------------    if ( wFANPWMTemp >= 100u ) goto g44;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 672,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |672| 
        CMPB      AL,#100               ; [CPU_] |672| 
        B         $C$L71,HIS            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 678	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 678	-----------------------    goto g45;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 678,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |678| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |678| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |678| 
        B         $C$L72,UNC            ; [CPU_] |678| 
        ; branch occurs ; [] |678| 
$C$L71:    
;***	-----------------------g44:
;*** 674	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 674,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |674| 
$C$L72:    
;***	-----------------------g45:
;*** 680	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 681	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 680,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |680| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |680| 
        ADDB      AL,#15                ; [CPU_] |680| 
        MOVU      ACC,AL                ; [CPU_] |680| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |680| 
        MOVB      AH,#3                 ; [CPU_] |680| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |680| 
        ; call occurs [#_sSetFANDuty] ; [] |680| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 681,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |681| 
        MOV       @_wFanPWM,AL          ; [CPU_] |681| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$387, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 797,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 799	-----------------------    if ( (*(&GpioDataRegs+1)&0x10) == 0 || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 799,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |799| 
        BF        $C$L73,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |799| 
        BF        $C$L73,TC             ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 801	-----------------------    *&FanStatus |= 0x400u;
;*** 801	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 803	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 801,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |801| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 803,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |803| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 801,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |801| 
$C$L73:    
;***	-----------------------g3:
;*** 805	-----------------------    if ( *(&GpioDataRegs+1)&0x10u || *&FanStatus&0x800u ) goto g5;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 805,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |805| 
        BF        $C$L74,TC             ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |805| 
        BF        $C$L74,TC             ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 807	-----------------------    *&FanStatus |= 0x800u;
;*** 807	-----------------------    *&FanStatus &= 0xfbffu;
;*** 809	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 807,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |807| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 809,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |809| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 807,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |807| 
$C$L74:    
;***	-----------------------g5:
;*** 813	-----------------------    if ( (*(&GpioDataRegs+1)&0x20) == 0 || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 813,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |813| 
        BF        $C$L75,NTC            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |813| 
        BF        $C$L75,TC             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    *&FanStatus |= 0x1000u;
;*** 815	-----------------------    *&FanStatus &= 0xdfffu;
;*** 817	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 815,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |815| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 817,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |817| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 815,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |815| 
$C$L75:    
;***	-----------------------g7:
;*** 819	-----------------------    if ( *(&GpioDataRegs+1)&0x20u || *&FanStatus&0x2000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 819,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |819| 
        BF        $C$L76,TC             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |819| 
        BF        $C$L76,TC             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 821	-----------------------    *&FanStatus |= 0x2000u;
;*** 821	-----------------------    *&FanStatus &= 0xefffu;
;*** 823	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 821,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |821| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 823,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |823| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 821,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |821| 
$C$L76:    
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$389, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 685,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]

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
;*** 689	-----------------------    if ( *&GpioDataRegs&0x100u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 689,column 2,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |689| 
        BF        $C$L77,TC             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 691	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 691,column 3,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |691| 
        ; call occurs [#_sdwGetWarningCode] ; [] |691| 
        TBIT      AL,#10                ; [CPU_] |691| 
        BF        $C$L80,TC             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 693	-----------------------    wFan1LockStatus = 0u;
;*** 693	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 693,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |693| 
        B         $C$L80,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L77:    
;***	-----------------------g4:
;*** 698	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 698,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |698| 
        CMPB      AL,#1                 ; [CPU_] |698| 
        BF        $C$L78,EQ             ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 715	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 715,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |715| 
        CMPB      AL,#8                 ; [CPU_] |715| 
        B         $C$L79,HIS            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 717,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |717| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |717| 
        CMPB      AL,#16                ; [CPU_] |717| 
        B         $C$L80,LO             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    wFan1LockCheckTime = 0u;
;*** 720	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 720,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |720| 
        B         $C$L79,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L78:    
;***	-----------------------g8:
;*** 700	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 700,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |700| 
        CMPB      AL,#10                ; [CPU_] |700| 
        B         $C$L79,LOS            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 702	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 702,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |702| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |702| 
        CMPB      AL,#5                 ; [CPU_] |702| 
        B         $C$L80,LO             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    wFan1LockCheckTime = 0u;
;*** 705	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 705,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |705| 
$C$L79:    
;***	-----------------------g11:
;*** 710	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 710,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |710| 
$C$L80:    
;***	-----------------------g12:
;*** 729	-----------------------    wFan1LockCheckCnt = 0u;
;*** 731	-----------------------    if ( *(&GpioDataRegs+1)&2u ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 729,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |729| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 731,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#1   ; [CPU_] |731| 
        BF        $C$L81,TC             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 733	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 733,column 3,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |733| 
        ; call occurs [#_sdwGetWarningCode] ; [] |733| 
        TBIT      AL,#10                ; [CPU_] |733| 
        BF        $C$L84,TC             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 735	-----------------------    wFan2LockStatus = 0u;
;*** 735	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 735,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |735| 
        B         $C$L84,UNC            ; [CPU_] |735| 
        ; branch occurs ; [] |735| 
$C$L81:    
;***	-----------------------g15:
;*** 740	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 740,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |740| 
        CMPB      AL,#1                 ; [CPU_] |740| 
        BF        $C$L82,EQ             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 757	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 757,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |757| 
        CMPB      AL,#8                 ; [CPU_] |757| 
        B         $C$L83,HIS            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 759	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 759,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |759| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |759| 
        CMPB      AL,#16                ; [CPU_] |759| 
        B         $C$L84,LO             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 761	-----------------------    wFan2LockCheckTime = 0u;
;*** 762	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 762,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |762| 
        B         $C$L83,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L82:    
;***	-----------------------g19:
;*** 742	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 742,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |742| 
        CMPB      AL,#10                ; [CPU_] |742| 
        B         $C$L83,LOS            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 744,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |744| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |744| 
        CMPB      AL,#5                 ; [CPU_] |744| 
        B         $C$L84,LO             ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
;*** 746	-----------------------    wFan2LockCheckTime = 0u;
;*** 747	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 747,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |747| 
$C$L83:    
;***	-----------------------g22:
;*** 752	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 752,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |752| 
$C$L84:    
;***	-----------------------g23:
;*** 771	-----------------------    wFan2LockCheckCnt = 0u;
;*** 773	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 773,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |773| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 771,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |771| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 773,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |773| 
        BF        $C$L85,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |773| 
        CMPB      AL,#1                 ; [CPU_] |773| 
        BF        $C$L86,NEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$L85:    
;*** 775	-----------------------    sSetWarningCode(1024uL);
;*** 776	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 775,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |775| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |775| 
        ; call occurs [#_sSetWarningCode] ; [] |775| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 776,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |776| 
        CMPB      AL,#4                 ; [CPU_] |776| 
        BF        $C$L87,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        CMPB      AL,#3                 ; [CPU_] |776| 
        BF        $C$L87,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        CMPB      AL,#5                 ; [CPU_] |776| 
        BF        $C$L87,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 778	-----------------------    sSetFaultCode(19u);
;*** 779	-----------------------    OSEventSend(1u, 1u);
;*** 779	-----------------------    goto g27;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 778,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |778| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |778| 
        ; call occurs [#_sSetFaultCode] ; [] |778| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 779,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |779| 
        MOVB      AH,#1                 ; [CPU_] |779| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |779| 
        ; call occurs [#_OSEventSend] ; [] |779| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L86:    
;***	-----------------------g26:
;*** 784	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 784,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |784| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |784| 
        ; call occurs [#_sClrWarningCode] ; [] |784| 
$C$L87:    
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$400, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x564)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1381,column 1,is_stmt,address _sDryRelayAction

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
;** 1390	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1390,column 3,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1390| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1390| 
        CMPB      AL,#0                 ; [CPU_] |1390| 
        BF        $C$L88,NEQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1392,column 4,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1392| 
        ; call occurs [#_sbGetBatLow] ; [] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L91,EQ             ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1392| 
        ; call occurs [#_sbGetBatUnder] ; [] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L89,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    goto g8;
        B         $C$L91,UNC            ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L88:    
;***	-----------------------g4:
;** 1404	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1404,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1404| 
        CMPB      AL,#1                 ; [CPU_] |1404| 
        BF        $C$L91,EQ             ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1408	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1408,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1408| 
        BF        $C$L90,EQ             ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$L89:    
;***	-----------------------g6:
;** 1408	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1408| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1408| 
        CMPB      AL,#13                ; [CPU_] |1408| 
        BF        $C$L92,NEQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$L90:    
;***	-----------------------g7:
;** 1410	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1410	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1410,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1410| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L91:    
;***	-----------------------g8:
;** 1406	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1406,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1406| 
$C$L92:    
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$407, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1253,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]

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
;** 1258	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1253| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1258,column 2,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1258| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1258| 
        CMPB      AL,#0                 ; [CPU_] |1258| 
        BF        $C$L93,EQ             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1264	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1266	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1264,column 3,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1264| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1264| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1264| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1264| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1266,column 3,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1266| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1266| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1266| 
        B         $C$L94,HIS            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1268	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1268,column 4,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1268| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1268| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1268| 
        B         $C$L94,UNC            ; [CPU_] |1268| 
        ; branch occurs ; [] |1268| 
$C$L93:    
;***	-----------------------g4:
;** 1260	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1260,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1260| 
$C$L94:    
;***	-----------------------g5:
;** 1272	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1272,column 2,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1272| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1272| 
        MOVZ      AR1,AL                ; [CPU_] |1272| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1272| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1272| 
        MOV       AH,AR1                ; [CPU_] |1272| 
        CMP       AH,AL                 ; [CPU_] |1272| 
        B         $C$L95,LOS            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1278	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1278,column 3,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1278| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1278| 
        B         $C$L96,UNC            ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L95:    
;***	-----------------------g7:
;** 1274	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1274,column 3,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1274| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1274| 
$C$L96:    
;***	-----------------------g8:
;** 1281	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1282	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1274| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1281,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1281| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1281| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("I$$DIV")
	.dwattr $C$DW$420, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1281| 
        ; call occurs [#I$$DIV] ; [] |1281| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1282,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1282| 
        B         $C$L97,HIS            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1284	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1284,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1284| 
$C$L97:    
;***	-----------------------g10:
;** 1287	-----------------------    if ( g_uwBatWeakFlg ) goto g14;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1287,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1287| 
        BF        $C$L98,NEQ            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1289	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1289,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1289| 
        MOV       AH,PL                 ; [CPU_] |1289| 
        MOVZ      AR5,AR2               ; [CPU_] |1289| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1289| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1289| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1289| 
        CMPB      AL,#1                 ; [CPU_] |1289| 
        BF        $C$L100,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1291	-----------------------    g_uwBatWeakFlg = 1u;
;** 1292	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g18;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1291,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1291| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1292,column 4,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1292| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1292| 
        MOVB      AH,#10                ; [CPU_] |1292| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("U$$MOD")
	.dwattr $C$DW$423, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1292| 
        ; call occurs [#U$$MOD] ; [] |1292| 
        CMPB      AL,#3                 ; [CPU_] |1292| 
        BF        $C$L100,NEQ           ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    sSetInvChgStatus(10u);
;** 1294	-----------------------    goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1294,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1294| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1294| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1294| 
        B         $C$L100,UNC           ; [CPU_] |1294| 
        ; branch occurs ; [] |1294| 
$C$L98:    
;***	-----------------------g14:
;** 1300	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1300,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1300| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1300| 
        MOVZ      AR5,AR2               ; [CPU_] |1300| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1300| 
        ; call occurs [#_sbOverLevelChk] ; [] |1300| 
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L99,NEQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1302,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1302| 
$C$L99:    
;***	-----------------------g16:
;** 1304	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1304,column 3,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1304| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1304| 
        MOVB      AH,#10                ; [CPU_] |1304| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("U$$MOD")
	.dwattr $C$DW$427, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1304| 
        ; call occurs [#U$$MOD] ; [] |1304| 
        CMPB      AL,#3                 ; [CPU_] |1304| 
        BF        $C$L100,NEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1306	-----------------------    g_uwBatWeakFlg = 0u;
;** 1307	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1306,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1306| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1307,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1307| 
$C$L100:    
;***	-----------------------g18:
;** 1311	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1311,column 2,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1311| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1311| 
        CMPB      AL,#2                 ; [CPU_] |1311| 
        BF        $C$L101,NEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1311| 
        CMPB      AL,#3                 ; [CPU_] |1311| 
        BF        $C$L101,NEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1314	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1315	-----------------------    goto g21;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1314,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1314| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1314| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1315,column 2,is_stmt
        B         $C$L102,UNC           ; [CPU_] |1315| 
        ; branch occurs ; [] |1315| 
$C$L101:    
;***	-----------------------g20:
;** 1318	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1318,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1318| 
$C$L102:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$430, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x52a)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1323,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$16")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$16]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

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
;** 1326	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1323| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1326,column 2,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1326| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1326| 
        CMPB      AL,#1                 ; [CPU_] |1326| 
        BF        $C$L103,NEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1328	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1328,column 3,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1328| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1328| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1328| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$16 ; [CPU_U] |1328| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1328| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1328| 
        ; call occurs [#_sbOverLevelChk] ; [] |1328| 
        CMPB      AL,#1                 ; [CPU_] |1328| 
        BF        $C$L103,NEQ           ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1331	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$16 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1330,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$16,#0 ; [CPU_] |1330| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1331,column 4,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1331| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1331| 
$C$L103:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$439	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$439, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$439, DW_AT_high_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$439, DW_AT_external
	.dwattr $C$DW$439, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$439, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$439, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1337,column 1,is_stmt,address _sBatOpenChk

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
;** 1338	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1338,column 2,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1338| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1338| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1338| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1338| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1338| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1338| 
        CMPB      AL,#1                 ; [CPU_] |1338| 
        BF        $C$L104,NEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
;** 1340	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1340,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1340| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1340| 
        ; call occurs [#_sSetWarningCode] ; [] |1340| 
$C$L104:    
;***	-----------------------g3:
;** 1343	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1343,column 2,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1343| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1343| 
        TBIT      AL,#6                 ; [CPU_] |1343| 
        BF        $C$L105,TC            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1370	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1370,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1370| 
        BF        $C$L108,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
        CMPB      AL,#6                 ; [CPU_] |1370| 
        BF        $C$L108,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1374	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1374	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1374,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1374| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L105:    
;***	-----------------------g6:
;** 1345	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1345,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1345| 
        BF        $C$L106,EQ            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
        CMPB      AL,#6                 ; [CPU_] |1345| 
        BF        $C$L106,EQ            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1345	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1345| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1345| 
        CMPB      AL,#0                 ; [CPU_] |1345| 
        BF        $C$L106,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1348	-----------------------    sSetFaultCode(27u);
;** 1349	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1348,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1348| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1348| 
        ; call occurs [#_sSetFaultCode] ; [] |1348| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1349,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1349| 
        MOVB      AH,#1                 ; [CPU_] |1349| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1349| 
        ; call occurs [#_OSEventSend] ; [] |1349| 
$C$L106:    
;***	-----------------------g9:
;** 1351	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1351,column 3,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1351| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1351| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1351| 
        B         $C$L107,LO            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1353	-----------------------    if ( (++wBatOkChkCnt) < 750u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1353,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1353| 
        CMP       @_wBatOkChkCnt,#750   ; [CPU_] |1353| 
        B         $C$L108,LO            ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1355	-----------------------    wBatOkChkCnt = 0u;
;** 1356	-----------------------    sClrWarningCode(64uL);
;** 1357	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1355,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1355| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1356,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1356| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1356| 
        ; call occurs [#_sClrWarningCode] ; [] |1356| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1357,column 5,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1357| 
        ; call occurs [#_swGetFaultCode] ; [] |1357| 
        CMPB      AL,#27                ; [CPU_] |1357| 
        BF        $C$L108,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1359	-----------------------    sSetFaultCode(0u);
;** 1359	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1359,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1359| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1359| 
        ; call occurs [#_sSetFaultCode] ; [] |1359| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g13:
;** 1365	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1365,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1365| 
$C$L108:    
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$439, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$439, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$439, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$439

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$454, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x49f)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1184,column 1,is_stmt,address _sBatCapPercent

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
;** 1187	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1187,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1187| 
        CMPB      AL,#4                 ; [CPU_] |1187| 
        BF        $C$L109,EQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
        CMPB      AL,#5                 ; [CPU_] |1187| 
        BF        $C$L110,NEQ           ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$L109:    
;** 1187	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1187| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1187| 
        CMPB      AL,#2                 ; [CPU_] |1187| 
        BF        $C$L114,EQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1187	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1187| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1187| 
        CMPB      AL,#9                 ; [CPU_] |1187| 
        BF        $C$L114,EQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$L110:    
;***	-----------------------g4:
;** 1224	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1224,column 3,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1224| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1224| 
        MOVB      AH,#2                 ; [CPU_] |1224| 
        ADD       AH,AL                 ; [CPU_] |1224| 
        MOVZ      AR1,AH                ; [CPU_] |1224| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1224| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1224| 
        MOV       AH,AR1                ; [CPU_] |1224| 
        CMP       AH,AL                 ; [CPU_] |1224| 
        B         $C$L120,HI            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1230	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1230,column 4,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1230| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1230| 
        CMPB      AL,#1                 ; [CPU_] |1230| 
        BF        $C$L112,EQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1234	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1234,column 9,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1234| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1234| 
        CMPB      AL,#2                 ; [CPU_] |1234| 
        BF        $C$L111,EQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1238	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1238,column 9,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1238| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1238| 
        CMPB      AL,#4                 ; [CPU_] |1238| 
        BF        $C$L113,NEQ           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1240	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1240	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1240,column 5,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1240| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1240| 
        MOVZ      AR1,AL                ; [CPU_] |1240| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1240| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1240| 
        MOV       T,AL                  ; [CPU_] |1240| 
        MOV       AL,AR1                ; [CPU_] |1240| 
        SUB       T,AL                  ; [CPU_] |1240| 
        MPYB      ACC,T,#5              ; [CPU_] |1240| 
        ADDB      AL,#-10               ; [CPU_] |1240| 
        LSR       AL,2                  ; [CPU_] |1240| 
        B         $C$L113,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L111:    
;***	-----------------------g9:
;** 1236	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1237	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1236,column 5,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1236| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1236| 
        MOVZ      AR1,AL                ; [CPU_] |1236| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1236| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1236| 
        MOV       T,AL                  ; [CPU_] |1236| 
        MOV       AL,AR1                ; [CPU_] |1236| 
        SUB       T,AL                  ; [CPU_] |1236| 
        MPYB      ACC,T,#5              ; [CPU_] |1236| 
        ADDB      AL,#-10               ; [CPU_] |1236| 
        LSR       AL,1                  ; [CPU_] |1236| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1237,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L112:    
;***	-----------------------g10:
;** 1232	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1232,column 5,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1232| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1232| 
        MOVZ      AR1,AL                ; [CPU_] |1232| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1232| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1232| 
        MOV       T,AL                  ; [CPU_] |1232| 
        MOV       AL,AR1                ; [CPU_] |1232| 
        SUB       T,AL                  ; [CPU_] |1232| 
        MPYB      ACC,T,#5              ; [CPU_] |1232| 
        ADDB      AL,#-10               ; [CPU_] |1232| 
$C$L113:    
;***	-----------------------g11:
;** 1243	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1243,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1243| 
        B         $C$L119,HI            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1243	-----------------------    goto g25;
        B         $C$L121,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L114:    
;***	-----------------------g12:
;** 1190	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1190,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1190| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1190| 
        MOVZ      AR1,AL                ; [CPU_] |1190| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1190| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1190| 
        MOV       AH,AR1                ; [CPU_] |1190| 
        CMP       AH,AL                 ; [CPU_] |1190| 
        B         $C$L120,HI            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1196	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1196,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1196| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1196| 
        ADDB      AL,#-2                ; [CPU_] |1196| 
        MOVZ      AR1,AL                ; [CPU_] |1196| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1196| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1196| 
        MOV       AH,AR1                ; [CPU_] |1196| 
        CMP       AH,AL                 ; [CPU_] |1196| 
        B         $C$L115,HIS           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1196	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1196| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1196| 
        CMPB      AL,#5                 ; [CPU_] |1196| 
        B         $C$L119,LO            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L115:    
;***	-----------------------g15:
;** 1202	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1202,column 5,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1202| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1202| 
        CMPB      AL,#1                 ; [CPU_] |1202| 
        BF        $C$L117,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1206	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1206,column 10,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1206| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1206| 
        CMPB      AL,#2                 ; [CPU_] |1206| 
        BF        $C$L116,EQ            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1210	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1210,column 10,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1210| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1210| 
        CMPB      AL,#4                 ; [CPU_] |1210| 
        BF        $C$L118,NEQ           ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1212	-----------------------    goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1212,column 6,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1212| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1212| 
        MOV       T,AL                  ; [CPU_] |1212| 
        MPYB      ACC,T,#5              ; [CPU_] |1212| 
        SUB       AL,#2300              ; [CPU_] |1212| 
        LSR       AL,2                  ; [CPU_] |1212| 
        B         $C$L118,UNC           ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L116:    
;***	-----------------------g19:
;** 1208	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1209	-----------------------    goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1208,column 6,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1208| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1208| 
        MOV       T,AL                  ; [CPU_] |1208| 
        MPYB      ACC,T,#5              ; [CPU_] |1208| 
        SUB       AL,#1150              ; [CPU_] |1208| 
        LSR       AL,1                  ; [CPU_] |1208| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1209,column 5,is_stmt
        B         $C$L118,UNC           ; [CPU_] |1209| 
        ; branch occurs ; [] |1209| 
$C$L117:    
;***	-----------------------g20:
;** 1204	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1204,column 6,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1204| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1204| 
        MOV       T,AL                  ; [CPU_] |1204| 
        MPYB      ACC,T,#5              ; [CPU_] |1204| 
        SUB       AL,#575               ; [CPU_] |1204| 
$C$L118:    
;***	-----------------------g21:
;** 1215	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1215,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1215| 
        B         $C$L121,LOS           ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1217	-----------------------    wLevelTemp = 95u;
;** 1217	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1217,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1217| 
        B         $C$L121,UNC           ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L119:    
;***	-----------------------g23:
;** 1198	-----------------------    wLevelTemp = 100u;
;** 1199	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1198,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1198| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1199,column 4,is_stmt
        B         $C$L121,UNC           ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L120:    
;***	-----------------------g24:
;** 1192	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1192,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1192| 
$C$L121:    
;***	-----------------------g25:
;** 1249	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1249,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1249| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$481, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1424,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1425	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1425,column 3,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1425| 
        CMPB      AL,#1                 ; [CPU_] |1425| 
        BF        $C$L122,NEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1427	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1427,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1427| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1427| 
        CMPB      AL,#0                 ; [CPU_] |1427| 
        BF        $C$L123,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1427	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1427| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1427| 
        CMPB      AL,#3                 ; [CPU_] |1427| 
        B         $C$L123,HI            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    sdwGetWarningCode();
;** 1439	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1439	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1429,column 5,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1429| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1429| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1439,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1439| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1439| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L122:    
;***	-----------------------g5:
;** 1445	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1445,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1445| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1445| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1445| 
$C$L123:    
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x5a7)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$489, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1515,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_dwVoltHiCnt$17")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_addr _dwVoltHiCnt$17]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_dwTimeoutCnt$18")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_addr _dwTimeoutCnt$18]

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
;** 1520	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1520,column 2,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1520| 
        ; call occurs [#_swGetEEBMActive] ; [] |1520| 
        CMPB      AL,#0                 ; [CPU_] |1520| 
        BF        $C$L128,EQ            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1529	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1529,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1529| 
        BF        $C$L126,NEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1531	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1531,column 3,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1531| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1531| 
        MOVZ      AR1,AL                ; [CPU_] |1531| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1531| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1531| 
        MOV       AH,AR1                ; [CPU_] |1531| 
        CMP       AH,AL                 ; [CPU_] |1531| 
        B         $C$L124,LOS           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1537	-----------------------    dwVoltHiCnt = 0uL;
;** 1537	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1537,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1537| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1537| 
        B         $C$L125,UNC           ; [CPU_] |1537| 
        ; branch occurs ; [] |1537| 
$C$L124:    
;***	-----------------------g5:
;** 1533	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1533,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1533| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1533| 
$C$L125:    
;***	-----------------------g6:
;** 1540	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1541	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1540,column 3,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1540| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1540| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1540| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1540| 
        MOVL      XT,ACC                ; [CPU_] |1540| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1540| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1541,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$17  ; [CPU_] |1541| 
        B         $C$L130,HI            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1543	-----------------------    dwVoltHiCnt = 0uL;
;** 1544	-----------------------    wBattMgtFlag = 1u;
;** 1545	-----------------------    sSetWarningCode(524288uL);
;** 1545	-----------------------    goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1543,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1543| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1545,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1545| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1544,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1544| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1543,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1543| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1545,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1545| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1545| 
        ; call occurs [#_sSetWarningCode] ; [] |1545| 
        B         $C$L130,UNC           ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$L126:    
;***	-----------------------g8:
;** 1550	-----------------------    ++dwTimeoutCnt;
;** 1551	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1552	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1550,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1550| 
        ADDL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1550| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1551,column 3,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1551| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1551| 
        MOVL      XAR4,#180000          ; [CPU_U] |1551| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1551| 
        MOVL      XT,XAR4               ; [CPU_] |1551| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1551| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1552,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$18 ; [CPU_] |1552| 
        B         $C$L127,LOS           ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
;** 1552	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1552| 
        ; call occurs [#_sbGetBatUnder] ; [] |1552| 
        CMPB      AL,#0                 ; [CPU_] |1552| 
        BF        $C$L130,EQ            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
$C$L127:    
;***	-----------------------g10:
;** 1554	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1554,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1554| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1556,column 4,is_stmt
        B         $C$L129,UNC           ; [CPU_] |1556| 
        ; branch occurs ; [] |1556| 
$C$L128:    
;***	-----------------------g11:
;** 1522	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1522,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1522| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1522| 
$C$L129:    
;** 1523	-----------------------    dwTimeoutCnt = 0uL;
;** 1524	-----------------------    wBattMgtFlag = 0u;
;** 1525	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1525,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1525| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1523,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1523| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1524,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1524| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1525,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1525| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1525| 
        ; call occurs [#_sClrWarningCode] ; [] |1525| 
$C$L130:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$503, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 185,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   4           *
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
_sBusBatProtectTask:
;*** 189	-----------------------    sBusModuleInit();
;*** 190	-----------------------    sBatModuleInit();
;*** 191	-----------------------    sProtModuleInit();
;*** 192	-----------------------    sTempModuleUpdate();
;*** 193	-----------------------    sSetFanControlStatus(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 187	-----------------------    bBusBatProtTimerCnt = 0u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 189,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |189| 
        ; call occurs [#_sBusModuleInit] ; [] |189| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 190,column 2,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |190| 
        ; call occurs [#_sBatModuleInit] ; [] |190| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 191,column 2,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |191| 
        ; call occurs [#_sProtModuleInit] ; [] |191| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 192,column 2,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |192| 
        ; call occurs [#_sTempModuleUpdate] ; [] |192| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 193,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |193| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |193| 
        ; call occurs [#_sSetFanControlStatus] ; [] |193| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 187,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |187| 
$C$L131:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 197	-----------------------    event = OSMaskEventPend(0u);
;*** 198	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 197,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |197| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |197| 
        ; call occurs [#_OSMaskEventPend] ; [] |197| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 198,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |198| 
        BF        $C$L131,NTC           ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 200	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 201	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 202	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 203	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 204	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 205	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 200,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |200| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |200| 
        MOVB      AH,#0                 ; [CPU_] |200| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |200| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |200| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 201,column 4,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |201| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |201| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |201| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |201| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 202,column 4,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |202| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |202| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |202| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |202| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 203,column 4,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |203| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |203| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |203| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |203| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 204,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |204| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |204| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |204| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |204| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 205,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |205| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |205| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 206	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 207	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 209	-----------------------    if ( bSetForceTemp ) goto g6;
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |205| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |205| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 206,column 4,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |206| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |206| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |206| 
        ; call occurs [#_swInvTempCal] ; [] |206| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |206| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |206| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 207,column 4,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |207| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |207| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |207| 
        ; call occurs [#_swBatTempCal] ; [] |207| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |207| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |207| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 209,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |209| 
        BF        $C$L132,NEQ           ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$DW$L$_sBusBatProtectTask$5$B:
;*** 211	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 211,column 5,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |211| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |211| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |211| 
        ; call occurs [#_swTxtTempCal] ; [] |211| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |211| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |211| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$L132:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 209,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$6$B:
;***	-----------------------g6:
;*** 215	-----------------------    sInvChgControl();
;*** 216	-----------------------    sInvChgCurrCal();
;*** 218	-----------------------    sBatVoltOverFloatChk(150u);
;*** 221	-----------------------    if ( bPVMode != 3u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 215,column 4,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |215| 
        ; call occurs [#_sInvChgControl] ; [] |215| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 216,column 4,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |216| 
        ; call occurs [#_sInvChgCurrCal] ; [] |216| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 218,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |218| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |218| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |218| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 221,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |221| 
        CMPB      AL,#3                 ; [CPU_] |221| 
        BF        $C$L134,NEQ           ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 221	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g12;
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |221| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |221| 
        CMPB      AL,#2                 ; [CPU_] |221| 
        BF        $C$L134,EQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 221	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g12;
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |221| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |221| 
        CMPB      AL,#3                 ; [CPU_] |221| 
        BF        $C$L134,EQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 224	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 224,column 5,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |224| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |224| 
        CMPB      AL,#50                ; [CPU_] |224| 
        B         $C$L133,HIS           ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 232	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;*** 233	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;*** 234	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 232,column 6,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |232| 
        ; call occurs [#_swGetBatteryPcs] ; [] |232| 
        MOV       T,AL                  ; [CPU_] |232| 
        MPYB      ACC,T,#215            ; [CPU_] |232| 
        LSR       AL,1                  ; [CPU_] |232| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |232| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |232| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 233,column 6,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |233| 
        ; call occurs [#_swGetBatteryPcs] ; [] |233| 
        MOV       T,AL                  ; [CPU_] |233| 
        MPYB      ACC,T,#235            ; [CPU_] |233| 
        LSR       AL,1                  ; [CPU_] |233| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |233| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |233| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 234,column 6,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |234| 
        ; call occurs [#_swGetBatteryPcs] ; [] |234| 
        MOV       T,AL                  ; [CPU_] |234| 
        MPYB      ACC,T,#115            ; [CPU_] |234| 
        B         $C$L135,UNC           ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L133:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 224,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 226	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;*** 227	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;*** 228	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 226,column 6,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |226| 
        ; call occurs [#_swGetBatteryPcs] ; [] |226| 
        MOV       T,AL                  ; [CPU_] |226| 
        MPYB      ACC,T,#105            ; [CPU_] |226| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |226| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |226| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 227,column 6,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |227| 
        ; call occurs [#_swGetBatteryPcs] ; [] |227| 
        MOV       T,AL                  ; [CPU_] |227| 
        MPYB      ACC,T,#115            ; [CPU_] |227| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |227| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |227| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 228,column 6,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |228| 
        ; call occurs [#_swGetBatteryPcs] ; [] |228| 
        MOV       T,AL                  ; [CPU_] |228| 
        MPYB      ACC,T,#110            ; [CPU_] |228| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 229,column 5,is_stmt
        B         $C$L135,UNC           ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L134:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 221,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 239	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;*** 240	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;*** 241	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 239,column 5,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |239| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |239| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |239| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |239| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 240,column 5,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |240| 
        ; call occurs [#_swGetBatteryPcs] ; [] |240| 
        MOV       T,AL                  ; [CPU_] |240| 
        MPYB      ACC,T,#10             ; [CPU_] |240| 
        MOVL      *-SP[2],ACC           ; [CPU_] |240| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |240| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |240| 
        MOV       AH,AL                 ; [CPU_] |240| 
        MOV       AL,*-SP[2]            ; [CPU_] |240| 
        ADD       AL,AH                 ; [CPU_] |240| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |240| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |240| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 241,column 5,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |241| 
        ; call occurs [#_swGetBatteryPcs] ; [] |241| 
        MOV       T,AL                  ; [CPU_] |241| 
        MPYB      ACC,T,#5              ; [CPU_] |241| 
        MOVL      *-SP[2],ACC           ; [CPU_] |241| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |241| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |241| 
        MOV       AH,AL                 ; [CPU_] |241| 
        MOV       AL,*-SP[2]            ; [CPU_] |241| 
        ADD       AL,AH                 ; [CPU_] |241| 
        MOV       *-SP[2],AL            ; [CPU_] |241| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$L135:    
$C$DW$L$_sBusBatProtectTask$13$B:
;***	-----------------------g13:
;*** 243	-----------------------    sBatVoltUnderChk(150u);
;*** 244	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 246	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |241| 
        ; call occurs [#_sSetBatLowVolt] ; [] |241| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 243,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |243| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |243| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |243| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 244,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |244| 
        MOVB      AH,#1                 ; [CPU_] |244| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |244| 
        ; call occurs [#_sBatVoltLowChk] ; [] |244| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 246,column 4,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |246| 
        ; call occurs [#_swGetBatteryPcs] ; [] |246| 
        CMPB      AL,#4                 ; [CPU_] |246| 
        BF        $C$L136,EQ            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 252	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 252,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |252| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |252| 
        ADDB      AL,#-5                ; [CPU_] |252| 
        B         $C$L137,UNC           ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L136:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 246,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g15:
;*** 248	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 248,column 5,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |248| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |248| 
        ADDB      AL,#-10               ; [CPU_] |248| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L137:    
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g16:
;*** 254	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |248| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |248| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 254,column 4,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |254| 
        ; call occurs [#_swGetSccOkFlag] ; [] |254| 
        CMPB      AL,#1                 ; [CPU_] |254| 
        BF        $C$L140,NEQ           ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 256	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 256,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |256| 
        ; call occurs [#_swGetBatteryPcs] ; [] |256| 
        MOV       T,AL                  ; [CPU_] |256| 
        MPYB      ACC,T,#10             ; [CPU_] |256| 
        MOVL      *-SP[2],ACC           ; [CPU_] |256| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |256| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |256| 
        ADD       *-SP[2],AL            ; [CPU_] |256| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |256| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |256| 
        MOV       AH,*-SP[2]            ; [CPU_] |256| 
        CMP       AH,AL                 ; [CPU_] |256| 
        B         $C$L138,HI            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 262	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 262,column 6,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |262| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |262| 
        B         $C$L139,UNC           ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L138:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 256,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g19:
;*** 258	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 258,column 6,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |258| 
        ; call occurs [#_swGetBatteryPcs] ; [] |258| 
        MOV       T,AL                  ; [CPU_] |258| 
        MPYB      ACC,T,#10             ; [CPU_] |258| 
        MOVL      *-SP[2],ACC           ; [CPU_] |258| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |258| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |258| 
        MOV       AH,AL                 ; [CPU_] |258| 
        MOV       AL,*-SP[2]            ; [CPU_] |258| 
        ADD       AL,AH                 ; [CPU_] |258| 
        MOV       *-SP[2],AL            ; [CPU_] |258| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L139:    
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g20:
;*** 264	-----------------------    sBatVoltOverChk(500u);
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |258| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |258| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 264,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |264| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 265,column 4,is_stmt
        B         $C$L141,UNC           ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L140:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 254,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g21:
;*** 268	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 269	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 268,column 5,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |268| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |268| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |268| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |268| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 269,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |269| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L141:    
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g22:
;*** 271	-----------------------    sBatWeakChk(150u);
;*** 272	-----------------------    sBatDisconnectedClrChk(150u);
;*** 273	-----------------------    sBatOpenChk();
;*** 274	-----------------------    sBatModuleUpdate();
;*** 275	-----------------------    sBatCapPercent();
;*** 277	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |269| 
        ; call occurs [#_sBatVoltOverChk] ; [] |269| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 271,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |271| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |271| 
        ; call occurs [#_sBatWeakChk] ; [] |271| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 272,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |272| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |272| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |272| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 273,column 4,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |273| 
        ; call occurs [#_sBatOpenChk] ; [] |273| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 274,column 4,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |274| 
        ; call occurs [#_sBatModuleUpdate] ; [] |274| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 275,column 4,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |275| 
        ; call occurs [#_sBatCapPercent] ; [] |275| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 277,column 4,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |277| 
        ; call occurs [#_sbGetBatLow] ; [] |277| 
        CMPB      AL,#1                 ; [CPU_] |277| 
        BF        $C$L142,EQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 283	-----------------------    sClrWarningCode(32uL);
;*** 283	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 283,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |283| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |283| 
        ; call occurs [#_sClrWarningCode] ; [] |283| 
        B         $C$L143,UNC           ; [CPU_] |283| 
        ; branch occurs ; [] |283| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L142:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 277,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g24:
;*** 279	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 279,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |279| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |279| 
        ; call occurs [#_sSetWarningCode] ; [] |279| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L143:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 283,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g25:
;*** 286	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 286,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |286| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |286| 
        CMPB      AL,#1                 ; [CPU_] |286| 
        BF        $C$L144,EQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 296	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 296,column 5,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |296| 
        ; call occurs [#_swGetFaultCode] ; [] |296| 
        CMPB      AL,#17                ; [CPU_] |296| 
        BF        $C$L145,NEQ           ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |296| 
        BF        $C$L145,NEQ           ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 298	-----------------------    sSetFaultCode(0u);
;*** 298	-----------------------    goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 298,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |298| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |298| 
        ; call occurs [#_sSetFaultCode] ; [] |298| 
        B         $C$L145,UNC           ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L144:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 286,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g28:
;*** 288	-----------------------    sSetFaultCode(17u);
;*** 289	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 288,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |288| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |288| 
        ; call occurs [#_sSetFaultCode] ; [] |288| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 289,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |289| 
        BF        $C$L145,EQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 291	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 291,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |291| 
        MOVB      AH,#1                 ; [CPU_] |291| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |291| 
        ; call occurs [#_OSEventSend] ; [] |291| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L145:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 296,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g30:
;*** 303	-----------------------    sTemperatureInvChk(50u);
;*** 304	-----------------------    sTemperatureBatChk(50u);
;*** 305	-----------------------    sTemperatureTxtChk(50u);
;*** 306	-----------------------    sProtectionModuleUpdate();
;*** 307	-----------------------    sAvrTempChk(150u);
;*** 308	-----------------------    sInvTempChk(150u);
;*** 309	-----------------------    sAvrTempDeratingChk(250u);
;*** 310	-----------------------    sNtcDisConnectChk(150u);
;*** 311	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 303,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |303| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |303| 
        ; call occurs [#_sTemperatureInvChk] ; [] |303| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 304,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |304| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |304| 
        ; call occurs [#_sTemperatureBatChk] ; [] |304| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 305,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |305| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |305| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |305| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 306,column 4,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |306| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |306| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 307,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |307| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |307| 
        ; call occurs [#_sAvrTempChk] ; [] |307| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 308,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |308| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |308| 
        ; call occurs [#_sInvTempChk] ; [] |308| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 309,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |309| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |309| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |309| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 310,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |310| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |310| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |310| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 311,column 4,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |311| 
        ; call occurs [#_sbGetOverTemp] ; [] |311| 
        CMPB      AL,#1                 ; [CPU_] |311| 
        BF        $C$L146,EQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$DW$L$_sBusBatProtectTask$32$B:
;*** 319	-----------------------    sClrWarningCode(256uL);
;*** 319	-----------------------    goto g33;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 319,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |319| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |319| 
        ; call occurs [#_sClrWarningCode] ; [] |319| 
        B         $C$L147,UNC           ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L146:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 311,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g32:
;*** 313	-----------------------    sSetFaultCode(18u);
;*** 314	-----------------------    sSetWarningCode(256uL);
;*** 315	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 313,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |313| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |313| 
        ; call occurs [#_sSetFaultCode] ; [] |313| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 314,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |314| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |314| 
        ; call occurs [#_sSetWarningCode] ; [] |314| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 315,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |315| 
        MOVB      AH,#1                 ; [CPU_] |315| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |315| 
        ; call occurs [#_OSEventSend] ; [] |315| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L147:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 319,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g33:
;*** 324	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 324,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |324| 
        MOV       AL,AR1                ; [CPU_] |324| 
        CMPB      AL,#25                ; [CPU_] |324| 
        B         $C$L148,HIS           ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$DW$L$_sBusBatProtectTask$35$B:
;*** 334	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 334,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |334| 
        BF        $C$L149,NEQ           ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 336	-----------------------    sMainTempForFanCtlChk();
;*** 337	-----------------------    sLineVolDegJudg();
;*** 338	-----------------------    sFanSpeedControl();
;*** 338	-----------------------    goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 336,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |336| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |336| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 337,column 5,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |337| 
        ; call occurs [#_sLineVolDegJudg] ; [] |337| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 338,column 5,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |338| 
        ; call occurs [#_sFanSpeedControl] ; [] |338| 
        B         $C$L149,UNC           ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L148:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 324,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g36:
;*** 328	-----------------------    sLoadForFanCtlChk();
;*** 329	-----------------------    sLineChgForFanCtlChk();
;*** 330	-----------------------    sSccChgForFanCtlChk();
;*** 331	-----------------------    sSccTempForFanCtlChk();
;*** 332	-----------------------    s24HourResetOverTempRestart();
;*** 326	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 328,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |328| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |328| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 329,column 5,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |329| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |329| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 330,column 5,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |330| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |330| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 331,column 5,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |331| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |331| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 332,column 5,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |332| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |332| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 326,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |326| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L149:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 334,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g37:
;*** 340	-----------------------    sDryRelayAction();
;*** 341	-----------------------    sBattManagementTime();
;*** 341	-----------------------    goto g2;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 340,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |340| 
        ; call occurs [#_sDryRelayAction] ; [] |340| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 341,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |341| 
        ; call occurs [#_sBattManagementTime] ; [] |341| 
        B         $C$L131,UNC           ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$38$E:

$C$DW$610	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$610, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6860).asm:$C$L131:1:1609309406")
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x157)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
	.dwendtag $C$DW$610

	.dwattr $C$DW$503, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_Fanctrl

$C$DW$648	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$648, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$648, DW_AT_high_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$648, DW_AT_external
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0x5d9)
	.dwattr $C$DW$648, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$648, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1498,column 1,is_stmt,address _Fanctrl

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
;** 1500	-----------------------    ++bFanCnt;
;** 1500	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1500,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1500| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1500| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1500| 
        B         $C$L150,HI            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1502,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1502| 
$C$L150:    
;***	-----------------------g3:
;** 1504	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1504,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1504| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1504| 
        B         $C$L151,HI            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1510	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1510	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1510,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1510| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L151:    
;***	-----------------------g5:
;** 1506	-----------------------    *(&GpioDataRegs+3L) |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6860).C",line 1506,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0001 ; [CPU_] |1506| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$648, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6860).C")
	.dwattr $C$DW$648, DW_AT_TI_end_line(0x5e8)
	.dwattr $C$DW$648, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$648

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
	.global	_sSetTempDegreeBat
	.global	_sBatVoltOverChk
	.global	_sProtModuleInit
	.global	_sClearBatDisconnectedA
	.global	_sTempModuleUpdate
	.global	_sTemperatureInvChk
	.global	_sBatModuleUpdate
	.global	_sSetBatLowVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sSetBatUnderVolt
	.global	_sSetFaultCode
	.global	_sBatVoltUnderChk
	.global	_sSetBatLowBackVolt
	.global	_sSetBatOverChargeVolt
	.global	_sTemperatureBatChk
	.global	_sBusModuleInit
	.global	_sTemperatureTxtChk
	.global	_sProtectionModuleUpdate
	.global	_sBatVoltOverFloatChk
	.global	_sSetTempDegreeInv
	.global	_sBusAvgVoltAdj
	.global	_sBatVoltLowChk
	.global	_sBatModuleInit
	.global	_sBatAvgVoltCalA
	.global	_OSEventSend
	.global	_wSccFanHsTemp
	.global	_wSccBattVolt
	.global	_fIntSccSciLoss
	.global	_wSccFanChgCurr
	.global	_g_wBattOpenVolt
	.global	_bPVMode
	.global	_wSciForeceFanCtrl
	.global	_g_wBattOpenBackVolt
	.global	_wDCVoltI
	.global	_wTempDegreeInv
	.global	_g_uwStartupWithoutBattery
	.global	_wFanControlStatus
	.global	_bSetForceTemp
	.global	_g_bDischgFlag
	.global	_swGetFaultCode
	.global	_bGetLinePeakFlag
	.global	_sbGetOverTempCnt
	.global	_swInvTempSampleAvgCal
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetInvPowerPercent
	.global	_swBatAvgVoltCal
	.global	_swBusAvgVoltCal
	.global	_swGetRLineVoltNew
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOutputPriority
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromBatteryType
	.global	_swGetEEBMActive
	.global	_sbGetInvTempStatus
	.global	_swGetTempDegreeInv
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetTempDegreeBat
	.global	_swGetTempDegreeTxt
	.global	_sbGetTxTempStatus
	.global	_sbGetOverTemp
	.global	_swGetChgAvgCurr
	.global	_swBatTempSampleAvgCal
	.global	_swGetBatteryPcs
	.global	_swTestModeSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_swGetSccOkFlag
	.global	_swGetFBControlStatus
	.global	_swGetLoadPowerPercent
	.global	_sbGetBatUnder
	.global	_swGetBatDisconnectedA
	.global	_sbGetBatOverChargedA
	.global	_swGetBatUnderVolt
	.global	_sbGetBatLow
	.global	_OSMaskEventPend
	.global	_sbBatOpenChkA
	.global	_swGetBatAvgVoltNew
	.global	_wBatAvgVoltNew
	.global	_swGetBatLowVolt
	.global	_swGetEEBMInterval
	.global	_swGetEEBMBattVolt
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetEEBMTimeout
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
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_name("HalfLoad")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_name("DCIHigh")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("rsvd2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("AIO2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("rsvd3")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("AIO4")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("rsvd4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("AIO6")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("rsvd5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("rsvd6")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("rsvd7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("AIO10")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("rsvd8")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("AIO12")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("rsvd9")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("AIO14")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("rsvd10")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("rsvd11")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("CSFA")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("CSFB")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("rsvd1")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("ZRO")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$692, DW_AT_name("PRD")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("CAU")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("CAD")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("CBU")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("CBD")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("rsvd1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("ACTSFA")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("OTSFA")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("ACTSFB")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("OTSFB")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$704, DW_AT_name("RLDCSF")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("all")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$707, DW_AT_name("bit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$708, DW_AT_name("all")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$709, DW_AT_name("half")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$710, DW_AT_name("CMPAHR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$711, DW_AT_name("CMPA")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$716, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("rsvd2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$718, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$719, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("rsvd3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$723, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("POLSEL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("IN_MODE")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$727, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$730, DW_AT_name("CAPE")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$733, DW_AT_name("all")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$735, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$736, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$737, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$738, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$741, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("SRCSEL")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("BLANKE")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$747, DW_AT_name("BLANKINV")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$748, DW_AT_name("PULSESEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$754, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$755, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$758, DW_AT_name("TBCTL")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$759, DW_AT_name("TBSTS")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$760, DW_AT_name("TBPHS")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$761, DW_AT_name("TBCTR")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$762, DW_AT_name("TBPRD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$763, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$764, DW_AT_name("CMPCTL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("CMPA")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$766, DW_AT_name("CMPB")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$767, DW_AT_name("AQCTLA")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$768, DW_AT_name("AQCTLB")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$769, DW_AT_name("AQSFRC")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$771, DW_AT_name("DBCTL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$772, DW_AT_name("DBRED")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$773, DW_AT_name("DBFED")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$774, DW_AT_name("TZSEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$775, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$776, DW_AT_name("TZCTL")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$777, DW_AT_name("TZEINT")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$778, DW_AT_name("TZFLG")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$779, DW_AT_name("TZCLR")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$780, DW_AT_name("TZFRC")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$781, DW_AT_name("ETSEL")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$782, DW_AT_name("ETPS")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$783, DW_AT_name("ETFLG")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$784, DW_AT_name("ETCLR")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$785, DW_AT_name("ETFRC")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$786, DW_AT_name("PCCTL")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$788, DW_AT_name("HRCNFG")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$789, DW_AT_name("HRPWR")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$791, DW_AT_name("rsvd3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$792, DW_AT_name("rsvd4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$793, DW_AT_name("rsvd5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$794, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$795, DW_AT_name("rsvd6")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$796, DW_AT_name("HRPCTL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$797, DW_AT_name("rsvd7")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$798, DW_AT_name("TBPRDM")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("CMPAM")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$800, DW_AT_name("rsvd8")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$801, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$802, DW_AT_name("DCACTL")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$803, DW_AT_name("DCBCTL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$804, DW_AT_name("DCFCTL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$805, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$806, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$807, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$808, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$809, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$810, DW_AT_name("DCCAP")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$811, DW_AT_name("rsvd9")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$812	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$46)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$812)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$813, DW_AT_name("INT")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$815, DW_AT_name("SOCA")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$816, DW_AT_name("SOCB")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$820, DW_AT_name("INT")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$821, DW_AT_name("rsvd1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$822, DW_AT_name("SOCA")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$823, DW_AT_name("SOCB")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$827, DW_AT_name("INT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$829, DW_AT_name("SOCA")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$830, DW_AT_name("SOCB")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$831, DW_AT_name("rsvd2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("INTPRD")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$835, DW_AT_name("INTCNT")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$837, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$838, DW_AT_name("SOCACNT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$839, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$840, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$841, DW_AT_name("all")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$842, DW_AT_name("bit")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$843, DW_AT_name("INTSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$844, DW_AT_name("INTEN")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$846, DW_AT_name("SOCASEL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$847, DW_AT_name("SOCAEN")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$848, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$849, DW_AT_name("SOCBEN")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$852, DW_AT_name("GPIO0")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$853, DW_AT_name("GPIO1")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$854, DW_AT_name("GPIO2")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$855, DW_AT_name("GPIO3")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$856, DW_AT_name("GPIO4")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$857, DW_AT_name("GPIO5")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$858, DW_AT_name("GPIO6")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$859, DW_AT_name("GPIO7")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$860, DW_AT_name("GPIO8")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$861, DW_AT_name("GPIO9")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$862, DW_AT_name("GPIO10")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$863, DW_AT_name("GPIO11")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$864, DW_AT_name("GPIO12")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$865, DW_AT_name("GPIO13")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$866, DW_AT_name("GPIO14")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$867, DW_AT_name("GPIO15")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$868, DW_AT_name("GPIO16")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("GPIO17")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$870, DW_AT_name("GPIO18")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$871, DW_AT_name("GPIO19")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$872, DW_AT_name("GPIO20")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$873, DW_AT_name("GPIO21")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$874, DW_AT_name("GPIO22")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$875, DW_AT_name("GPIO23")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$876, DW_AT_name("GPIO24")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("GPIO25")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$878, DW_AT_name("GPIO26")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$879, DW_AT_name("GPIO27")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("GPIO28")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("GPIO29")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$882, DW_AT_name("GPIO30")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$883, DW_AT_name("GPIO31")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$884, DW_AT_name("all")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$885, DW_AT_name("bit")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$886, DW_AT_name("GPIO32")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$887, DW_AT_name("GPIO33")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$888, DW_AT_name("GPIO34")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("GPIO35")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("GPIO36")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$891, DW_AT_name("GPIO37")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$892, DW_AT_name("GPIO38")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$893, DW_AT_name("GPIO39")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("GPIO40")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$895, DW_AT_name("GPIO41")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$896, DW_AT_name("GPIO42")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$897, DW_AT_name("GPIO43")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$898, DW_AT_name("GPIO44")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("rsvd1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$900, DW_AT_name("rsvd2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$901, DW_AT_name("GPIO50")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$902, DW_AT_name("GPIO51")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$903, DW_AT_name("GPIO52")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$904, DW_AT_name("GPIO53")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$905, DW_AT_name("GPIO54")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$906, DW_AT_name("GPIO55")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$907, DW_AT_name("GPIO56")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$908, DW_AT_name("GPIO57")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$909, DW_AT_name("GPIO58")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$910, DW_AT_name("rsvd3")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$913, DW_AT_name("GPADAT")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$914, DW_AT_name("GPASET")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$915, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$916, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$917, DW_AT_name("GPBDAT")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$918, DW_AT_name("GPBSET")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$919, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$920, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$921, DW_AT_name("rsvd1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$922, DW_AT_name("AIODAT")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$923, DW_AT_name("AIOSET")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$924, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$925, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$926	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$62)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$926)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$927, DW_AT_name("EDGMODE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$928, DW_AT_name("CTLMODE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$929, DW_AT_name("HRLOAD")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$930, DW_AT_name("SELOUTB")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$931, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$932, DW_AT_name("SWAPAB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$933, DW_AT_name("rsvd1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$936, DW_AT_name("HRPE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$937, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$938, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$943, DW_AT_name("MEPOFF")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$944, DW_AT_name("rsvd2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$947, DW_AT_name("CHPEN")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$948, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$949, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$950, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$954, DW_AT_name("CTRMODE")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$955, DW_AT_name("PHSEN")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$956, DW_AT_name("PRDLD")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$957, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$958, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$959, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$960, DW_AT_name("CLKDIV")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$961, DW_AT_name("PHSDIR")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$962, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$965, DW_AT_name("all")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$966, DW_AT_name("half")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$967, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$968, DW_AT_name("TBPHS")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$969, DW_AT_name("all")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$970, DW_AT_name("half")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$971, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$972, DW_AT_name("TBPRD")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$973, DW_AT_name("CTRDIR")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$974, DW_AT_name("SYNCI")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$975, DW_AT_name("CTRMAX")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$976, DW_AT_name("rsvd1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$977, DW_AT_name("all")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$978, DW_AT_name("bit")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$979, DW_AT_name("INT")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$980, DW_AT_name("CBC")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$981, DW_AT_name("OST")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$982, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$983, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$984, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$985, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$986, DW_AT_name("rsvd1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$987, DW_AT_name("all")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$988, DW_AT_name("bit")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$989, DW_AT_name("TZA")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$990, DW_AT_name("TZB")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$991, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$992, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$993, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$994, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$995, DW_AT_name("rsvd1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$998, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$999, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1000, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1002, DW_AT_name("rsvd1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1005, DW_AT_name("rsvd1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1006, DW_AT_name("CBC")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1007, DW_AT_name("OST")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1008, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1009, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1010, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1011, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1012, DW_AT_name("rsvd2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1015, DW_AT_name("INT")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1016, DW_AT_name("CBC")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1017, DW_AT_name("OST")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1018, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1019, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1020, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1021, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1022, DW_AT_name("rsvd1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1035, DW_AT_name("CBC1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1036, DW_AT_name("CBC2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1037, DW_AT_name("CBC3")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1038, DW_AT_name("CBC4")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1039, DW_AT_name("CBC5")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1040, DW_AT_name("CBC6")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1041, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1042, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1043, DW_AT_name("OSHT1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1044, DW_AT_name("OSHT2")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1045, DW_AT_name("OSHT3")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1046, DW_AT_name("OSHT4")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1047, DW_AT_name("OSHT5")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1048, DW_AT_name("OSHT6")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1049, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1050, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1053	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$6)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$1053)
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
$C$DW$1054	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1054)
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
$C$DW$1055	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1055, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$1056	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1056, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$1057	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1057, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

$C$DW$1058	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1058)

$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x66)
$C$DW$1059	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1059, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xb4)
$C$DW$1060	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1060, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$1061	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1061)
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

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_reg0]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_reg1]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_reg2]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_reg3]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg22]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg23]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg30]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg31]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg24]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg21]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg20]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg28]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg29]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg25]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg4]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg6]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg8]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg10]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg12]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg14]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg16]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg17]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg18]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg19]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg5]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg7]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg9]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg11]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg13]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg15]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

