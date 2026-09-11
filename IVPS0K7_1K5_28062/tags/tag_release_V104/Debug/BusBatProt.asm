;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:00 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")

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
	.field  	_wFan1LockCheckCnt+0,32
	.field	0,16			; _wFan1LockCheckCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatOkChkCnt+0,32
	.field	0,16			; _wBatOkChkCnt @ 0

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
	.field  	_bLightLoadChkCnt$1+0,32
	.field	0,16			; _bLightLoadChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDelayCnt+0,32
	.field	0,16			; _bFanDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanLoadChkCnt$2+0,32
	.field	0,16			; _bFanLoadChkCnt$2 @ 0

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
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccOverTempChkCnt$9+0,32
	.field	0,16			; _bSccOverTempChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$8+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$10+0,32
	.field	0,16			; _bMainOverTempChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$12+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$11+0,32
	.field	0,16			; _bInvOverTempChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$13+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$3+0,32
	.field	0,16			; _bFanHalfChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDCIChkCnt$4+0,32
	.field	0,16			; _bFanDCIChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$6+0,32
	.field	0,16			; _bACChgOver20AChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver10AChkCnt$5+0,32
	.field	0,16			; _bACChgOver10AChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt1$7+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

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
	.field  	-2,16
	.field  	_dwVoltHiCnt$14+0,32
	.field	0,32			; _dwVoltHiCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTimeoutCnt$15+0,32
	.field	0,32			; _dwTimeoutCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOverTempRecTime+0,32
	.field	0,32			; _g_dwOverTempRecTime @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
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


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
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


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62

	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanHsTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wSccFanHsTemp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_external
_bLightLoadChkCnt$1:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_external
_bFanLoadChkCnt$2:	.usect	".ebss",1,1,0
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_external
_bSccOverTempChkCnt$9:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$8:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$10:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$12:	.usect	".ebss",1,1,0
_bInvOverTempChkCnt$11:	.usect	".ebss",1,1,0
_bBatDisconnectedClrCnt$13:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
_bFanDCIChkCnt$4:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$5:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$7:	.usect	".ebss",1,1,0
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFan2LockStatus]
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
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$120


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$129


$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$148


$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$150


$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$153


$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
_dwVoltHiCnt$14:	.usect	".ebss",2,1,1
_dwTimeoutCnt$15:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
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

$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$185, DW_AT_external
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

$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$186, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\003923 C:\\Users\\CM\\AppData\\Local\\Temp\\003925 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0039213 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$187, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |442| 
        MOVZ      AR6,AL                ; [CPU_] |442| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |442| 
        B         $C$L7,HIS             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 446	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |446| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |446| 
        B         $C$L6,LOS             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 440	-----------------------    bLowIndex = 0u;
;*** 441	-----------------------    bHighIndex = 179u;
;*** 452	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |440| 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |441| 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 454	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 455	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |454| 
        ADD       AH,AR7                ; [CPU_] |454| 
        LSR       AH,1                  ; [CPU_] |454| 
        MOVZ      AR0,AH                ; [CPU_] |454| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |455| 
        BF        $C$L2,NEQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 458	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |458| 
        ADD       AL,AR0                ; [CPU_] |458| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 460	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |460| 
        B         $C$L3,LO              ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 466	-----------------------    bHighIndex = bMidIndex;
;*** 466	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |466| 
        B         $C$L5,UNC             ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 462	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |462| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 452	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |452| 
        B         $C$L1,HI              ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 469	-----------------------    bTemperature = U$16;
;*** 469	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |469| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 448	-----------------------    bTemperature = 180u;
;*** 449	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |448| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 444	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 471	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |444| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$201	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$201, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\BusBatProt.asm:$C$L4:1:1653040080")
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x1ce)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\BusBatProt.asm:$C$L5:2:1653040080")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x1d2)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$204

	.dwendtag $C$DW$201

	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$209, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

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
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |404| 
        MOVZ      AR6,AL                ; [CPU_] |404| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |404| 
        B         $C$L14,HIS            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 408	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |408| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |408| 
        B         $C$L13,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 401	-----------------------    bLowIndex = 0u;
;*** 402	-----------------------    bHighIndex = 101u;
;*** 414	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 401,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |401| 
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |402| 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 416	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 417	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |416| 
        ADD       AH,AR7                ; [CPU_] |416| 
        LSR       AH,1                  ; [CPU_] |416| 
        MOVZ      AR0,AH                ; [CPU_] |416| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |417| 
        BF        $C$L9,NEQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 420	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |420| 
        ADD       AL,AR0                ; [CPU_] |420| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 422	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |422| 
        B         $C$L10,LO             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 428	-----------------------    bHighIndex = bMidIndex;
;*** 428	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |428| 
        B         $C$L12,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 424	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |424| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 414	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |414| 
        B         $C$L8,HI              ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 431	-----------------------    bTemperature = U$16;
;*** 431	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |431| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 410	-----------------------    bTemperature = 102u;
;*** 411	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |410| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 406	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 433	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |406| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\BusBatProt.asm:$C$L11:1:1653040080")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x1a8)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\BusBatProt.asm:$C$L12:2:1653040080")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x1ac)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$226

	.dwendtag $C$DW$223

	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$231, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 1,is_stmt,address _swGetTxtTempAvgSample

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
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |375| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$233, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 1,is_stmt,address _swGetTestModeAvgSample

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
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |387| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$235, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 1,is_stmt,address _swGetMaxTemperature

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
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 2,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |495| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |495| 
        MOVZ      AR1,AL                ; [CPU_] |495| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |495| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |495| 
        MOV       AH,AR1                ; [CPU_] |495| 
        CMP       AH,AL                 ; [CPU_] |495| 
        B         $C$L15,LO             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 501	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 3,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |501| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |501| 
        B         $C$L16,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L15:    
;***	-----------------------g3:
;*** 497	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |497| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |497| 
$C$L16:    
;***	-----------------------g4:
;*** 503	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |497| 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 2,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |503| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |503| 
        CMP       AL,AR1                ; [CPU_] |503| 
        B         $C$L17,LOS            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |505| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |505| 
        MOVZ      AR1,AL                ; [CPU_] |505| 
$C$L17:    
;***	-----------------------g6:
;*** 507	-----------------------    asm("\tCLRC\tINTM");
;*** 508	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |508| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 1,is_stmt,address _swGetMaxHsTemp

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
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |513| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 1,is_stmt,address _swGetInvTempAvgSample

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
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |353| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1184	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1184| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 1,is_stmt,address _swGetFanPWM

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
;** 1189	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1189| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x4a6)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1566	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1566| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x61f)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 1,is_stmt,address _swGetBatTempAvgSample

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
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |364| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1466	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1466| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 1,is_stmt,address _swGetBatAvgVolt

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
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |348| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |381| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$264, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 391,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

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
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |393| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |358| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg1]

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
;** 1489	-----------------------    asm("\tSETC\tINTM");
;** 1490	-----------------------    bFanDuty = bDuty;
;** 1491	-----------------------    bFanPeriod = bPeriod;
;** 1492	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1490| 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1491| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x5d5)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

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
;** 1471	-----------------------    asm("\tSETC\tINTM");
;** 1472	-----------------------    wBatWeakVolt = wVolt;
;** 1473	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1472| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$282, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

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
;** 1478	-----------------------    asm("\tSETC\tINTM");
;** 1479	-----------------------    wBatWeakBackVolt = wVolt;
;** 1480	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1479| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$286, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |369| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$290, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$9")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$9]

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
;** 1078	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1078| 
        CMPB      AL,#1                 ; [CPU_] |1078| 
        BF        $C$L19,EQ             ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1084	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1084| 
        BF        $C$L18,TC             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1093	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1093| 
        MOVB      XAR5,#2               ; [CPU_] |1093| 
        MOVL      XAR4,#_bSccOverTempChkCnt$9 ; [CPU_U] |1093| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1093| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1093| 
        ; call occurs [#_sbOverLevelChk] ; [] |1093| 
        CMPB      AL,#1                 ; [CPU_] |1093| 
        BF        $C$L20,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    *&FanStatus |= 0x40u;
;** 1095	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1095| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1086	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1086| 
        MOVB      XAR5,#8               ; [CPU_] |1086| 
        MOVL      XAR4,#_bSccOverTempChkCnt$9 ; [CPU_U] |1086| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1086| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1086| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1086| 
        CMPB      AL,#1                 ; [CPU_] |1086| 
        BF        $C$L20,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
$C$L19:    
;***	-----------------------g6:
;** 1080	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1080| 
$C$L20:    
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$296, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x3f5)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$8")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$8]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$7")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$7]

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
;** 1019	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1019| 
        CMPB      AL,#1                 ; [CPU_] |1019| 
        BF        $C$L26,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1026	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1026| 
        B         $C$L21,LEQ            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1032	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1032	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1032| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("I$$DIV")
	.dwattr $C$DW$300, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1032| 
        ; call occurs [#I$$DIV] ; [] |1032| 
        MOVZ      AR1,AL                ; [CPU_] |1032| 
        B         $C$L22,UNC            ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L21:    
;***	-----------------------g4:
;** 1028	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1028| 
$C$L22:    
;***	-----------------------g5:
;** 1035	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1035| 
        BF        $C$L23,TC             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1044	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1044| 
        MOVB      XAR5,#2               ; [CPU_] |1044| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$7 ; [CPU_U] |1044| 
        MOV       AL,AR1                ; [CPU_] |1044| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1044| 
        ; call occurs [#_sbOverLevelChk] ; [] |1044| 
        CMPB      AL,#1                 ; [CPU_] |1044| 
        BF        $C$L24,NEQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1046	-----------------------    *&FanStatus |= 0x20u;
;** 1046	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1046| 
        B         $C$L24,UNC            ; [CPU_] |1046| 
        ; branch occurs ; [] |1046| 
$C$L23:    
;***	-----------------------g8:
;** 1037	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1037| 
        MOVB      XAR5,#8               ; [CPU_] |1037| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$7 ; [CPU_U] |1037| 
        MOV       AL,AR1                ; [CPU_] |1037| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1037| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1037| 
        CMPB      AL,#1                 ; [CPU_] |1037| 
        BF        $C$L24,NEQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1039| 
$C$L24:    
;***	-----------------------g10:
;** 1050	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1050| 
        BF        $C$L25,TC             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1059	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1059| 
        MOVB      XAR5,#2               ; [CPU_] |1059| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$8 ; [CPU_U] |1059| 
        MOV       AL,AR1                ; [CPU_] |1059| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1059| 
        ; call occurs [#_sbOverLevelChk] ; [] |1059| 
        CMPB      AL,#1                 ; [CPU_] |1059| 
        BF        $C$L27,NEQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1061	-----------------------    *&FanStatus |= 0x4000u;
;** 1061	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1061| 
        B         $C$L27,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L25:    
;***	-----------------------g13:
;** 1052	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1052| 
        MOVB      XAR5,#8               ; [CPU_] |1052| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$8 ; [CPU_U] |1052| 
        MOV       AL,AR1                ; [CPU_] |1052| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1052| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1052| 
        CMPB      AL,#1                 ; [CPU_] |1052| 
        BF        $C$L27,NEQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1054	-----------------------    *&FanStatus &= 0xbfffu;
;** 1054	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1054| 
        B         $C$L27,UNC            ; [CPU_] |1054| 
        ; branch occurs ; [] |1054| 
$C$L26:    
;***	-----------------------g15:
;** 1021	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1021| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$306, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$10")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$10]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$11")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$11]

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
;** 1114	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1115	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 2,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1114| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1114| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1115| 
        BF        $C$L28,TC             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1124	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1124| 
        MOVB      XAR5,#2               ; [CPU_] |1124| 
        MOVL      XAR4,#_bMainOverTempChkCnt$10 ; [CPU_U] |1124| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1124| 
        ; call occurs [#_sbOverLevelChk] ; [] |1124| 
        CMPB      AL,#1                 ; [CPU_] |1124| 
        BF        $C$L29,NEQ            ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
;** 1126	-----------------------    *&FanStatus |= 0x80u;
;** 1126	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1126| 
        B         $C$L29,UNC            ; [CPU_] |1126| 
        ; branch occurs ; [] |1126| 
$C$L28:    
;***	-----------------------g4:
;** 1117	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1117| 
        MOVB      XAR5,#8               ; [CPU_] |1117| 
        MOVL      XAR4,#_bMainOverTempChkCnt$10 ; [CPU_U] |1117| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1117| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1117| 
        CMPB      AL,#1                 ; [CPU_] |1117| 
        BF        $C$L29,NEQ            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1119	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1119| 
$C$L29:    
;***	-----------------------g6:
;** 1130	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1130| 
        CMPB      AL,#1                 ; [CPU_] |1130| 
        BF        $C$L30,EQ             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1139	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1141	-----------------------    wInvOver55CBack45 = 1u;
;** 1141	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 3,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1139| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1139| 
        MOVB      AH,#55                ; [CPU_] |1139| 
        MOVB      XAR5,#2               ; [CPU_] |1139| 
        MOVL      XAR4,#_bInvOverTempChkCnt$11 ; [CPU_U] |1139| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1139| 
        ; call occurs [#_sbOverLevelChk] ; [] |1139| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1141| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1132	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1132| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1132| 
        MOVB      AH,#45                ; [CPU_] |1132| 
        MOVB      XAR5,#8               ; [CPU_] |1132| 
        MOVL      XAR4,#_bInvOverTempChkCnt$11 ; [CPU_U] |1132| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1132| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1132| 
        CMPB      AL,#1                 ; [CPU_] |1132| 
        BF        $C$L31,NEQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1134	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1134| 
$C$L31:    
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$318, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bLightLoadChkCnt$1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$1]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bFanLoadChkCnt$2")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$2]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bFanHalfChkCnt$3")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$3]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bFanDCIChkCnt$4")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$4]

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
;*** 863	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 864	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 2,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |863| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |863| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |863| 
	.dwpsn	file "../APP/BusBatProt.C",line 864,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |864| 
        BF        $C$L32,TC             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 873	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |873| 
        MOVB      XAR5,#2               ; [CPU_] |873| 
        MOVL      XAR4,#_bLightLoadChkCnt$1 ; [CPU_U] |873| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |873| 
        ; call occurs [#_sbOverLevelChk] ; [] |873| 
        CMPB      AL,#1                 ; [CPU_] |873| 
        BF        $C$L33,NEQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    *&FanStatus |= 7u;
;*** 877	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |875| 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |877| 
        ; branch occurs ; [] |877| 
$C$L32:    
;***	-----------------------g4:
;*** 866	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |866| 
        MOVB      XAR5,#8               ; [CPU_] |866| 
        MOVL      XAR4,#_bLightLoadChkCnt$1 ; [CPU_U] |866| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |866| 
        ; call occurs [#_sbUnderLevelChk] ; [] |866| 
        CMPB      AL,#1                 ; [CPU_] |866| 
        BF        $C$L33,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |868| 
$C$L33:    
;***	-----------------------g6:
;*** 881	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |881| 
        BF        $C$L34,TC             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 890	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 35u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |890| 
        MOVB      XAR5,#2               ; [CPU_] |890| 
        MOVL      XAR4,#_bFanHalfChkCnt$3 ; [CPU_U] |890| 
        MOV       AL,AR1                ; [CPU_] |890| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |890| 
        ; call occurs [#_sbOverLevelChk] ; [] |890| 
        CMPB      AL,#1                 ; [CPU_] |890| 
        BF        $C$L35,NEQ            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 892	-----------------------    *&FanStatus |= 3u;
;*** 893	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |892| 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L34:    
;***	-----------------------g9:
;*** 883	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 25u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 3,is_stmt
        MOVB      AH,#25                ; [CPU_] |883| 
        MOVB      XAR5,#8               ; [CPU_] |883| 
        MOVL      XAR4,#_bFanHalfChkCnt$3 ; [CPU_U] |883| 
        MOV       AL,AR1                ; [CPU_] |883| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |883| 
        ; call occurs [#_sbUnderLevelChk] ; [] |883| 
        CMPB      AL,#1                 ; [CPU_] |883| 
        BF        $C$L35,NEQ            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |885| 
$C$L35:    
;***	-----------------------g11:
;*** 897	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |897| 
        BF        $C$L36,TC             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 906	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 20u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |906| 
        MOVB      XAR5,#2               ; [CPU_] |906| 
        MOVL      XAR4,#_bFanLoadChkCnt$2 ; [CPU_U] |906| 
        MOV       AL,AR1                ; [CPU_] |906| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |906| 
        ; call occurs [#_sbOverLevelChk] ; [] |906| 
        CMPB      AL,#1                 ; [CPU_] |906| 
        BF        $C$L37,NEQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 908	-----------------------    *&FanStatus |= 1u;
;*** 908	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |908| 
        B         $C$L37,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L36:    
;***	-----------------------g14:
;*** 899	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 15u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 3,is_stmt
        MOVB      AH,#15                ; [CPU_] |899| 
        MOVB      XAR5,#8               ; [CPU_] |899| 
        MOVL      XAR4,#_bFanLoadChkCnt$2 ; [CPU_U] |899| 
        MOV       AL,AR1                ; [CPU_] |899| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |899| 
        ; call occurs [#_sbUnderLevelChk] ; [] |899| 
        CMPB      AL,#1                 ; [CPU_] |899| 
        BF        $C$L37,NEQ            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
;*** 901	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |901| 
$C$L37:    
;***	-----------------------g16:
;*** 912	-----------------------    wTemp = ABS(wDCVoltI);
;*** 913	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |912| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |912| 
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |913| 
        BF        $C$L38,TC             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 922	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |922| 
        MOVL      XAR4,#_bFanDCIChkCnt$4 ; [CPU_U] |922| 
        MOV       AH,#350               ; [CPU_] |922| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |922| 
        ; call occurs [#_sbOverLevelChk] ; [] |922| 
        CMPB      AL,#1                 ; [CPU_] |922| 
        BF        $C$L39,NEQ            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 924	-----------------------    *&FanStatus |= 0x8000u;
;*** 924	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |924| 
        B         $C$L39,UNC            ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L38:    
;***	-----------------------g19:
;*** 915	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |915| 
        MOVL      XAR4,#_bFanDCIChkCnt$4 ; [CPU_U] |915| 
        MOV       AH,#300               ; [CPU_] |915| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |915| 
        ; call occurs [#_sbUnderLevelChk] ; [] |915| 
        CMPB      AL,#1                 ; [CPU_] |915| 
        BF        $C$L39,NEQ            ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 917	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |917| 
$C$L39:    
;***	-----------------------g21:
;*** 928	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 928,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |928| 
        CMPB      AL,#3                 ; [CPU_] |928| 
        BF        $C$L40,EQ             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    bLightLoadChkCnt = 0u;
;*** 931	-----------------------    bFanLoadChkCnt = 0u;
;*** 932	-----------------------    bFanHalfChkCnt = 0u;
;*** 933	-----------------------    *&FanStatus &= 0xfff8u;
;*** 937	-----------------------    bFanDCIChkCnt = 0u;
;*** 938	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 933,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |933| 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$2,#0 ; [CPU_] |931| 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$3,#0 ; [CPU_] |932| 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$4,#0  ; [CPU_] |937| 
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |938| 
	.dwpsn	file "../APP/BusBatProt.C",line 930,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$1,#0 ; [CPU_] |930| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$334, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$12")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$12]

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
;** 1157	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1159	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 3,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1157| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1157| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1159| 
        BF        $C$L41,TC             ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1168	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1168| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$12 ; [CPU_U] |1168| 
        MOV       AH,#1700              ; [CPU_] |1168| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1168| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1168| 
        CMPB      AL,#1                 ; [CPU_] |1168| 
        BF        $C$L42,NEQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1170	-----------------------    *&FanStatus |= 0x200u;
;** 1170	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1170,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1170| 
        B         $C$L42,UNC            ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L41:    
;***	-----------------------g4:
;** 1161	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1161| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$12 ; [CPU_U] |1161| 
        MOV       AH,#1800              ; [CPU_] |1161| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1161| 
        ; call occurs [#_sbOverLevelChk] ; [] |1161| 
        CMPB      AL,#1                 ; [CPU_] |1161| 
        BF        $C$L42,NEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1163	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1163| 
$C$L42:    
;***	-----------------------g6:
;** 1174	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1174| 
        CMPB      AL,#2                 ; [CPU_] |1174| 
        BF        $C$L43,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
        CMPB      AL,#4                 ; [CPU_] |1174| 
        BF        $C$L43,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
        CMPB      AL,#5                 ; [CPU_] |1174| 
        BF        $C$L43,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
        CMPB      AL,#6                 ; [CPU_] |1174| 
        BF        $C$L43,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1176	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1177	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1177| 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$12,#0 ; [CPU_] |1176| 
$C$L43:    
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$340, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 950,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$6")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$6]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$5")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$5]

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
;*** 955	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |955| 
        CMPB      AL,#4                 ; [CPU_] |955| 
        BF        $C$L49,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
;*** 959	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 959,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |959| 
        CMPB      AL,#1                 ; [CPU_] |959| 
        BF        $C$L44,NEQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |959| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |959| 
        B         $C$L45,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L44:    
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |959| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |959| 
$C$L45:    
;*** 966	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |959| 
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |966| 
        BF        $C$L46,TC             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 975	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |975| 
        MOVB      XAR5,#2               ; [CPU_] |975| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$5 ; [CPU_U] |975| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |975| 
        ; call occurs [#_sbOverLevelChk] ; [] |975| 
        CMPB      AL,#1                 ; [CPU_] |975| 
        BF        $C$L47,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 977	-----------------------    *&FanStatus |= 0x8u;
;*** 977	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |977| 
        B         $C$L47,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L46:    
;***	-----------------------g5:
;*** 968	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |968| 
        MOVB      XAR5,#8               ; [CPU_] |968| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$5 ; [CPU_U] |968| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |968| 
        ; call occurs [#_sbUnderLevelChk] ; [] |968| 
        CMPB      AL,#1                 ; [CPU_] |968| 
        BF        $C$L47,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 970	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |970| 
$C$L47:    
;***	-----------------------g7:
;*** 981	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |981| 
        BF        $C$L48,TC             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 990	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |990| 
        MOVB      XAR5,#2               ; [CPU_] |990| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$6 ; [CPU_U] |990| 
        MOV       AL,AR1                ; [CPU_] |990| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |990| 
        ; call occurs [#_sbOverLevelChk] ; [] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        BF        $C$L50,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 992	-----------------------    *&FanStatus |= 0x18u;
;*** 993	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |992| 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |993| 
        ; branch occurs ; [] |993| 
$C$L48:    
;***	-----------------------g10:
;*** 983	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |983| 
        MOVB      XAR5,#8               ; [CPU_] |983| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$6 ; [CPU_U] |983| 
        MOV       AL,AR1                ; [CPU_] |983| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |983| 
        ; call occurs [#_sbUnderLevelChk] ; [] |983| 
        CMPB      AL,#1                 ; [CPU_] |983| 
        BF        $C$L50,NEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 985	-----------------------    *&FanStatus &= 0xffefu;
;*** 985	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |985| 
        B         $C$L50,UNC            ; [CPU_] |985| 
        ; branch occurs ; [] |985| 
$C$L49:    
;***	-----------------------g12:
;*** 999	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1000	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1001	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$5,#0 ; [CPU_] |999| 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1001| 
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$6,#0 ; [CPU_] |1000| 
$C$L50:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$351, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 1,is_stmt,address _sGetFanDuty

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
;** 1497	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1497| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x5da)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$353, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 1,is_stmt,address _sFanSpeedControl

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
;*** 521	-----------------------    if ( wSciForeceFanCtrl ) goto g30;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C2
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y185
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$y185")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$y185")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |521| 
        BF        $C$L65,NEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 526	-----------------------    if ( bPVMode == 1u ) goto g20;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |526| 
        CMPB      AL,#1                 ; [CPU_] |526| 
        BF        $C$L58,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 527	-----------------------    if ( !bPVMode ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L55,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 537	-----------------------    if ( g_wVAType != 18u ) goto g6;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |537| 
        CMPB      AL,#18                ; [CPU_] |537| 
        BF        $C$L51,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 537	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g18;
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |537| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |537| 
        CMPB      AL,#0                 ; [CPU_] |537| 
        BF        $C$L54,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$L51:    
;***	-----------------------g6:
;*** 549	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15|*&FanStatus>>6&1u ) goto g17;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |549| 
        MOV       AH,@_FanStatus        ; [CPU_] |549| 
        LSR       AL,2                  ; [CPU_] |549| 
        LSR       AH,15                 ; [CPU_] |549| 
        OR        AH,AL                 ; [CPU_] |549| 
        AND       AL,@_FanStatus,#0x0040 ; [CPU_] |549| 
        LSR       AL,6                  ; [CPU_] |549| 
        OR        AL,AH                 ; [CPU_] |549| 
        BF        $C$L53,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 549	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g17;
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |549| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |549| 
        CMPB      AL,#3                 ; [CPU_] |549| 
        B         $C$L53,HIS            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 549	-----------------------    if ( sbGetInvTempStatus() >= 3u ) goto g17;
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |549| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |549| 
        CMPB      AL,#3                 ; [CPU_] |549| 
        B         $C$L53,HIS            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 556	-----------------------    if ( ((*&FanStatus>>10|*&FanStatus)>>3|*&FanStatus)&2u ) goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |556| 
        LSR       AL,10                 ; [CPU_] |556| 
        OR        AL,@_FanStatus        ; [CPU_] |556| 
        LSR       AL,3                  ; [CPU_] |556| 
        OR        AL,@_FanStatus        ; [CPU_] |556| 
        TBIT      AL,#1                 ; [CPU_] |556| 
        BF        $C$L52,TC             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 556	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g16;
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |556| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |556| 
        CMPB      AL,#2                 ; [CPU_] |556| 
        B         $C$L52,HIS            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 556	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g16;
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |556| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |556| 
        CMPB      AL,#2                 ; [CPU_] |556| 
        B         $C$L52,HIS            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 563	-----------------------    if ( (*&FanStatus|*&FanStatus>>3|*&FanStatus>>5)&1u ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |563| 
        MOV       AH,@_FanStatus        ; [CPU_] |563| 
        LSR       AL,3                  ; [CPU_] |563| 
        LSR       AH,5                  ; [CPU_] |563| 
        OR        AL,@_FanStatus        ; [CPU_] |563| 
        OR        AH,AL                 ; [CPU_] |563| 
        TBIT      AH,#0                 ; [CPU_] |563| 
        BF        $C$L56,TC             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 563	-----------------------    if ( sbGetTxTempStatus() ) goto g15;
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |563| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |563| 
        CMPB      AL,#0                 ; [CPU_] |563| 
        BF        $C$L56,NEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 563	-----------------------    if ( !sbGetInvTempStatus() ) goto g18;
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |563| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |563| 
        CMPB      AL,#0                 ; [CPU_] |563| 
        BF        $C$L54,EQ             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L52:    
;***	-----------------------g16:
;*** 559	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |559| 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L53:    
;***	-----------------------g17:
;*** 552	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |552| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L54:    
;***	-----------------------g18:
;*** 544	-----------------------    wFANPWMTempNew = 30u;
;*** 545	-----------------------    bFan1status = 1u;
;*** 546	-----------------------    bFan2status = 0u;
;*** 548	-----------------------    goto g23;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 6,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 6,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |545| 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |546| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L55:    
;***	-----------------------g19:
;*** 530	-----------------------    wFANPWMTempPre = 30u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |530| 
$C$L56:    
;*** 531	-----------------------    wFANPWMTempNew = 30u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |531| 
$C$L57:    
;*** 532	-----------------------    bFan1status = 1u;
;*** 533	-----------------------    bFan2status = 1u;
;*** 534	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$L58:    
;***	-----------------------g20:
;*** 585	-----------------------    if ( bFan1status != 1u ) goto g29;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |585| 
        CMPB      AL,#1                 ; [CPU_] |585| 
        BF        $C$L63,NEQ            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 585	-----------------------    if ( bFan2status == 1u ) goto g24;
        MOV       AL,@_bFan2status      ; [CPU_] |585| 
        CMPB      AL,#1                 ; [CPU_] |585| 
        BF        $C$L60,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 606	-----------------------    if ( bFan2status ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |606| 
        BF        $C$L63,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
$C$L59:    
;***	-----------------------g23:
;*** 608	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |608| 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L60:    
;***	-----------------------g24:
;*** 587	-----------------------    asm(" NOP ");
;*** 588	-----------------------    ++bFanDelayCnt;
;*** 589	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g27;
 NOP 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |588| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |589| 
        BF        $C$L61,TC             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 599	-----------------------    if ( bFanDelayCnt < 3u ) goto g30;
;*** 601	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |599| 
        CMPB      AL,#3                 ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |601| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 6,is_stmt
        B         $C$L62,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L61:    
;***	-----------------------g27:
;*** 591	-----------------------    if ( bFanDelayCnt < 9u ) goto g30;
;*** 593	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |591| 
        CMPB      AL,#9                 ; [CPU_] |591| 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |593| 
$C$L62:    
;*** 594	-----------------------    bFan1On = 1u;
;*** 594	-----------------------    goto g30;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |594| 
        B         $C$L65,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L63:    
;***	-----------------------g29:
;*** 620	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |620| 
$C$L64:    
;*** 621	-----------------------    asm(" NOP ");
;*** 622	-----------------------    bFanDelayCnt = 0u;
 NOP 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |622| 
$C$L65:    
;***	-----------------------g30:
;*** 627	-----------------------    if ( !wFANPWMTempNew ) goto g34;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |627| 
        BF        $C$L67,EQ             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 632	-----------------------    if ( wFANPWMTempNew == 30u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |632| 
        BF        $C$L66,EQ             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 639	-----------------------    *((C$2 = &GpioDataRegs)+2L) |= 0x10u;
;*** 640	-----------------------    ((volatile unsigned *)C$2)[4] |= 0x20u;
;*** 640	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 639,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |639| 
        MOVL      XAR4,XAR5             ; [CPU_] |639| 
        ADDB      XAR4,#2               ; [CPU_U] |639| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |639| 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 3,is_stmt
        OR        *+XAR5[4],#0x0020     ; [CPU_] |640| 
        B         $C$L68,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L66:    
;***	-----------------------g33:
;*** 634	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x10u;
;*** 635	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x20u;
;*** 636	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |634| 
        MOVL      XAR4,XAR5             ; [CPU_] |634| 
        ADDB      XAR4,#4               ; [CPU_U] |634| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |634| 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 3,is_stmt
        OR        *+XAR5[2],#0x0020     ; [CPU_] |635| 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 2,is_stmt
        B         $C$L68,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L67:    
;***	-----------------------g34:
;*** 629	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;*** 630	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |629| 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0020 ; [CPU_] |630| 
$C$L68:    
;***	-----------------------g35:
;*** 642	-----------------------    y$185 = wFANPWMTempNew;
;*** 642	-----------------------    wFANPWMTemp = y$185;
;*** 701	-----------------------    wFanPWM = y$185;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |642| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |642| 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 2,is_stmt
        MOV       @_wFanPWM,AL          ; [CPU_] |701| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$365, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 1,is_stmt,address _sFanLockSignalChk

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
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$367, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect

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
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$369, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 1,is_stmt,address _sDryRelayAction

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
;** 1405	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1405| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1405| 
        CMPB      AL,#0                 ; [CPU_] |1405| 
        BF        $C$L69,NEQ            ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1407	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1407| 
        ; call occurs [#_sbGetBatLow] ; [] |1407| 
        CMPB      AL,#1                 ; [CPU_] |1407| 
        BF        $C$L72,EQ             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1407	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1407| 
        ; call occurs [#_sbGetBatUnder] ; [] |1407| 
        CMPB      AL,#1                 ; [CPU_] |1407| 
        BF        $C$L70,NEQ            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1407	-----------------------    goto g8;
        B         $C$L72,UNC            ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L69:    
;***	-----------------------g4:
;** 1419	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1419| 
        CMPB      AL,#1                 ; [CPU_] |1419| 
        BF        $C$L72,EQ             ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1423	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1423| 
        BF        $C$L71,EQ             ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$L70:    
;***	-----------------------g6:
;** 1423	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1423| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1423| 
        CMPB      AL,#13                ; [CPU_] |1423| 
        BF        $C$L73,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$L71:    
;***	-----------------------g7:
;** 1425	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1425	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1425| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g8:
;** 1421	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1421| 
$C$L73:    
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$376, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;** 1267	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1262| 
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 2,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1267| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1267| 
        CMPB      AL,#0                 ; [CPU_] |1267| 
        BF        $C$L74,EQ             ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1273	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1275	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 3,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1273| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1273| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1273| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1273| 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 3,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1275| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1275| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1275| 
        B         $C$L75,HIS            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1277	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1277	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 4,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1277| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1277| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1277| 
        B         $C$L75,UNC            ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L74:    
;***	-----------------------g4:
;** 1269	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1269| 
$C$L75:    
;***	-----------------------g5:
;** 1281	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1281,column 2,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1281| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1281| 
        MOVZ      AR1,AL                ; [CPU_] |1281| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1281| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1281| 
        MOV       AH,AR1                ; [CPU_] |1281| 
        CMP       AH,AL                 ; [CPU_] |1281| 
        B         $C$L76,LOS            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1287	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 3,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1287| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1287| 
        B         $C$L77,UNC            ; [CPU_] |1287| 
        ; branch occurs ; [] |1287| 
$C$L76:    
;***	-----------------------g7:
;** 1283	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 3,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1283| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1283| 
$C$L77:    
;***	-----------------------g8:
;** 1290	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1291	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1283| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1290| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1290| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("I$$DIV")
	.dwattr $C$DW$389, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1290| 
        ; call occurs [#I$$DIV] ; [] |1290| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1291,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1291| 
        B         $C$L78,HIS            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
;** 1293	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1293| 
$C$L78:    
;***	-----------------------g10:
;** 1296	-----------------------    if ( g_uwBatWeakFlg ) goto g15;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1296,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1296| 
        BF        $C$L80,NEQ            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
;** 1298	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1298| 
        MOV       AH,PL                 ; [CPU_] |1298| 
        MOVZ      AR5,AR2               ; [CPU_] |1298| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1298| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1298| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1298| 
        CMPB      AL,#1                 ; [CPU_] |1298| 
        BF        $C$L79,EQ             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1298	-----------------------    if ( !sbGetBatLow() ) goto g19;
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1298| 
        ; call occurs [#_sbGetBatLow] ; [] |1298| 
        CMPB      AL,#0                 ; [CPU_] |1298| 
        BF        $C$L82,EQ             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$L79:    
;***	-----------------------g13:
;** 1301	-----------------------    g_uwBatWeakFlg = 1u;
;** 1302	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1301| 
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 4,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1302| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1302| 
        MOVB      AH,#10                ; [CPU_] |1302| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("U$$MOD")
	.dwattr $C$DW$393, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1302| 
        ; call occurs [#U$$MOD] ; [] |1302| 
        CMPB      AL,#3                 ; [CPU_] |1302| 
        BF        $C$L82,NEQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;** 1304	-----------------------    sSetInvChgStatus(10u);
;** 1304	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1304| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1304| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1304| 
        B         $C$L82,UNC            ; [CPU_] |1304| 
        ; branch occurs ; [] |1304| 
$C$L80:    
;***	-----------------------g15:
;** 1310	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1310| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1310| 
        MOVZ      AR5,AR2               ; [CPU_] |1310| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1310| 
        ; call occurs [#_sbOverLevelChk] ; [] |1310| 
        CMPB      AL,#1                 ; [CPU_] |1310| 
        BF        $C$L81,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1312	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1312| 
$C$L81:    
;***	-----------------------g17:
;** 1314	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 3,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1314| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1314| 
        MOVB      AH,#10                ; [CPU_] |1314| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("U$$MOD")
	.dwattr $C$DW$397, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1314| 
        ; call occurs [#U$$MOD] ; [] |1314| 
        CMPB      AL,#3                 ; [CPU_] |1314| 
        BF        $C$L82,NEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1316	-----------------------    g_uwBatWeakFlg = 0u;
;** 1317	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1316| 
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1317| 
$C$L82:    
;***	-----------------------g19:
;** 1326	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 2,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1326| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1326| 
        CMPB      AL,#2                 ; [CPU_] |1326| 
        BF        $C$L83,NEQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1326| 
        CMPB      AL,#3                 ; [CPU_] |1326| 
        BF        $C$L83,NEQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1329	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1330	-----------------------    goto g22;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1329| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1329| 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 2,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L83:    
;***	-----------------------g21:
;** 1333	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1333| 
$C$L84:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$400, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$13")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$13]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 1341	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1338| 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 2,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1341| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1341| 
        CMPB      AL,#1                 ; [CPU_] |1341| 
        BF        $C$L85,NEQ            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 3,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1343| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1343| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1343| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$13 ; [CPU_U] |1343| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1343| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1343| 
        ; call occurs [#_sbOverLevelChk] ; [] |1343| 
        CMPB      AL,#1                 ; [CPU_] |1343| 
        BF        $C$L85,NEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1345	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1346	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$13,#0 ; [CPU_] |1345| 
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 4,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1346| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1346| 
$C$L85:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$409, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 1,is_stmt,address _sBatOpenChk

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
;** 1353	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1353,column 2,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1353| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1353| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1353| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1353| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1353| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1353| 
        CMPB      AL,#1                 ; [CPU_] |1353| 
        BF        $C$L86,NEQ            ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1355	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1355,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1355| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1355| 
        ; call occurs [#_sSetWarningCode] ; [] |1355| 
$C$L86:    
;***	-----------------------g3:
;** 1358	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 2,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1358| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1358| 
        TBIT      AL,#6                 ; [CPU_] |1358| 
        BF        $C$L87,TC             ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1385	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1385| 
        BF        $C$L90,EQ             ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        CMPB      AL,#6                 ; [CPU_] |1385| 
        BF        $C$L90,EQ             ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1389	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1389	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1389| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L87:    
;***	-----------------------g6:
;** 1360	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1360| 
        BF        $C$L88,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
        CMPB      AL,#6                 ; [CPU_] |1360| 
        BF        $C$L88,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1360| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1360| 
        CMPB      AL,#0                 ; [CPU_] |1360| 
        BF        $C$L88,NEQ            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1363	-----------------------    sSetFaultCode(27u);
;** 1364	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1363| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1363| 
        ; call occurs [#_sSetFaultCode] ; [] |1363| 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1364| 
        MOVB      AH,#1                 ; [CPU_] |1364| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1364| 
        ; call occurs [#_OSEventSend] ; [] |1364| 
$C$L88:    
;***	-----------------------g9:
;** 1366	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 3,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1366| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1366| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1366| 
        B         $C$L89,LO             ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1368	-----------------------    if ( (++wBatOkChkCnt) < 750u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1368| 
        CMP       @_wBatOkChkCnt,#750   ; [CPU_] |1368| 
        B         $C$L90,LO             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1370	-----------------------    wBatOkChkCnt = 0u;
;** 1371	-----------------------    sClrWarningCode(64uL);
;** 1372	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1370| 
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1371| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1371| 
        ; call occurs [#_sClrWarningCode] ; [] |1371| 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 5,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1372| 
        ; call occurs [#_swGetFaultCode] ; [] |1372| 
        CMPB      AL,#27                ; [CPU_] |1372| 
        BF        $C$L90,NEQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    sSetFaultCode(0u);
;** 1374	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1374| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1374| 
        ; call occurs [#_sSetFaultCode] ; [] |1374| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L89:    
;***	-----------------------g13:
;** 1380	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1380| 
$C$L90:    
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x571)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$424, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 1,is_stmt,address _sBatCapPercent

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
;** 1196	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1196| 
        CMPB      AL,#4                 ; [CPU_] |1196| 
        BF        $C$L91,EQ             ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        CMPB      AL,#5                 ; [CPU_] |1196| 
        BF        $C$L92,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L91:    
;** 1196	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1196| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1196| 
        CMPB      AL,#2                 ; [CPU_] |1196| 
        BF        $C$L96,EQ             ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1196	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1196| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1196| 
        CMPB      AL,#9                 ; [CPU_] |1196| 
        BF        $C$L96,EQ             ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L92:    
;***	-----------------------g4:
;** 1233	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 3,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1233| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1233| 
        MOVB      AH,#2                 ; [CPU_] |1233| 
        ADD       AH,AL                 ; [CPU_] |1233| 
        MOVZ      AR1,AH                ; [CPU_] |1233| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1233| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1233| 
        MOV       AH,AR1                ; [CPU_] |1233| 
        CMP       AH,AL                 ; [CPU_] |1233| 
        B         $C$L102,HI            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1239	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1239| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1239| 
        CMPB      AL,#1                 ; [CPU_] |1239| 
        BF        $C$L94,EQ             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1243	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 9,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1243| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1243| 
        CMPB      AL,#2                 ; [CPU_] |1243| 
        BF        $C$L93,EQ             ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1247	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 9,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1247| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1247| 
        CMPB      AL,#4                 ; [CPU_] |1247| 
        BF        $C$L95,NEQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1249	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1249	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 5,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1249| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1249| 
        MOVZ      AR1,AL                ; [CPU_] |1249| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1249| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1249| 
        MOV       T,AL                  ; [CPU_] |1249| 
        MOV       AL,AR1                ; [CPU_] |1249| 
        SUB       T,AL                  ; [CPU_] |1249| 
        MPYB      ACC,T,#5              ; [CPU_] |1249| 
        ADDB      AL,#-10               ; [CPU_] |1249| 
        LSR       AL,2                  ; [CPU_] |1249| 
        B         $C$L95,UNC            ; [CPU_] |1249| 
        ; branch occurs ; [] |1249| 
$C$L93:    
;***	-----------------------g9:
;** 1245	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1246	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 5,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1245| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1245| 
        MOVZ      AR1,AL                ; [CPU_] |1245| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1245| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1245| 
        MOV       T,AL                  ; [CPU_] |1245| 
        MOV       AL,AR1                ; [CPU_] |1245| 
        SUB       T,AL                  ; [CPU_] |1245| 
        MPYB      ACC,T,#5              ; [CPU_] |1245| 
        ADDB      AL,#-10               ; [CPU_] |1245| 
        LSR       AL,1                  ; [CPU_] |1245| 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 4,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L94:    
;***	-----------------------g10:
;** 1241	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 5,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1241| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1241| 
        MOVZ      AR1,AL                ; [CPU_] |1241| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1241| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1241| 
        MOV       T,AL                  ; [CPU_] |1241| 
        MOV       AL,AR1                ; [CPU_] |1241| 
        SUB       T,AL                  ; [CPU_] |1241| 
        MPYB      ACC,T,#5              ; [CPU_] |1241| 
        ADDB      AL,#-10               ; [CPU_] |1241| 
$C$L95:    
;***	-----------------------g11:
;** 1252	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1252| 
        B         $C$L101,HI            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1252	-----------------------    goto g25;
        B         $C$L103,UNC           ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L96:    
;***	-----------------------g12:
;** 1199	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 3,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1199| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1199| 
        MOVZ      AR1,AL                ; [CPU_] |1199| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1199| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1199| 
        MOV       AH,AR1                ; [CPU_] |1199| 
        CMP       AH,AL                 ; [CPU_] |1199| 
        B         $C$L102,HI            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1205	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1205| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1205| 
        ADDB      AL,#-2                ; [CPU_] |1205| 
        MOVZ      AR1,AL                ; [CPU_] |1205| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1205| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1205| 
        MOV       AH,AR1                ; [CPU_] |1205| 
        CMP       AH,AL                 ; [CPU_] |1205| 
        B         $C$L97,HIS            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1205| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1205| 
        CMPB      AL,#5                 ; [CPU_] |1205| 
        B         $C$L101,LO            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L97:    
;***	-----------------------g15:
;** 1211	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 5,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1211| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1211| 
        CMPB      AL,#1                 ; [CPU_] |1211| 
        BF        $C$L99,EQ             ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1215	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 10,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1215| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1215| 
        CMPB      AL,#2                 ; [CPU_] |1215| 
        BF        $C$L98,EQ             ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1219	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 10,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1219| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1219| 
        CMPB      AL,#4                 ; [CPU_] |1219| 
        BF        $C$L100,NEQ           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1221	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1221	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 6,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1221| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1221| 
        MOV       T,AL                  ; [CPU_] |1221| 
        MPYB      ACC,T,#5              ; [CPU_] |1221| 
        SUB       AL,#2300              ; [CPU_] |1221| 
        LSR       AL,2                  ; [CPU_] |1221| 
        B         $C$L100,UNC           ; [CPU_] |1221| 
        ; branch occurs ; [] |1221| 
$C$L98:    
;***	-----------------------g19:
;** 1217	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1218	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 6,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1217| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1217| 
        MOV       T,AL                  ; [CPU_] |1217| 
        MPYB      ACC,T,#5              ; [CPU_] |1217| 
        SUB       AL,#1150              ; [CPU_] |1217| 
        LSR       AL,1                  ; [CPU_] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 5,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L99:    
;***	-----------------------g20:
;** 1213	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 6,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1213| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1213| 
        MOV       T,AL                  ; [CPU_] |1213| 
        MPYB      ACC,T,#5              ; [CPU_] |1213| 
        SUB       AL,#575               ; [CPU_] |1213| 
$C$L100:    
;***	-----------------------g21:
;** 1224	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1224| 
        B         $C$L103,LOS           ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    wLevelTemp = 95u;
;** 1226	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1226| 
        B         $C$L103,UNC           ; [CPU_] |1226| 
        ; branch occurs ; [] |1226| 
$C$L101:    
;***	-----------------------g23:
;** 1207	-----------------------    wLevelTemp = 100u;
;** 1208	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1207| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 4,is_stmt
        B         $C$L103,UNC           ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L102:    
;***	-----------------------g24:
;** 1201	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1201| 
$C$L103:    
;***	-----------------------g25:
;** 1258	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1258| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$451, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x59e)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1440	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 3,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1440| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1440| 
        CMPB      AL,#1                 ; [CPU_] |1440| 
        BF        $C$L104,NEQ           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1442	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 4,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1442| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1442| 
        CMPB      AL,#0                 ; [CPU_] |1442| 
        BF        $C$L105,EQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
;** 1442	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1442| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1442| 
        CMPB      AL,#3                 ; [CPU_] |1442| 
        B         $C$L105,HI            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
;** 1444	-----------------------    sdwGetWarningCode();
;** 1454	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1454	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 5,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1444| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1444| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1454| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1454| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L104:    
;***	-----------------------g5:
;** 1460	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1460| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1460| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1460| 
$C$L105:    
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$459, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dwVoltHiCnt$14")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_addr _dwVoltHiCnt$14]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_dwTimeoutCnt$15")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_addr _dwTimeoutCnt$15]

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
;** 1523	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 2,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1523| 
        ; call occurs [#_swGetEEBMActive] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L110,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1532	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1532| 
        BF        $C$L108,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1534	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 3,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1534| 
        MOVZ      AR1,AL                ; [CPU_] |1534| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1534| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1534| 
        MOV       AH,AR1                ; [CPU_] |1534| 
        CMP       AH,AL                 ; [CPU_] |1534| 
        B         $C$L106,LOS           ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
;** 1540	-----------------------    dwVoltHiCnt = 0uL;
;** 1540	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1540| 
        MOVW      DP,#_dwVoltHiCnt$14   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$14,ACC  ; [CPU_] |1540| 
        B         $C$L107,UNC           ; [CPU_] |1540| 
        ; branch occurs ; [] |1540| 
$C$L106:    
;***	-----------------------g5:
;** 1536	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1536| 
        MOVW      DP,#_dwVoltHiCnt$14   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$14,ACC  ; [CPU_] |1536| 
$C$L107:    
;***	-----------------------g6:
;** 1543	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1544	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 3,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1543| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1543| 
        MOVW      DP,#_dwVoltHiCnt$14   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1543| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1543| 
        MOVL      XT,ACC                ; [CPU_] |1543| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1543| 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$14  ; [CPU_] |1544| 
        B         $C$L112,HI            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    dwVoltHiCnt = 0uL;
;** 1547	-----------------------    wBattMgtFlag = 1u;
;** 1548	-----------------------    sSetWarningCode(524288uL);
;** 1548	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1546| 
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1548| 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1547| 
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$14,ACC  ; [CPU_] |1546| 
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1548| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1548| 
        ; call occurs [#_sSetWarningCode] ; [] |1548| 
        B         $C$L112,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L108:    
;***	-----------------------g8:
;** 1553	-----------------------    ++dwTimeoutCnt;
;** 1554	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1555	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1553| 
        ADDL      @_dwTimeoutCnt$15,ACC ; [CPU_] |1553| 
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1554| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1554| 
        MOVL      XAR4,#180000          ; [CPU_U] |1554| 
        MOVW      DP,#_dwTimeoutCnt$15  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1554| 
        MOVL      XT,XAR4               ; [CPU_] |1554| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1554| 
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$15 ; [CPU_] |1555| 
        B         $C$L109,LOS           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1555	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1555| 
        ; call occurs [#_sbGetBatUnder] ; [] |1555| 
        CMPB      AL,#0                 ; [CPU_] |1555| 
        BF        $C$L112,EQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$L109:    
;***	-----------------------g10:
;** 1557	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1557| 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 4,is_stmt
        B         $C$L111,UNC           ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L110:    
;***	-----------------------g11:
;** 1525	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1525| 
        MOVW      DP,#_dwVoltHiCnt$14   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$14,ACC  ; [CPU_] |1525| 
$C$L111:    
;** 1526	-----------------------    dwTimeoutCnt = 0uL;
;** 1527	-----------------------    wBattMgtFlag = 0u;
;** 1528	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$15  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1528| 
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$15,ACC ; [CPU_] |1526| 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1527| 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1528| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1528| 
        ; call occurs [#_sClrWarningCode] ; [] |1528| 
$C$L112:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$473, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 180,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 185	-----------------------    sBatModuleInit();
;*** 186	-----------------------    sProtModuleInit();
;*** 187	-----------------------    sTempModuleUpdate();
;*** 188	-----------------------    sSetFanControlStatus(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 182	-----------------------    bBusBatProtTimerCnt = 0u;
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
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 185,column 2,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |185| 
        ; call occurs [#_sBatModuleInit] ; [] |185| 
	.dwpsn	file "../APP/BusBatProt.C",line 186,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |186| 
        ; call occurs [#_sProtModuleInit] ; [] |186| 
	.dwpsn	file "../APP/BusBatProt.C",line 187,column 2,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |187| 
        ; call occurs [#_sTempModuleUpdate] ; [] |187| 
	.dwpsn	file "../APP/BusBatProt.C",line 188,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |188| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |188| 
        ; call occurs [#_sSetFanControlStatus] ; [] |188| 
	.dwpsn	file "../APP/BusBatProt.C",line 182,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |182| 
$C$L113:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 192	-----------------------    event = OSMaskEventPend(0u);
;*** 193	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 192,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |192| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |192| 
        ; call occurs [#_OSMaskEventPend] ; [] |192| 
	.dwpsn	file "../APP/BusBatProt.C",line 193,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |193| 
        BF        $C$L113,NTC           ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 196	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 197	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 198	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 199	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 200	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
;*** 201	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 196,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |196| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |196| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |196| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |196| 
	.dwpsn	file "../APP/BusBatProt.C",line 197,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |197| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |197| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |197| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |197| 
	.dwpsn	file "../APP/BusBatProt.C",line 198,column 4,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |198| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |198| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |198| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |198| 
	.dwpsn	file "../APP/BusBatProt.C",line 199,column 4,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |199| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |199| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |199| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |199| 
	.dwpsn	file "../APP/BusBatProt.C",line 200,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |200| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |200| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |200| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |200| 
	.dwpsn	file "../APP/BusBatProt.C",line 201,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |201| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |201| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 202	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 204	-----------------------    if ( bSetForceTemp ) goto g6;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |201| 
        ; call occurs [#_swInvTempCal] ; [] |201| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |201| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |201| 
	.dwpsn	file "../APP/BusBatProt.C",line 202,column 4,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |202| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |202| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |202| 
        ; call occurs [#_swBatTempCal] ; [] |202| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |202| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |202| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 204,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |204| 
        BF        $C$L114,NEQ           ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$DW$L$_sBusBatProtectTask$5$B:
;*** 206	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 206,column 5,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |206| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |206| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |206| 
        ; call occurs [#_swTxtTempCal] ; [] |206| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |206| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |206| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$L114:    
	.dwpsn	file "../APP/BusBatProt.C",line 204,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$6$B:
;***	-----------------------g6:
;*** 210	-----------------------    sInvChgControl();
;*** 211	-----------------------    sInvChgCurrCal();
;*** 213	-----------------------    sBatVoltOverFloatChk(150u);
;*** 216	-----------------------    if ( bPVMode != 3u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 210,column 4,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |210| 
        ; call occurs [#_sInvChgControl] ; [] |210| 
	.dwpsn	file "../APP/BusBatProt.C",line 211,column 4,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |211| 
        ; call occurs [#_sInvChgCurrCal] ; [] |211| 
	.dwpsn	file "../APP/BusBatProt.C",line 213,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |213| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |213| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |213| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 216,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |216| 
        CMPB      AL,#3                 ; [CPU_] |216| 
        BF        $C$L116,NEQ           ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 216	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g12;
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |216| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |216| 
        CMPB      AL,#2                 ; [CPU_] |216| 
        BF        $C$L116,EQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 216	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g12;
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |216| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |216| 
        CMPB      AL,#3                 ; [CPU_] |216| 
        BF        $C$L116,EQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 219	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 5,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |219| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |219| 
        CMPB      AL,#50                ; [CPU_] |219| 
        B         $C$L115,HIS           ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 227	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;*** 228	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;*** 229	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 227,column 6,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |227| 
        ; call occurs [#_swGetBatteryPcs] ; [] |227| 
        MOV       T,AL                  ; [CPU_] |227| 
        MPYB      ACC,T,#215            ; [CPU_] |227| 
        LSR       AL,1                  ; [CPU_] |227| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |227| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |227| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 6,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |228| 
        ; call occurs [#_swGetBatteryPcs] ; [] |228| 
        MOV       T,AL                  ; [CPU_] |228| 
        MPYB      ACC,T,#235            ; [CPU_] |228| 
        LSR       AL,1                  ; [CPU_] |228| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |228| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |228| 
	.dwpsn	file "../APP/BusBatProt.C",line 229,column 6,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |229| 
        ; call occurs [#_swGetBatteryPcs] ; [] |229| 
        MOV       T,AL                  ; [CPU_] |229| 
        MPYB      ACC,T,#115            ; [CPU_] |229| 
        B         $C$L117,UNC           ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L115:    
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 221	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;*** 222	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;*** 223	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 221,column 6,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |221| 
        ; call occurs [#_swGetBatteryPcs] ; [] |221| 
        MOV       T,AL                  ; [CPU_] |221| 
        MPYB      ACC,T,#105            ; [CPU_] |221| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |221| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |221| 
	.dwpsn	file "../APP/BusBatProt.C",line 222,column 6,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |222| 
        ; call occurs [#_swGetBatteryPcs] ; [] |222| 
        MOV       T,AL                  ; [CPU_] |222| 
        MPYB      ACC,T,#115            ; [CPU_] |222| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |222| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |222| 
	.dwpsn	file "../APP/BusBatProt.C",line 223,column 6,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |223| 
        ; call occurs [#_swGetBatteryPcs] ; [] |223| 
        MOV       T,AL                  ; [CPU_] |223| 
        MPYB      ACC,T,#110            ; [CPU_] |223| 
	.dwpsn	file "../APP/BusBatProt.C",line 224,column 5,is_stmt
        B         $C$L117,UNC           ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L116:    
	.dwpsn	file "../APP/BusBatProt.C",line 216,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 234	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;*** 235	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;*** 236	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 234,column 5,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |234| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |234| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |234| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |234| 
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 5,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |235| 
        ; call occurs [#_swGetBatteryPcs] ; [] |235| 
        MOV       T,AL                  ; [CPU_] |235| 
        MPYB      ACC,T,#10             ; [CPU_] |235| 
        MOVL      *-SP[2],ACC           ; [CPU_] |235| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |235| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |235| 
        MOV       AH,AL                 ; [CPU_] |235| 
        MOV       AL,*-SP[2]            ; [CPU_] |235| 
        ADD       AL,AH                 ; [CPU_] |235| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |235| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |235| 
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 5,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |236| 
        ; call occurs [#_swGetBatteryPcs] ; [] |236| 
        MOV       T,AL                  ; [CPU_] |236| 
        MPYB      ACC,T,#5              ; [CPU_] |236| 
        MOVL      *-SP[2],ACC           ; [CPU_] |236| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |236| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |236| 
        MOV       AH,AL                 ; [CPU_] |236| 
        MOV       AL,*-SP[2]            ; [CPU_] |236| 
        ADD       AL,AH                 ; [CPU_] |236| 
        MOV       *-SP[2],AL            ; [CPU_] |236| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$L117:    
$C$DW$L$_sBusBatProtectTask$13$B:
;***	-----------------------g13:
;*** 238	-----------------------    sBatVoltUnderChk(150u);
;*** 239	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 241	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |236| 
        ; call occurs [#_sSetBatLowVolt] ; [] |236| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |238| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |238| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |238| 
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |239| 
        MOVB      AH,#1                 ; [CPU_] |239| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |239| 
        ; call occurs [#_sBatVoltLowChk] ; [] |239| 
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |241| 
        ; call occurs [#_swGetBatteryPcs] ; [] |241| 
        CMPB      AL,#4                 ; [CPU_] |241| 
        BF        $C$L118,EQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 247	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 5,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |247| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |247| 
        ADDB      AL,#-5                ; [CPU_] |247| 
        B         $C$L119,UNC           ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L118:    
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g15:
;*** 243	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 5,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |243| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |243| 
        ADDB      AL,#-10               ; [CPU_] |243| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L119:    
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g16:
;*** 249	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |243| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |243| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |249| 
        ; call occurs [#_swGetSccOkFlag] ; [] |249| 
        CMPB      AL,#1                 ; [CPU_] |249| 
        BF        $C$L122,NEQ           ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 251	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 5,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |251| 
        ; call occurs [#_swGetBatteryPcs] ; [] |251| 
        MOV       T,AL                  ; [CPU_] |251| 
        MPYB      ACC,T,#10             ; [CPU_] |251| 
        MOVL      *-SP[2],ACC           ; [CPU_] |251| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |251| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |251| 
        ADD       *-SP[2],AL            ; [CPU_] |251| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |251| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |251| 
        MOV       AH,*-SP[2]            ; [CPU_] |251| 
        CMP       AH,AL                 ; [CPU_] |251| 
        B         $C$L120,HI            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 257	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 6,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |257| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |257| 
        B         $C$L121,UNC           ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L120:    
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g19:
;*** 253	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 6,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |253| 
        ; call occurs [#_swGetBatteryPcs] ; [] |253| 
        MOV       T,AL                  ; [CPU_] |253| 
        MPYB      ACC,T,#10             ; [CPU_] |253| 
        MOVL      *-SP[2],ACC           ; [CPU_] |253| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |253| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |253| 
        MOV       AH,AL                 ; [CPU_] |253| 
        MOV       AL,*-SP[2]            ; [CPU_] |253| 
        ADD       AL,AH                 ; [CPU_] |253| 
        MOV       *-SP[2],AL            ; [CPU_] |253| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L121:    
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g20:
;*** 259	-----------------------    sBatVoltOverChk(500u);
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |253| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |259| 
	.dwpsn	file "../APP/BusBatProt.C",line 260,column 4,is_stmt
        B         $C$L123,UNC           ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L122:    
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g21:
;*** 263	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 264	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 5,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |263| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |263| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |263| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 264,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |264| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L123:    
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g22:
;*** 266	-----------------------    sBatWeakChk(150u);
;*** 267	-----------------------    sBatDisconnectedClrChk(150u);
;*** 268	-----------------------    sBatOpenChk();
;*** 269	-----------------------    sBatModuleUpdate();
;*** 270	-----------------------    sBatCapPercent();
;*** 272	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |264| 
        ; call occurs [#_sBatVoltOverChk] ; [] |264| 
	.dwpsn	file "../APP/BusBatProt.C",line 266,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |266| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |266| 
        ; call occurs [#_sBatWeakChk] ; [] |266| 
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |267| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |267| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |267| 
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 4,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |268| 
        ; call occurs [#_sBatOpenChk] ; [] |268| 
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 4,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |269| 
        ; call occurs [#_sBatModuleUpdate] ; [] |269| 
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |270| 
        ; call occurs [#_sBatCapPercent] ; [] |270| 
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 4,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |272| 
        ; call occurs [#_sbGetBatLow] ; [] |272| 
        CMPB      AL,#1                 ; [CPU_] |272| 
        BF        $C$L124,EQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 278	-----------------------    sClrWarningCode(32uL);
;*** 278	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |278| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |278| 
        ; call occurs [#_sClrWarningCode] ; [] |278| 
        B         $C$L125,UNC           ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L124:    
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g24:
;*** 274	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 274,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |274| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |274| 
        ; call occurs [#_sSetWarningCode] ; [] |274| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L125:    
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g25:
;*** 281	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |281| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |281| 
        CMPB      AL,#1                 ; [CPU_] |281| 
        BF        $C$L126,EQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 291	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 5,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |291| 
        ; call occurs [#_swGetFaultCode] ; [] |291| 
        CMPB      AL,#17                ; [CPU_] |291| 
        BF        $C$L127,NEQ           ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |291| 
        BF        $C$L127,NEQ           ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 293	-----------------------    sSetFaultCode(0u);
;*** 293	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 293,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |293| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |293| 
        ; call occurs [#_sSetFaultCode] ; [] |293| 
        B         $C$L127,UNC           ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L126:    
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g28:
;*** 283	-----------------------    sSetFaultCode(17u);
;*** 284	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |283| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |283| 
        ; call occurs [#_sSetFaultCode] ; [] |283| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |284| 
        BF        $C$L127,EQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 286	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |286| 
        MOVB      AH,#1                 ; [CPU_] |286| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |286| 
        ; call occurs [#_OSEventSend] ; [] |286| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L127:    
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g30:
;*** 298	-----------------------    sTemperatureInvChk(50u);
;*** 299	-----------------------    sTemperatureBatChk(50u);
;*** 300	-----------------------    sTemperatureTxtChk(50u);
;*** 301	-----------------------    sProtectionModuleUpdate();
;*** 302	-----------------------    sAvrTempChk(150u);
;*** 303	-----------------------    sInvTempChk(150u);
;*** 304	-----------------------    sAvrTempDeratingChk(250u);
;*** 305	-----------------------    sNtcDisConnectChk(150u);
;*** 306	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 298,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |298| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |298| 
        ; call occurs [#_sTemperatureInvChk] ; [] |298| 
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |299| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |299| 
        ; call occurs [#_sTemperatureBatChk] ; [] |299| 
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |300| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |300| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |300| 
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 4,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |301| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |301| 
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |302| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |302| 
        ; call occurs [#_sAvrTempChk] ; [] |302| 
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |303| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |303| 
        ; call occurs [#_sInvTempChk] ; [] |303| 
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |304| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |304| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |304| 
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |305| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |305| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |305| 
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |306| 
        ; call occurs [#_sbGetOverTemp] ; [] |306| 
        CMPB      AL,#1                 ; [CPU_] |306| 
        BF        $C$L128,EQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$DW$L$_sBusBatProtectTask$32$B:
;*** 314	-----------------------    sClrWarningCode(256uL);
;*** 314	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |314| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |314| 
        ; call occurs [#_sClrWarningCode] ; [] |314| 
        B         $C$L129,UNC           ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L128:    
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g32:
;*** 308	-----------------------    sSetFaultCode(18u);
;*** 309	-----------------------    sSetWarningCode(256uL);
;*** 310	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |308| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |308| 
        ; call occurs [#_sSetFaultCode] ; [] |308| 
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |309| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |309| 
        ; call occurs [#_sSetWarningCode] ; [] |309| 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |310| 
        MOVB      AH,#1                 ; [CPU_] |310| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |310| 
        ; call occurs [#_OSEventSend] ; [] |310| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L129:    
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g33:
;*** 317	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 4,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |317| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |317| 
        CMPB      AL,#1                 ; [CPU_] |317| 
        BF        $C$L130,NEQ           ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$DW$L$_sBusBatProtectTask$35$B:
;*** 319	-----------------------    sSetFaultCode(32u);
;*** 320	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |319| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |319| 
        ; call occurs [#_sSetFaultCode] ; [] |319| 
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |320| 
        MOVB      AH,#1                 ; [CPU_] |320| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |320| 
        ; call occurs [#_OSEventSend] ; [] |320| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$L130:    
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$36$B:
;***	-----------------------g35:
;*** 324	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |324| 
        MOV       AL,AR1                ; [CPU_] |324| 
        CMPB      AL,#25                ; [CPU_] |324| 
        B         $C$L131,HIS           ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$DW$L$_sBusBatProtectTask$37$B:
;*** 334	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |334| 
        BF        $C$L132,NEQ           ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$DW$L$_sBusBatProtectTask$38$B:
;*** 336	-----------------------    sMainTempForFanCtlChk();
;*** 337	-----------------------    sLineVolDegJudg();
;*** 338	-----------------------    sFanSpeedControl();
;*** 338	-----------------------    goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 5,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |336| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |336| 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 5,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |337| 
        ; call occurs [#_sLineVolDegJudg] ; [] |337| 
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 5,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |338| 
        ; call occurs [#_sFanSpeedControl] ; [] |338| 
        B         $C$L132,UNC           ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$L131:    
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$39$B:
;***	-----------------------g38:
;*** 328	-----------------------    sLoadForFanCtlChk();
;*** 329	-----------------------    sLineChgForFanCtlChk();
;*** 330	-----------------------    sSccChgForFanCtlChk();
;*** 331	-----------------------    sSccTempForFanCtlChk();
;*** 332	-----------------------    s24HourResetOverTempRestart();
;*** 326	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 5,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |328| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |328| 
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 5,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |329| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |329| 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |330| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |330| 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 5,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |331| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |331| 
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 5,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |332| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |332| 
	.dwpsn	file "../APP/BusBatProt.C",line 326,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |326| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$L132:    
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$40$B:
;***	-----------------------g39:
;*** 340	-----------------------    sDryRelayAction();
;*** 341	-----------------------    sBattManagementTime();
;*** 341	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 4,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |340| 
        ; call occurs [#_sDryRelayAction] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 4,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |341| 
        ; call occurs [#_sBattManagementTime] ; [] |341| 
        B         $C$L113,UNC           ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$40$E:

$C$DW$580	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$580, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\BusBatProt.asm:$C$L113:1:1653040080")
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$580, DW_AT_TI_end_line(0x157)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
	.dwendtag $C$DW$580

	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_Fanctrl

$C$DW$620	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$620, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$620, DW_AT_high_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$620, DW_AT_external
	.dwattr $C$DW$620, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 1,is_stmt,address _Fanctrl

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
;** 1503	-----------------------    ++bFanCnt;
;** 1503	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1503| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1503| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1503| 
        B         $C$L133,HI            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1505| 
$C$L133:    
;***	-----------------------g3:
;** 1507	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1507| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1507| 
        B         $C$L134,HI            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1513	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1513	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1513| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L134:    
;***	-----------------------g5:
;** 1509	-----------------------    *(&GpioDataRegs+2L) |= 0x10u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0010 ; [CPU_] |1509| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$620, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$620

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInvTempChk
	.global	_sAvrTempChk
	.global	_sNtcDisConnectChk
	.global	_sAvrTempDeratingChk
	.global	_sProtectionModuleUpdate
	.global	_sSetTempDegreeInv
	.global	_sTemperatureBatChk
	.global	_sTemperatureTxtChk
	.global	_sSetTempDegreeTxt
	.global	_sSetTempDegreeBat
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetOverTempCnt
	.global	_sInvChgCurrCal
	.global	_sSetFanControlStatus
	.global	_sSetInvChgStatus
	.global	_sInvChgControl
	.global	_sBatModuleUpdate
	.global	_sSetBatOverChargeBackVolt
	.global	_sSetBatLowVolt
	.global	_sSetBatOverChargeVolt
	.global	_sBatVoltUnderChk
	.global	_sBatModuleInit
	.global	_sBatVoltLowChk
	.global	_sBatAvgVoltCalA
	.global	_sBatVoltOverChk
	.global	_sSetFaultCode
	.global	_sBatVoltOverFloatChk
	.global	_sTempModuleUpdate
	.global	_sTemperatureInvChk
	.global	_sProtModuleInit
	.global	_sSetBatUnderVolt
	.global	_sClearBatDisconnectedA
	.global	_sSetBatLowBackVolt
	.global	_OSEventSend
	.global	_bFan1On
	.global	_wSciForeceFanCtrl
	.global	_g_wBattOpenBackVolt
	.global	_wSccBattVolt
	.global	_g_wBattOpenVolt
	.global	_g_wVAType
	.global	_wBatAvgVoltNew
	.global	_bPVMode
	.global	_wDCVoltI
	.global	_wTempDegreeInv
	.global	_wSccFanChgCurr
	.global	_wSccFanHsTemp
	.global	_g_bDischgFlag
	.global	_fIntSccSciLoss
	.global	_bSetForceTemp
	.global	_g_uwStartupWithoutBattery
	.global	_swGetChgAvgCurr
	.global	_sbUnderLevelChk
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_sbGetInvTempStatus
	.global	_sbGetTxTempStatus
	.global	_sbOverLevelChk
	.global	_sNTCDisConnectFaultChk
	.global	_swTestModeSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_swGetInvPowerPercent
	.global	_swGetLoadPowerPercent
	.global	_swGetSccOkFlag
	.global	_swGetFBControlStatus
	.global	_swBatTempSampleAvgCal
	.global	_swGetBatteryPcs
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetBatUnder
	.global	_sbGetBatLow
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_OSMaskEventPend
	.global	_swGetBatAvgVoltNew
	.global	_sbBatOpenChkA
	.global	_swGetTempDegreeInv
	.global	_bGetLinePeakFlag
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeBat
	.global	_swGetBatLowVolt
	.global	_swGetBatDisconnectedA
	.global	_swGetRLineVoltNew
	.global	_sbGetInvVoltHiFanStop
	.global	_sbGetOverTemp
	.global	_swGetEEBMTimeout
	.global	_swInvTempSampleAvgCal
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromOutputPriority
	.global	_swGetEEBMInterval
	.global	_swGetEEBMActive
	.global	_swGetEEBMBattVolt
	.global	_swGetFaultCode
	.global	_swGetEEBatteryVoltUnder
	.global	_swBatAvgVoltCal
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("HalfLoad")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_name("DCIHigh")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$640, DW_AT_name("rsvd2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("AIO2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("rsvd3")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$643, DW_AT_name("AIO4")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("rsvd4")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("AIO6")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("rsvd5")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("rsvd6")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("rsvd7")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("AIO10")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("rsvd8")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("AIO12")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("rsvd9")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("AIO14")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("rsvd10")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("rsvd11")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("GPIO0")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("GPIO1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("GPIO2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("GPIO3")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("GPIO4")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("GPIO5")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("GPIO6")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("GPIO7")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("GPIO8")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("GPIO9")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("GPIO10")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("GPIO11")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("GPIO12")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("GPIO13")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("GPIO14")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("GPIO15")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("GPIO16")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("GPIO17")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("GPIO18")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("GPIO19")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("GPIO20")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("GPIO21")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("GPIO22")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("GPIO23")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("GPIO24")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("GPIO25")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$684, DW_AT_name("GPIO26")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("GPIO27")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("GPIO28")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("GPIO29")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("GPIO30")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("GPIO31")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$690	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$24)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$690)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("all")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$692, DW_AT_name("bit")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("GPIO32")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("GPIO33")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("GPIO34")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("GPIO35")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("GPIO36")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("GPIO37")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$699, DW_AT_name("GPIO38")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("GPIO39")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("GPIO40")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("GPIO41")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("GPIO42")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$704, DW_AT_name("GPIO43")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("GPIO44")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("rsvd2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("GPIO50")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("GPIO51")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$710, DW_AT_name("GPIO52")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$711, DW_AT_name("GPIO53")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("GPIO54")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("GPIO55")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("GPIO56")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_name("GPIO57")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$716, DW_AT_name("GPIO58")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("rsvd3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$22)
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


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("GPADAT")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("GPASET")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$722, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$724, DW_AT_name("GPBDAT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$725, DW_AT_name("GPBSET")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$726, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$727, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$728, DW_AT_name("rsvd1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("AIODAT")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("AIOSET")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$733	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$29)
$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$733)
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
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x16)
$C$DW$734	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$6)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$734)
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
$C$DW$735	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$735)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$736	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$736, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$737)

$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x66)
$C$DW$738	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$738, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0xb4)
$C$DW$739	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$739, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x16)
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

$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg0]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg1]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg2]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg3]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg22]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x25]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x24]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg23]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg30]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg31]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x20]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x26]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg24]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x21]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x23]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x22]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg21]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg20]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg28]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg29]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg25]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg4]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg6]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg8]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg10]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg12]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg14]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg16]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg17]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg18]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg19]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg5]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg7]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg9]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg11]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg13]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg15]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

