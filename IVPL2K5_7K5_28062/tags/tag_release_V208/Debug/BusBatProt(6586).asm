;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Jan 16 11:54:12 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../2512.si4project/Backup/BusBatProt(6586).C")
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
	.field  	_wFan2LockCheckCnt+0,32
	.field	0,16			; _wFan2LockCheckCnt @ 0

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
	.field  	_g_uwBatWeakFlg+0,32
	.field	0,16			; _g_uwBatWeakFlg @ 0

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
	.field  	_wFan2LockStatus+0,32
	.field	0,16			; _wFan2LockStatus @ 0

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
	.field  	_wSetInvOverCurrentLineModeCnt+0,32
	.field	2,16			; _wSetInvOverCurrentLineModeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

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


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sBusModuleInit")
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


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBatLowVolt")
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


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$67

	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wBatWeakVolt]
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
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wFan2LockStatus]
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
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external
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
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusAvgVoltCal")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swBusAvgVoltCal")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatTempSampleAvgCal")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
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


$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$162

$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$165


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$176


$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$181


$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
_dwTimeoutCnt$18:	.usect	".ebss",2,1,1
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_external
_dwVoltHiCnt$17:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
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

$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$193, DW_AT_external
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

$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$194, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\035642 C:\\Users\\Chandler\\AppData\\Local\\Temp\\035644 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0356412 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$195, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 440,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
;*** 445	-----------------------    K$1 = wAvgTempSample;
;*** 445	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 445,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |445| 
        MOVZ      AR6,AL                ; [CPU_] |445| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |445| 
        B         $C$L7,HIS             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 449	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 449,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |449| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |449| 
        B         $C$L6,LOS             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 443	-----------------------    bLowIndex = 0u;
;*** 444	-----------------------    bHighIndex = 179u;
;*** 455	-----------------------    goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 443,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |443| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 444,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |444| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 455,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 457	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 458	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 457,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |457| 
        ADD       AH,AR7                ; [CPU_] |457| 
        LSR       AH,1                  ; [CPU_] |457| 
        MOVZ      AR0,AH                ; [CPU_] |457| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 458,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |458| 
        BF        $C$L2,NEQ             ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 461	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 461,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |461| 
        ADD       AL,AR0                ; [CPU_] |461| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 458,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 463	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 463,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |463| 
        B         $C$L3,LO              ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 469	-----------------------    bHighIndex = bMidIndex;
;*** 469	-----------------------    goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 469,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |469| 
        B         $C$L5,UNC             ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 463,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 465	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 465,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |465| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 455,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 469,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 455	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 455,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |455| 
        B         $C$L1,HI              ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 472	-----------------------    bTemperature = U$16;
;*** 472	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 472,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |472| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 451	-----------------------    bTemperature = 180u;
;*** 452	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 451,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |451| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 447	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 474	-----------------------    return (int)bTemperature;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 447,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |447| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6586).asm:$C$L4:1:1610769252")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x1d1)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6586).asm:$C$L5:2:1610769252")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x1d5)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$212

	.dwendtag $C$DW$209

	.dwattr $C$DW$195, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$217, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 401,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

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
;*** 407	-----------------------    K$1 = wAvgTempSample;
;*** 407	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 407,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |407| 
        MOVZ      AR6,AL                ; [CPU_] |407| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |407| 
        B         $C$L14,HIS            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 411	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 411,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |411| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |411| 
        B         $C$L13,LOS            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 404	-----------------------    bLowIndex = 0u;
;*** 405	-----------------------    bHighIndex = 101u;
;*** 417	-----------------------    goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 404,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |404| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 405,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |405| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 417,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 419	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 420	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 419,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |419| 
        ADD       AH,AR7                ; [CPU_] |419| 
        LSR       AH,1                  ; [CPU_] |419| 
        MOVZ      AR0,AH                ; [CPU_] |419| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 420,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |420| 
        BF        $C$L9,NEQ             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 423	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 423,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |423| 
        ADD       AL,AR0                ; [CPU_] |423| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 420,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 425	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 425,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |425| 
        B         $C$L10,LO             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 431	-----------------------    bHighIndex = bMidIndex;
;*** 431	-----------------------    goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 431,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |431| 
        B         $C$L12,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 425,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 427	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 427,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |427| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 417,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 431,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 417	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 417,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |417| 
        B         $C$L8,HI              ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 434	-----------------------    bTemperature = U$16;
;*** 434	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 434,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |434| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 413	-----------------------    bTemperature = 102u;
;*** 414	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 413,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |413| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 409	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 436	-----------------------    return (int)bTemperature;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 409,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |409| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$231, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6586).asm:$C$L11:1:1610769252")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x1ab)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$234	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$234, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6586).asm:$C$L12:2:1610769252")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x1af)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$234

	.dwendtag $C$DW$231

	.dwattr $C$DW$217, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$239, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 377,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 378	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 378,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |378| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$241, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 389,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 390	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 390,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |390| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$243, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 495,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 497	-----------------------    asm("\tSETC\tINTM");
;*** 498	-----------------------    if ( swGetTempDegreeInv() > swGetTempDegreeBat() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 498,column 2,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |498| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |498| 
        MOVZ      AR1,AL                ; [CPU_] |498| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |498| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |498| 
        MOV       AH,AR1                ; [CPU_] |498| 
        CMP       AH,AL                 ; [CPU_] |498| 
        B         $C$L15,LO             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 504	-----------------------    wMaxTemper = swGetTempDegreeBat();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 504,column 3,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |504| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |504| 
        B         $C$L16,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$L15:    
;***	-----------------------g3:
;*** 500	-----------------------    wMaxTemper = swGetTempDegreeInv();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 500,column 3,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |500| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |500| 
$C$L16:    
;***	-----------------------g4:
;*** 506	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g6;
        MOVZ      AR1,AL                ; [CPU_] |500| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 506,column 2,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |506| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |506| 
        CMP       AL,AR1                ; [CPU_] |506| 
        B         $C$L17,LOS            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 508,column 3,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |508| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |508| 
        MOVZ      AR1,AL                ; [CPU_] |508| 
$C$L17:    
;***	-----------------------g6:
;*** 510	-----------------------    asm("\tCLRC\tINTM");
;*** 511	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 511,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |511| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 515,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 516	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 516,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |516| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 355,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 356	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 356,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |356| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1166,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1167	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1167,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1167| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1171,column 1,is_stmt,address _swGetFanPWM

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
;** 1172	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1172,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1172| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1183,column 1,is_stmt,address _swGetFanLockSts

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
;** 1184	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1184,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1184| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1565,column 1,is_stmt,address _swGetBattMgtFlag

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
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1566,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1566| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x61f)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetBatTempAvgSample

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatTempAvgSample")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetBatTempAvgSample)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 366,column 1,is_stmt,address _swGetBatTempAvgSample

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
;*** 367	-----------------------    return wBatTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 367,column 2,is_stmt
        MOV       AL,@_wBatTempAvgSample ; [CPU_] |367| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x5ac)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1453,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1454	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1454,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1454| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 350,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 351	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 351,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |351| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x160)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$270, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1465,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1466	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1466,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1466| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 382,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;*** 383	-----------------------    asm("\tSETC\tINTM");
;*** 384	-----------------------    wTxtTempAvgSample = wTemp;
;*** 385	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 384,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |384| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$276, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 394,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

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
;*** 395	-----------------------    asm("\tSETC\tINTM");
;*** 396	-----------------------    wTestModeAvgSample = wTemp;
;*** 397	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 396,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |396| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$280, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 359,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;*** 360	-----------------------    asm("\tSETC\tINTM");
;*** 361	-----------------------    wInvTempAvgSample = wTemp;
;*** 362	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 361,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |361| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$284, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1176,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

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
;** 1177	-----------------------    asm("\tSETC\tINTM");
;** 1178	-----------------------    wFan1LockStatus = wValue;
;** 1179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1178,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1178| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$288, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1458,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

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
;** 1459	-----------------------    asm("\tSETC\tINTM");
;** 1460	-----------------------    bFanLockCnt = bValue;
;** 1461	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1460,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1460| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$292, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1488,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]

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
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1490,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1490| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1491,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1491| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x5d5)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$298, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1470,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

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
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1472,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1472| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$302, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1477,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

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
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1479,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1479| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sSetBatTempAvgSample

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatTempAvgSample")
	.dwattr $C$DW$306, DW_AT_low_pc(_sSetBatTempAvgSample)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 370,column 1,is_stmt,address _sSetBatTempAvgSample

	.dwfde $C$DW$CIE, _sSetBatTempAvgSample
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

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
;*** 371	-----------------------    asm("\tSETC\tINTM");
;*** 372	-----------------------    wBatTempAvgSample = wTemp;
;*** 373	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatTempAvgSample ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 372,column 2,is_stmt
        MOV       @_wBatTempAvgSample,AL ; [CPU_] |372| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sSccTempForFanCtlChk

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccTempForFanCtlChk")
	.dwattr $C$DW$310, DW_AT_low_pc(_sSccTempForFanCtlChk)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1058,column 1,is_stmt,address _sSccTempForFanCtlChk

	.dwfde $C$DW$CIE, _sSccTempForFanCtlChk
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("bSccOverTempChkCnt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bSccOverTempChkCnt$12")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _bSccOverTempChkCnt$12]

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
;** 1061	-----------------------    if ( fIntSccSciLoss == 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1061,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1061| 
        CMPB      AL,#1                 ; [CPU_] |1061| 
        BF        $C$L19,EQ             ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1067	-----------------------    if ( *&FanStatus&0x40u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1067,column 3,is_stmt
        TBIT      @_FanStatus,#6        ; [CPU_] |1067| 
        BF        $C$L18,TC             ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
;** 1076	-----------------------    if ( sbOverLevelChk((unsigned)wSccFanHsTemp, 60u, 2u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1076,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1076| 
        MOVB      XAR5,#2               ; [CPU_] |1076| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1076| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1076| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1076| 
        ; call occurs [#_sbOverLevelChk] ; [] |1076| 
        CMPB      AL,#1                 ; [CPU_] |1076| 
        BF        $C$L20,NEQ            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
;** 1078	-----------------------    *&FanStatus |= 0x40u;
;** 1078	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1078,column 5,is_stmt
        OR        @_FanStatus,#0x0040   ; [CPU_] |1078| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g5:
;** 1069	-----------------------    if ( sbUnderLevelChk((unsigned)wSccFanHsTemp, 45u, 8u, &bSccOverTempChkCnt) != 1u ) goto g7;
        MOVW      DP,#_wSccFanHsTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1069,column 4,is_stmt
        MOVB      AH,#45                ; [CPU_] |1069| 
        MOVB      XAR5,#8               ; [CPU_] |1069| 
        MOVL      XAR4,#_bSccOverTempChkCnt$12 ; [CPU_U] |1069| 
        MOV       AL,@_wSccFanHsTemp    ; [CPU_] |1069| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1069| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1069| 
        CMPB      AL,#1                 ; [CPU_] |1069| 
        BF        $C$L20,NEQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$L19:    
;***	-----------------------g6:
;** 1063	-----------------------    *&FanStatus &= 0xffbfu;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1063,column 3,is_stmt
        AND       @_FanStatus,#0xffbf   ; [CPU_] |1063| 
$C$L20:    
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 997,column 1,is_stmt,address _sSccChgForFanCtlChk

	.dwfde $C$DW$CIE, _sSccChgForFanCtlChk
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt2$11")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt2$11]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgCurrChkCnt1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bSccChgCurrChkCnt1$10")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _bSccChgCurrChkCnt1$10]

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
;** 1002	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wSccChgCurrTemp
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurrTemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wSccChgCurrTemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1002,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1002| 
        CMPB      AL,#1                 ; [CPU_] |1002| 
        BF        $C$L26,EQ             ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1009	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1009,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1009| 
        B         $C$L21,LEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1015	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1015	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1015,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1015| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("I$$DIV")
	.dwattr $C$DW$320, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1015| 
        ; call occurs [#I$$DIV] ; [] |1015| 
        MOVZ      AR1,AL                ; [CPU_] |1015| 
        B         $C$L22,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L21:    
;***	-----------------------g4:
;** 1011	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1011,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1011| 
$C$L22:    
;***	-----------------------g5:
;** 1018	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1018,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1018| 
        BF        $C$L23,TC             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1027	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1027,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1027| 
        MOVB      XAR5,#2               ; [CPU_] |1027| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1027| 
        MOV       AL,AR1                ; [CPU_] |1027| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1027| 
        ; call occurs [#_sbOverLevelChk] ; [] |1027| 
        CMPB      AL,#1                 ; [CPU_] |1027| 
        BF        $C$L24,NEQ            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1029	-----------------------    *&FanStatus |= 0x20u;
;** 1029	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1029,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1029| 
        B         $C$L24,UNC            ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$L23:    
;***	-----------------------g8:
;** 1020	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1020,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1020| 
        MOVB      XAR5,#8               ; [CPU_] |1020| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1020| 
        MOV       AL,AR1                ; [CPU_] |1020| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1020| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1020| 
        CMPB      AL,#1                 ; [CPU_] |1020| 
        BF        $C$L24,NEQ            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1022	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1022,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1022| 
$C$L24:    
;***	-----------------------g10:
;** 1033	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1033,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1033| 
        BF        $C$L25,TC             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1042	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 50u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1042,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |1042| 
        MOVB      XAR5,#2               ; [CPU_] |1042| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1042| 
        MOV       AL,AR1                ; [CPU_] |1042| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1042| 
        ; call occurs [#_sbOverLevelChk] ; [] |1042| 
        CMPB      AL,#1                 ; [CPU_] |1042| 
        BF        $C$L27,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1044	-----------------------    *&FanStatus |= 0x4000u;
;** 1044	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1044,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1044| 
        B         $C$L27,UNC            ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L25:    
;***	-----------------------g13:
;** 1035	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1035,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1035| 
        MOVB      XAR5,#8               ; [CPU_] |1035| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1035| 
        MOV       AL,AR1                ; [CPU_] |1035| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1035| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1035| 
        CMPB      AL,#1                 ; [CPU_] |1035| 
        BF        $C$L27,NEQ            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1037	-----------------------    *&FanStatus &= 0xbfffu;
;** 1037	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1037,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1037| 
        B         $C$L27,UNC            ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L26:    
;***	-----------------------g15:
;** 1004	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1004,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1004| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sMainTempForFanCtlChk

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sMainTempForFanCtlChk")
	.dwattr $C$DW$326, DW_AT_low_pc(_sMainTempForFanCtlChk)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1092,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$14")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$14]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$13")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$13]

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
;** 1097	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1098	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1097,column 2,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1097| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1097| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1098,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1098| 
        BF        $C$L28,TC             ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1107	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1107,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1107| 
        MOVB      XAR5,#2               ; [CPU_] |1107| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1107| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1107| 
        ; call occurs [#_sbOverLevelChk] ; [] |1107| 
        CMPB      AL,#1                 ; [CPU_] |1107| 
        BF        $C$L29,NEQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1109	-----------------------    *&FanStatus |= 0x80u;
;** 1109	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1109,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1109| 
        B         $C$L29,UNC            ; [CPU_] |1109| 
        ; branch occurs ; [] |1109| 
$C$L28:    
;***	-----------------------g4:
;** 1100	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1100,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1100| 
        MOVB      XAR5,#8               ; [CPU_] |1100| 
        MOVL      XAR4,#_bMainOverTempChkCnt$13 ; [CPU_U] |1100| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1100| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1100| 
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L29,NEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1102,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1102| 
$C$L29:    
;***	-----------------------g6:
;** 1113	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1113,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1113| 
        CMPB      AL,#1                 ; [CPU_] |1113| 
        BF        $C$L30,EQ             ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1122	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1124	-----------------------    wInvOver55CBack45 = 1u;
;** 1124	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1122,column 3,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1122| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1122| 
        MOVB      AH,#55                ; [CPU_] |1122| 
        MOVB      XAR5,#2               ; [CPU_] |1122| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1122| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1122| 
        ; call occurs [#_sbOverLevelChk] ; [] |1122| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1122| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1124,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1124| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g9:
;** 1115	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1115,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1115| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1115| 
        MOVB      AH,#45                ; [CPU_] |1115| 
        MOVB      XAR5,#8               ; [CPU_] |1115| 
        MOVL      XAR4,#_bInvOverTempChkCnt$14 ; [CPU_U] |1115| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1115| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1115| 
        CMPB      AL,#1                 ; [CPU_] |1115| 
        BF        $C$L31,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1117	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1117,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1117| 
$C$L31:    
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sLoadForFanCtlChk

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadForFanCtlChk")
	.dwattr $C$DW$338, DW_AT_low_pc(_sLoadForFanCtlChk)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 838,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bFanHalfChkCnt")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bFanHalfChkCnt$6")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _bFanHalfChkCnt$6]

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
;*** 846	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 847	-----------------------    if ( *&FanStatus&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLoadPercentTemp
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercentTemp")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wLoadPercentTemp")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 846,column 2,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |846| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |846| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |846| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 847,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |847| 
        BF        $C$L32,TC             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 856	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 2u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 856,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |856| 
        MOVB      XAR5,#2               ; [CPU_] |856| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |856| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |856| 
        ; call occurs [#_sbOverLevelChk] ; [] |856| 
        CMPB      AL,#1                 ; [CPU_] |856| 
        BF        $C$L33,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 858	-----------------------    *&FanStatus |= 7u;
;*** 860	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 858,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |858| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 860,column 4,is_stmt
        B         $C$L33,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L32:    
;***	-----------------------g4:
;*** 849	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 8u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 849,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |849| 
        MOVB      XAR5,#8               ; [CPU_] |849| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |849| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |849| 
        ; call occurs [#_sbUnderLevelChk] ; [] |849| 
        CMPB      AL,#1                 ; [CPU_] |849| 
        BF        $C$L33,NEQ            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 851,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |851| 
$C$L33:    
;***	-----------------------g6:
;*** 864	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 864,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |864| 
        BF        $C$L34,TC             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 873	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 2u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 873,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |873| 
        MOVB      XAR5,#2               ; [CPU_] |873| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |873| 
        MOV       AL,AR1                ; [CPU_] |873| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |873| 
        ; call occurs [#_sbOverLevelChk] ; [] |873| 
        CMPB      AL,#1                 ; [CPU_] |873| 
        BF        $C$L35,NEQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    *&FanStatus |= 3u;
;*** 876	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 875,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |875| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 876,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L34:    
;***	-----------------------g9:
;*** 866	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 8u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 866,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |866| 
        MOVB      XAR5,#8               ; [CPU_] |866| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |866| 
        MOV       AL,AR1                ; [CPU_] |866| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |866| 
        ; call occurs [#_sbUnderLevelChk] ; [] |866| 
        CMPB      AL,#1                 ; [CPU_] |866| 
        BF        $C$L35,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 868	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 868,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |868| 
$C$L35:    
;***	-----------------------g11:
;*** 880	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 880,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |880| 
        BF        $C$L36,TC             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 889	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 2u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 889,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |889| 
        MOVB      XAR5,#2               ; [CPU_] |889| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |889| 
        MOV       AL,AR1                ; [CPU_] |889| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |889| 
        ; call occurs [#_sbOverLevelChk] ; [] |889| 
        CMPB      AL,#1                 ; [CPU_] |889| 
        BF        $C$L37,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    *&FanStatus |= 1u;
;*** 891	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 891,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |891| 
        B         $C$L37,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L36:    
;***	-----------------------g14:
;*** 882	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 8u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 882,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |882| 
        MOVB      XAR5,#8               ; [CPU_] |882| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |882| 
        MOV       AL,AR1                ; [CPU_] |882| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |882| 
        ; call occurs [#_sbUnderLevelChk] ; [] |882| 
        CMPB      AL,#1                 ; [CPU_] |882| 
        BF        $C$L37,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 884,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |884| 
$C$L37:    
;***	-----------------------g16:
;*** 895	-----------------------    wTemp = ABS(wDCVoltI);
;*** 896	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 895,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |895| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |895| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 896,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |896| 
        BF        $C$L38,TC             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 905	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 905,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |905| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |905| 
        MOV       AH,#350               ; [CPU_] |905| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |905| 
        ; call occurs [#_sbOverLevelChk] ; [] |905| 
        CMPB      AL,#1                 ; [CPU_] |905| 
        BF        $C$L39,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    *&FanStatus |= 0x8000u;
;*** 907	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 907,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |907| 
        B         $C$L39,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L38:    
;***	-----------------------g19:
;*** 898	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 80u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 898,column 3,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |898| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |898| 
        MOV       AH,#300               ; [CPU_] |898| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |898| 
        ; call occurs [#_sbUnderLevelChk] ; [] |898| 
        CMPB      AL,#1                 ; [CPU_] |898| 
        BF        $C$L39,NEQ            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 900,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |900| 
$C$L39:    
;***	-----------------------g21:
;*** 911	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 911,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |911| 
        CMPB      AL,#3                 ; [CPU_] |911| 
        BF        $C$L40,EQ             ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 913	-----------------------    bLightLoadChkCnt = 0u;
;*** 914	-----------------------    bFanLoadChkCnt = 0u;
;*** 915	-----------------------    bFanHalfChkCnt = 0u;
;*** 916	-----------------------    *&FanStatus &= 0xfff8u;
;*** 920	-----------------------    bFanDCIChkCnt = 0u;
;*** 921	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 916,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |916| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 914,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |914| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 915,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |915| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 920,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |920| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 921,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |921| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 913,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |913| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sLineVolDegJudg

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVolDegJudg")
	.dwattr $C$DW$354, DW_AT_low_pc(_sLineVolDegJudg)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sLineVolDegJudg")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x46f)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1136,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$15")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$15]

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
;** 1140	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1142	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1140,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1140| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1140| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1142,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1142| 
        BF        $C$L41,TC             ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1151	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1151,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1151| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1151| 
        MOV       AH,#1700              ; [CPU_] |1151| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1151| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1151| 
        CMPB      AL,#1                 ; [CPU_] |1151| 
        BF        $C$L42,NEQ            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1153	-----------------------    *&FanStatus |= 0x200u;
;** 1153	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1153,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1153| 
        B         $C$L42,UNC            ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L41:    
;***	-----------------------g4:
;** 1144	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1144,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1144| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$15 ; [CPU_U] |1144| 
        MOV       AH,#1800              ; [CPU_] |1144| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1144| 
        ; call occurs [#_sbOverLevelChk] ; [] |1144| 
        CMPB      AL,#1                 ; [CPU_] |1144| 
        BF        $C$L42,NEQ            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1146,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1146| 
$C$L42:    
;***	-----------------------g6:
;** 1157	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1157,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1157| 
        CMPB      AL,#2                 ; [CPU_] |1157| 
        BF        $C$L43,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
        CMPB      AL,#4                 ; [CPU_] |1157| 
        BF        $C$L43,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
        CMPB      AL,#5                 ; [CPU_] |1157| 
        BF        $C$L43,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
        CMPB      AL,#6                 ; [CPU_] |1157| 
        BF        $C$L43,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1159	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1160	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$15 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1160,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1160| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1159,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$15,#0 ; [CPU_] |1159| 
$C$L43:    
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x48a)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$360, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x621)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1570,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwTranformCnt$19")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_addr _uwTranformCnt$19]

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
;** 1598	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1598,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1598| 
        CMPB      AL,#4                 ; [CPU_] |1598| 
        BF        $C$L45,NEQ            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1604	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1604,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1604| 
        CMPB      AL,#2                 ; [CPU_] |1604| 
        B         $C$L44,LOS            ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
;** 1606	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1608	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1608	-----------------------    goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1606,column 4,is_stmt
        INC       @_uwTranformCnt$19    ; [CPU_] |1606| 
        MOV       AL,@_uwTranformCnt$19 ; [CPU_] |1606| 
        CMPB      AL,#25                ; [CPU_] |1606| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1608,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1608| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g5:
;** 1613	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1614	-----------------------    uwTranformCnt = 0u;
;** 1614	-----------------------    goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1613,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1613| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1614,column 4,is_stmt
        MOV       @_uwTranformCnt$19,#0 ; [CPU_] |1614| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L45:    
;***	-----------------------g6:
;** 1600	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1600,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1600| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x651)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$365, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 933,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;*** 938	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 938,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |938| 
        CMPB      AL,#4                 ; [CPU_] |938| 
        BF        $C$L51,NEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
;*** 942	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 942,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |942| 
        CMPB      AL,#1                 ; [CPU_] |942| 
        BF        $C$L46,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |942| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |942| 
        B         $C$L47,UNC            ; [CPU_] |942| 
        ; branch occurs ; [] |942| 
$C$L46:    
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |942| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |942| 
$C$L47:    
;*** 949	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |942| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 949,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |949| 
        BF        $C$L48,TC             ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 958	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 958,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |958| 
        MOVB      XAR5,#2               ; [CPU_] |958| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |958| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |958| 
        ; call occurs [#_sbOverLevelChk] ; [] |958| 
        CMPB      AL,#1                 ; [CPU_] |958| 
        BF        $C$L49,NEQ            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 960	-----------------------    *&FanStatus |= 0x8u;
;*** 960	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 960,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |960| 
        B         $C$L49,UNC            ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L48:    
;***	-----------------------g5:
;*** 951	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 951,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |951| 
        MOVB      XAR5,#8               ; [CPU_] |951| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |951| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |951| 
        ; call occurs [#_sbUnderLevelChk] ; [] |951| 
        CMPB      AL,#1                 ; [CPU_] |951| 
        BF        $C$L49,NEQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 953,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |953| 
$C$L49:    
;***	-----------------------g7:
;*** 964	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 964,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |964| 
        BF        $C$L50,TC             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
;*** 973	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 973,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |973| 
        MOVB      XAR5,#2               ; [CPU_] |973| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |973| 
        MOV       AL,AR1                ; [CPU_] |973| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |973| 
        ; call occurs [#_sbOverLevelChk] ; [] |973| 
        CMPB      AL,#1                 ; [CPU_] |973| 
        BF        $C$L52,NEQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    *&FanStatus |= 0x18u;
;*** 976	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 975,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |975| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 976,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L50:    
;***	-----------------------g10:
;*** 966	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 966,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |966| 
        MOVB      XAR5,#8               ; [CPU_] |966| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |966| 
        MOV       AL,AR1                ; [CPU_] |966| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |966| 
        ; call occurs [#_sbUnderLevelChk] ; [] |966| 
        CMPB      AL,#1                 ; [CPU_] |966| 
        BF        $C$L52,NEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    *&FanStatus &= 0xffefu;
;*** 968	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 968,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |968| 
        B         $C$L52,UNC            ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L51:    
;***	-----------------------g12:
;*** 982	-----------------------    bACChgOver10AChkCnt = 0u;
;*** 983	-----------------------    bACChgOver20AChkCnt = 0u;
;*** 984	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 982,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |982| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 984,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |984| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 983,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |983| 
$C$L52:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x3db)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$376, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1496,column 1,is_stmt,address _sGetFanDuty

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
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1497,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1497| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x5da)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$378, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 521,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 525	-----------------------    if ( wSciForeceFanCtrl ) goto g29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 525,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |525| 
        BF        $C$L64,NEQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 530	-----------------------    if ( bPVMode == 1u ) goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 530,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L59,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 531	-----------------------    if ( !bPVMode ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 531,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |531| 
        BF        $C$L56,EQ             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 541	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g17;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 541,column 4,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |541| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |541| 
        CMPB      AL,#0                 ; [CPU_] |541| 
        BF        $C$L55,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 553	-----------------------    if ( *&FanStatus>>2&1u|*&FanStatus>>15|*&FanStatus>>6&1u ) goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 553,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |553| 
        MOV       AH,@_FanStatus        ; [CPU_] |553| 
        LSR       AL,2                  ; [CPU_] |553| 
        LSR       AH,15                 ; [CPU_] |553| 
        OR        AH,AL                 ; [CPU_] |553| 
        AND       AL,@_FanStatus,#0x0040 ; [CPU_] |553| 
        LSR       AL,6                  ; [CPU_] |553| 
        OR        AL,AH                 ; [CPU_] |553| 
        BF        $C$L54,NEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 553	-----------------------    if ( sbGetTxTempStatus() >= 3u ) goto g16;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |553| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |553| 
        CMPB      AL,#3                 ; [CPU_] |553| 
        B         $C$L54,HIS            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 553	-----------------------    if ( sbGetInvTempStatus() >= 3u ) goto g16;
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |553| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |553| 
        CMPB      AL,#3                 ; [CPU_] |553| 
        B         $C$L54,HIS            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 560	-----------------------    if ( ((*&FanStatus>>10|*&FanStatus)>>3|*&FanStatus)&2u ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 560,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |560| 
        LSR       AL,10                 ; [CPU_] |560| 
        OR        AL,@_FanStatus        ; [CPU_] |560| 
        LSR       AL,3                  ; [CPU_] |560| 
        OR        AL,@_FanStatus        ; [CPU_] |560| 
        TBIT      AL,#1                 ; [CPU_] |560| 
        BF        $C$L53,TC             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 560	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g15;
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |560| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |560| 
        CMPB      AL,#2                 ; [CPU_] |560| 
        B         $C$L53,HIS            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 560	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g15;
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |560| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |560| 
        CMPB      AL,#2                 ; [CPU_] |560| 
        B         $C$L53,HIS            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 567	-----------------------    if ( (*&FanStatus|*&FanStatus>>3|*&FanStatus>>5)&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 567,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |567| 
        MOV       AH,@_FanStatus        ; [CPU_] |567| 
        LSR       AL,3                  ; [CPU_] |567| 
        LSR       AH,5                  ; [CPU_] |567| 
        OR        AL,@_FanStatus        ; [CPU_] |567| 
        OR        AH,AL                 ; [CPU_] |567| 
        TBIT      AH,#0                 ; [CPU_] |567| 
        BF        $C$L57,TC             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 567	-----------------------    if ( sbGetTxTempStatus() ) goto g14;
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |567| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |567| 
        CMPB      AL,#0                 ; [CPU_] |567| 
        BF        $C$L57,NEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 567	-----------------------    if ( !sbGetInvTempStatus() ) goto g17;
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |567| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |567| 
        CMPB      AL,#0                 ; [CPU_] |567| 
        BF        $C$L55,EQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 573,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L53:    
;***	-----------------------g15:
;*** 563	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 563,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |563| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 566,column 4,is_stmt
        B         $C$L58,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L54:    
;***	-----------------------g16:
;*** 556	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 556,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |556| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 559,column 4,is_stmt
        B         $C$L58,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L55:    
;***	-----------------------g17:
;*** 544	-----------------------    wFANPWMTempNew = 0u;
;*** 545	-----------------------    bFan1status = 0u;
;*** 546	-----------------------    bFan2status = 0u;
;*** 552	-----------------------    goto g28;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 544,column 6,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |544| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 545,column 6,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |545| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 546,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |546| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 552,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L56:    
;***	-----------------------g18:
;*** 533	-----------------------    wFANPWMTemp = 30u;
;*** 534	-----------------------    wFANPWMTempPre = 30u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 533,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |533| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 534,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |534| 
$C$L57:    
;*** 535	-----------------------    wFANPWMTempNew = 30u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 535,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |535| 
$C$L58:    
;*** 536	-----------------------    bFan1status = 1u;
;*** 537	-----------------------    bFan2status = 1u;
;*** 538	-----------------------    goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 536,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |536| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 537,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |537| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 538,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L59:    
;***	-----------------------g19:
;*** 589	-----------------------    if ( bFan1status != 1u ) goto g28;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 589,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |589| 
        CMPB      AL,#1                 ; [CPU_] |589| 
        BF        $C$L62,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 589	-----------------------    if ( bFan2status == 1u ) goto g23;
        MOV       AL,@_bFan2status      ; [CPU_] |589| 
        CMPB      AL,#1                 ; [CPU_] |589| 
        BF        $C$L60,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 610	-----------------------    if ( bFan2status ) goto g28;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 610,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |610| 
        BF        $C$L62,NEQ            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 612	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 612,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |612| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 615,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L60:    
;***	-----------------------g23:
;*** 591	-----------------------    asm(" NOP ");
;*** 592	-----------------------    ++bFanDelayCnt;
;*** 593	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&0x8u ) goto g26;
 NOP 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 592,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |592| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 593,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |593| 
        TBIT      *+XAR4[1],#3          ; [CPU_] |593| 
        BF        $C$L61,TC             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 603	-----------------------    if ( bFanDelayCnt < 3u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 603,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |603| 
        CMPB      AL,#3                 ; [CPU_] |603| 
        B         $C$L64,LO             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 605	-----------------------    bFanDelayCnt = 3u;
;*** 606	-----------------------    *((volatile struct GPADAT_BITS *)C$1+2L) |= 0x100u;
;*** 606	-----------------------    goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 605,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,UNC ; [CPU_] |605| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 606,column 6,is_stmt
        OR        *+XAR4[2],#0x0100     ; [CPU_] |606| 
        B         $C$L64,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L61:    
;***	-----------------------g26:
;*** 595	-----------------------    if ( bFanDelayCnt < 9u ) goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 595,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |595| 
        CMPB      AL,#9                 ; [CPU_] |595| 
        B         $C$L64,LO             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 597	-----------------------    bFanDelayCnt = 9u;
;*** 598	-----------------------    *(&GpioDataRegs+2L) |= 0x100u;
;*** 598	-----------------------    goto g29;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 597,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,UNC ; [CPU_] |597| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 598,column 6,is_stmt
        OR        @_GpioDataRegs+2,#0x0100 ; [CPU_] |598| 
        B         $C$L64,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L62:    
;***	-----------------------g28:
;*** 624	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 624,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0100 ; [CPU_] |624| 
$C$L63:    
;*** 625	-----------------------    asm(" NOP ");
;*** 626	-----------------------    bFanDelayCnt = 0u;
 NOP 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 626,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |626| 
$C$L64:    
;***	-----------------------g29:
;*** 630	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g35;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 630,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |630| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |630| 
        B         $C$L66,LO             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 647	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g34;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 647,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |647| 
        B         $C$L70,LOS            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    if ( bFan1status != 1u || bFan2status != 1u ) goto g33;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 649,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |649| 
        CMPB      AL,#1                 ; [CPU_] |649| 
        BF        $C$L65,NEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
        MOV       AL,@_bFan2status      ; [CPU_] |649| 
        CMPB      AL,#1                 ; [CPU_] |649| 
        BF        $C$L65,NEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    if ( !(*&GpioDataRegs&0x100u) ) goto g40;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 651,column 4,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |651| 
        BF        $C$L71,NTC            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
$C$L65:    
;***	-----------------------g33:
;*** 661	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 661,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |661| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 663,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L66:    
;***	-----------------------g35:
;*** 632	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 632,column 3,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |632| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |632| 
        CMPB      AL,#0                 ; [CPU_] |632| 
        BF        $C$L67,NEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 638	-----------------------    wFanSpdPrd = 5u;
;*** 638	-----------------------    goto g38;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 638,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |638| 
        B         $C$L68,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L67:    
;***	-----------------------g37:
;*** 634	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 634,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |634| 
$C$L68:    
;***	-----------------------g38:
;*** 640	-----------------------    ++wFANSpeedCtrlDly;
;*** 640	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g40;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 640,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |640| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |640| 
        B         $C$L71,HI             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 642	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 642,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |642| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |642| 
$C$L69:    
;*** 643	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 643,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |643| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |643| 
$C$L70:    
;*** 644	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 644,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |644| 
$C$L71:    
;***	-----------------------g40:
;*** 671	-----------------------    if ( wFanControlStatus ) goto g42;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 671,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |671| 
        BF        $C$L72,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 673,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |673| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |673| 
        ; call occurs [#_sSetFanControlStatus] ; [] |673| 
$C$L72:    
;***	-----------------------g42:
;*** 675	-----------------------    if ( wFANPWMTemp >= 100u ) goto g44;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 675,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |675| 
        CMPB      AL,#100               ; [CPU_] |675| 
        B         $C$L73,HIS            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 681	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 681	-----------------------    goto g45;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 681,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |681| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |681| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |681| 
        B         $C$L74,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$L73:    
;***	-----------------------g44:
;*** 677	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 677,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |677| 
$C$L74:    
;***	-----------------------g45:
;*** 683	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 684	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 683,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |683| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |683| 
        ADDB      AL,#15                ; [CPU_] |683| 
        MOVU      ACC,AL                ; [CPU_] |683| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |683| 
        MOVB      AH,#3                 ; [CPU_] |683| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |683| 
        ; call occurs [#_sSetFANDuty] ; [] |683| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 684,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |684| 
        MOV       @_wFanPWM,AL          ; [CPU_] |684| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$393, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 800,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 802	-----------------------    if ( (*(&GpioDataRegs+1)&0x10) == 0 || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 802,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |802| 
        BF        $C$L75,NTC            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |802| 
        BF        $C$L75,TC             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 804	-----------------------    *&FanStatus |= 0x400u;
;*** 804	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 806	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 804,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |804| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 806,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |806| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 804,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |804| 
$C$L75:    
;***	-----------------------g3:
;*** 808	-----------------------    if ( *(&GpioDataRegs+1)&0x10u || *&FanStatus&0x800u ) goto g5;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 808,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |808| 
        BF        $C$L76,TC             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |808| 
        BF        $C$L76,TC             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 810	-----------------------    *&FanStatus |= 0x800u;
;*** 810	-----------------------    *&FanStatus &= 0xfbffu;
;*** 812	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 810,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |810| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 812,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |812| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 810,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |810| 
$C$L76:    
;***	-----------------------g5:
;*** 816	-----------------------    if ( (*(&GpioDataRegs+1)&0x20) == 0 || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 816,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |816| 
        BF        $C$L77,NTC            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |816| 
        BF        $C$L77,TC             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 818	-----------------------    *&FanStatus |= 0x1000u;
;*** 818	-----------------------    *&FanStatus &= 0xdfffu;
;*** 820	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 818,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |818| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 820,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |820| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 818,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |818| 
$C$L77:    
;***	-----------------------g7:
;*** 822	-----------------------    if ( *(&GpioDataRegs+1)&0x20u || *&FanStatus&0x2000u ) goto g9;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 822,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |822| 
        BF        $C$L78,TC             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |822| 
        BF        $C$L78,TC             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 824	-----------------------    *&FanStatus |= 0x2000u;
;*** 824	-----------------------    *&FanStatus &= 0xefffu;
;*** 826	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 824,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |824| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 826,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |826| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 824,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |824| 
$C$L78:    
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$395, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 688,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]

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
;*** 692	-----------------------    if ( *&GpioDataRegs&0x100u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 692,column 2,is_stmt
        TBIT      @_GpioDataRegs,#8     ; [CPU_] |692| 
        BF        $C$L79,TC             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 694,column 3,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |694| 
        ; call occurs [#_sdwGetWarningCode] ; [] |694| 
        TBIT      AL,#10                ; [CPU_] |694| 
        BF        $C$L82,TC             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    wFan1LockStatus = 0u;
;*** 696	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 696,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |696| 
        B         $C$L82,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L79:    
;***	-----------------------g4:
;*** 701	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 701,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |701| 
        CMPB      AL,#1                 ; [CPU_] |701| 
        BF        $C$L80,EQ             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 718	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 718,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |718| 
        CMPB      AL,#8                 ; [CPU_] |718| 
        B         $C$L81,HIS            ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 720	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 720,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |720| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |720| 
        CMPB      AL,#16                ; [CPU_] |720| 
        B         $C$L82,LO             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    wFan1LockCheckTime = 0u;
;*** 723	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 723,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |723| 
        B         $C$L81,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L80:    
;***	-----------------------g8:
;*** 703	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 703,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |703| 
        CMPB      AL,#10                ; [CPU_] |703| 
        B         $C$L81,LOS            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 705	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 705,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |705| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |705| 
        CMPB      AL,#5                 ; [CPU_] |705| 
        B         $C$L82,LO             ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 707	-----------------------    wFan1LockCheckTime = 0u;
;*** 708	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 708,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |708| 
$C$L81:    
;***	-----------------------g11:
;*** 713	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 713,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |713| 
$C$L82:    
;***	-----------------------g12:
;*** 732	-----------------------    wFan1LockCheckCnt = 0u;
;*** 734	-----------------------    if ( *(&GpioDataRegs+1)&2u ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 732,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |732| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 734,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#1   ; [CPU_] |734| 
        BF        $C$L83,TC             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 736	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 736,column 3,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |736| 
        ; call occurs [#_sdwGetWarningCode] ; [] |736| 
        TBIT      AL,#10                ; [CPU_] |736| 
        BF        $C$L86,TC             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    wFan2LockStatus = 0u;
;*** 738	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 738,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |738| 
        B         $C$L86,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L83:    
;***	-----------------------g15:
;*** 743	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 743,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |743| 
        CMPB      AL,#1                 ; [CPU_] |743| 
        BF        $C$L84,EQ             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 760	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 760,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |760| 
        CMPB      AL,#8                 ; [CPU_] |760| 
        B         $C$L85,HIS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 762	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 762,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |762| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |762| 
        CMPB      AL,#16                ; [CPU_] |762| 
        B         $C$L86,LO             ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    wFan2LockCheckTime = 0u;
;*** 765	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 765,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |765| 
        B         $C$L85,UNC            ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L84:    
;***	-----------------------g19:
;*** 745	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 745,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |745| 
        CMPB      AL,#10                ; [CPU_] |745| 
        B         $C$L85,LOS            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 747	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 747,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |747| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |747| 
        CMPB      AL,#5                 ; [CPU_] |747| 
        B         $C$L86,LO             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 749	-----------------------    wFan2LockCheckTime = 0u;
;*** 750	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 750,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |750| 
$C$L85:    
;***	-----------------------g22:
;*** 755	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 755,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |755| 
$C$L86:    
;***	-----------------------g23:
;*** 774	-----------------------    wFan2LockCheckCnt = 0u;
;*** 776	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 776,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |776| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 774,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |774| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 776,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L87,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L88,NEQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L87:    
;*** 778	-----------------------    sSetWarningCode(1024uL);
;*** 779	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 778,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |778| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |778| 
        ; call occurs [#_sSetWarningCode] ; [] |778| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 779,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |779| 
        CMPB      AL,#4                 ; [CPU_] |779| 
        BF        $C$L89,EQ             ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
        CMPB      AL,#3                 ; [CPU_] |779| 
        BF        $C$L89,EQ             ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
        CMPB      AL,#5                 ; [CPU_] |779| 
        BF        $C$L89,EQ             ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
;*** 781	-----------------------    sSetFaultCode(19u);
;*** 782	-----------------------    OSEventSend(1u, 1u);
;*** 782	-----------------------    goto g27;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 781,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |781| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |781| 
        ; call occurs [#_sSetFaultCode] ; [] |781| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 782,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |782| 
        MOVB      AH,#1                 ; [CPU_] |782| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |782| 
        ; call occurs [#_OSEventSend] ; [] |782| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L88:    
;***	-----------------------g26:
;*** 787	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 787,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |787| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |787| 
        ; call occurs [#_sClrWarningCode] ; [] |787| 
$C$L89:    
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$406, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1384,column 1,is_stmt,address _sDryRelayAction

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
;** 1393	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1393,column 3,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1393| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1393| 
        CMPB      AL,#0                 ; [CPU_] |1393| 
        BF        $C$L90,NEQ            ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1395,column 4,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1395| 
        ; call occurs [#_sbGetBatLow] ; [] |1395| 
        CMPB      AL,#1                 ; [CPU_] |1395| 
        BF        $C$L93,EQ             ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1395	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1395| 
        ; call occurs [#_sbGetBatUnder] ; [] |1395| 
        CMPB      AL,#1                 ; [CPU_] |1395| 
        BF        $C$L91,NEQ            ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1395	-----------------------    goto g8;
        B         $C$L93,UNC            ; [CPU_] |1395| 
        ; branch occurs ; [] |1395| 
$C$L90:    
;***	-----------------------g4:
;** 1407	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1407,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1407| 
        CMPB      AL,#1                 ; [CPU_] |1407| 
        BF        $C$L93,EQ             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1411	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1411,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1411| 
        BF        $C$L92,EQ             ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$L91:    
;***	-----------------------g6:
;** 1411	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1411| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1411| 
        CMPB      AL,#13                ; [CPU_] |1411| 
        BF        $C$L94,NEQ            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$L92:    
;***	-----------------------g7:
;** 1413	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1413	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1413,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1413| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L93:    
;***	-----------------------g8:
;** 1409	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1409,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1409| 
$C$L94:    
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$413, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x4e7)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1256,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

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
;** 1261	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1256| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1261,column 2,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1261| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1261| 
        CMPB      AL,#0                 ; [CPU_] |1261| 
        BF        $C$L95,EQ             ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1267	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1269	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1267,column 3,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1267| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1267| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1267| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1267| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1269,column 3,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1269| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1269| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1269| 
        B         $C$L96,HIS            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1271	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1271	-----------------------    goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1271,column 4,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1271| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1271| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1271| 
        B         $C$L96,UNC            ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$L95:    
;***	-----------------------g4:
;** 1263	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1263,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1263| 
$C$L96:    
;***	-----------------------g5:
;** 1275	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1275,column 2,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1275| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1275| 
        MOVZ      AR1,AL                ; [CPU_] |1275| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1275| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1275| 
        MOV       AH,AR1                ; [CPU_] |1275| 
        CMP       AH,AL                 ; [CPU_] |1275| 
        B         $C$L97,LOS            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1281	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1281,column 3,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1281| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1281| 
        B         $C$L98,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L97:    
;***	-----------------------g7:
;** 1277	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1277,column 3,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1277| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1277| 
$C$L98:    
;***	-----------------------g8:
;** 1284	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1285	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1277| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1284,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1284| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1284| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("I$$DIV")
	.dwattr $C$DW$426, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1284| 
        ; call occurs [#I$$DIV] ; [] |1284| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1285,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1285| 
        B         $C$L99,HIS            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1287,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1287| 
$C$L99:    
;***	-----------------------g10:
;** 1290	-----------------------    if ( g_uwBatWeakFlg ) goto g14;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1290,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1290| 
        BF        $C$L100,NEQ           ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1292,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1292| 
        MOV       AH,PL                 ; [CPU_] |1292| 
        MOVZ      AR5,AR2               ; [CPU_] |1292| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1292| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1292| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1292| 
        CMPB      AL,#1                 ; [CPU_] |1292| 
        BF        $C$L102,NEQ           ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    g_uwBatWeakFlg = 1u;
;** 1295	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g18;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1294,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1294| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1295,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1295| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1295| 
        MOVB      AH,#10                ; [CPU_] |1295| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("U$$MOD")
	.dwattr $C$DW$429, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1295| 
        ; call occurs [#U$$MOD] ; [] |1295| 
        CMPB      AL,#3                 ; [CPU_] |1295| 
        BF        $C$L102,NEQ           ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
;** 1297	-----------------------    sSetInvChgStatus(10u);
;** 1297	-----------------------    goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1297,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1297| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1297| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1297| 
        B         $C$L102,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L100:    
;***	-----------------------g14:
;** 1303	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g16;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1303,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1303| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1303| 
        MOVZ      AR5,AR2               ; [CPU_] |1303| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1303| 
        ; call occurs [#_sbOverLevelChk] ; [] |1303| 
        CMPB      AL,#1                 ; [CPU_] |1303| 
        BF        $C$L101,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1305,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1305| 
$C$L101:    
;***	-----------------------g16:
;** 1307	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g18;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1307,column 3,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1307| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1307| 
        MOVB      AH,#10                ; [CPU_] |1307| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("U$$MOD")
	.dwattr $C$DW$433, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1307| 
        ; call occurs [#U$$MOD] ; [] |1307| 
        CMPB      AL,#3                 ; [CPU_] |1307| 
        BF        $C$L102,NEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    g_uwBatWeakFlg = 0u;
;** 1310	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1309,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1309| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1310,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1310| 
$C$L102:    
;***	-----------------------g18:
;** 1314	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1314,column 2,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1314| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1314| 
        CMPB      AL,#2                 ; [CPU_] |1314| 
        BF        $C$L103,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1314| 
        CMPB      AL,#3                 ; [CPU_] |1314| 
        BF        $C$L103,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1317	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1318	-----------------------    goto g21;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1317,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1317| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1317| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1318,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1318| 
        ; branch occurs ; [] |1318| 
$C$L103:    
;***	-----------------------g20:
;** 1321	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1321,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1321| 
$C$L104:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$436, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1326,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$16")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$16]
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;** 1329	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1326| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1329,column 2,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1329| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1329| 
        CMPB      AL,#1                 ; [CPU_] |1329| 
        BF        $C$L105,NEQ           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1331	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1331,column 3,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1331| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1331| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1331| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$16 ; [CPU_U] |1331| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1331| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1331| 
        ; call occurs [#_sbOverLevelChk] ; [] |1331| 
        CMPB      AL,#1                 ; [CPU_] |1331| 
        BF        $C$L105,NEQ           ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1333	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1334	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$16 ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1333,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$16,#0 ; [CPU_] |1333| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1334,column 4,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1334| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1334| 
$C$L105:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x539)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$445, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x53b)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1340,column 1,is_stmt,address _sBatOpenChk

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
;** 1341	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1341,column 2,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1341| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1341| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1341| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1341| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1341| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1341| 
        CMPB      AL,#1                 ; [CPU_] |1341| 
        BF        $C$L106,NEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1343,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1343| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1343| 
        ; call occurs [#_sSetWarningCode] ; [] |1343| 
$C$L106:    
;***	-----------------------g3:
;** 1346	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1346,column 2,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1346| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1346| 
        TBIT      AL,#6                 ; [CPU_] |1346| 
        BF        $C$L107,TC            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1373	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1373,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1373| 
        BF        $C$L110,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
        CMPB      AL,#6                 ; [CPU_] |1373| 
        BF        $C$L110,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1377	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1377	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1377,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1377| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g6:
;** 1348	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1348,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1348| 
        BF        $C$L108,EQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
        CMPB      AL,#6                 ; [CPU_] |1348| 
        BF        $C$L108,EQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
;** 1348	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1348| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1348| 
        CMPB      AL,#0                 ; [CPU_] |1348| 
        BF        $C$L108,NEQ           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
;** 1351	-----------------------    sSetFaultCode(27u);
;** 1352	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1351,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1351| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1351| 
        ; call occurs [#_sSetFaultCode] ; [] |1351| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1352,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1352| 
        MOVB      AH,#1                 ; [CPU_] |1352| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1352| 
        ; call occurs [#_OSEventSend] ; [] |1352| 
$C$L108:    
;***	-----------------------g9:
;** 1354	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1354,column 3,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1354| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1354| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1354| 
        B         $C$L109,LO            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    if ( (++wBatOkChkCnt) < 750u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1356,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1356| 
        CMP       @_wBatOkChkCnt,#750   ; [CPU_] |1356| 
        B         $C$L110,LO            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1358	-----------------------    wBatOkChkCnt = 0u;
;** 1359	-----------------------    sClrWarningCode(64uL);
;** 1360	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1358,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1358| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1359,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1359| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1359| 
        ; call occurs [#_sClrWarningCode] ; [] |1359| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1360,column 5,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1360| 
        ; call occurs [#_swGetFaultCode] ; [] |1360| 
        CMPB      AL,#27                ; [CPU_] |1360| 
        BF        $C$L110,NEQ           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1362	-----------------------    sSetFaultCode(0u);
;** 1362	-----------------------    goto g14;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1362,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1362| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1362| 
        ; call occurs [#_sSetFaultCode] ; [] |1362| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g13:
;** 1368	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1368,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1368| 
$C$L110:    
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x565)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$460, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1187,column 1,is_stmt,address _sBatCapPercent

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
;** 1190	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1190,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1190| 
        CMPB      AL,#4                 ; [CPU_] |1190| 
        BF        $C$L111,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        CMPB      AL,#5                 ; [CPU_] |1190| 
        BF        $C$L112,NEQ           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$L111:    
;** 1190	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1190| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1190| 
        CMPB      AL,#2                 ; [CPU_] |1190| 
        BF        $C$L116,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1190	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1190| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1190| 
        CMPB      AL,#9                 ; [CPU_] |1190| 
        BF        $C$L116,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$L112:    
;***	-----------------------g4:
;** 1227	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1227,column 3,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1227| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1227| 
        MOVB      AH,#2                 ; [CPU_] |1227| 
        ADD       AH,AL                 ; [CPU_] |1227| 
        MOVZ      AR1,AH                ; [CPU_] |1227| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1227| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1227| 
        MOV       AH,AR1                ; [CPU_] |1227| 
        CMP       AH,AL                 ; [CPU_] |1227| 
        B         $C$L122,HI            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
;** 1233	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1233,column 4,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1233| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1233| 
        CMPB      AL,#1                 ; [CPU_] |1233| 
        BF        $C$L114,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1237	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1237,column 9,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1237| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1237| 
        CMPB      AL,#2                 ; [CPU_] |1237| 
        BF        $C$L113,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1241	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1241,column 9,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1241| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1241| 
        CMPB      AL,#4                 ; [CPU_] |1241| 
        BF        $C$L115,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1243	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1243,column 5,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1243| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1243| 
        MOVZ      AR1,AL                ; [CPU_] |1243| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1243| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1243| 
        MOV       T,AL                  ; [CPU_] |1243| 
        MOV       AL,AR1                ; [CPU_] |1243| 
        SUB       T,AL                  ; [CPU_] |1243| 
        MPYB      ACC,T,#5              ; [CPU_] |1243| 
        ADDB      AL,#-10               ; [CPU_] |1243| 
        LSR       AL,2                  ; [CPU_] |1243| 
        B         $C$L115,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L113:    
;***	-----------------------g9:
;** 1239	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1240	-----------------------    goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1239,column 5,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1239| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1239| 
        MOVZ      AR1,AL                ; [CPU_] |1239| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1239| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1239| 
        MOV       T,AL                  ; [CPU_] |1239| 
        MOV       AL,AR1                ; [CPU_] |1239| 
        SUB       T,AL                  ; [CPU_] |1239| 
        MPYB      ACC,T,#5              ; [CPU_] |1239| 
        ADDB      AL,#-10               ; [CPU_] |1239| 
        LSR       AL,1                  ; [CPU_] |1239| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1240,column 4,is_stmt
        B         $C$L115,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L114:    
;***	-----------------------g10:
;** 1235	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1235,column 5,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1235| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1235| 
        MOVZ      AR1,AL                ; [CPU_] |1235| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1235| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1235| 
        MOV       T,AL                  ; [CPU_] |1235| 
        MOV       AL,AR1                ; [CPU_] |1235| 
        SUB       T,AL                  ; [CPU_] |1235| 
        MPYB      ACC,T,#5              ; [CPU_] |1235| 
        ADDB      AL,#-10               ; [CPU_] |1235| 
$C$L115:    
;***	-----------------------g11:
;** 1246	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1246,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1246| 
        B         $C$L121,HI            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1246	-----------------------    goto g25;
        B         $C$L123,UNC           ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L116:    
;***	-----------------------g12:
;** 1193	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1193,column 3,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1193| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1193| 
        MOVZ      AR1,AL                ; [CPU_] |1193| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1193| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1193| 
        MOV       AH,AR1                ; [CPU_] |1193| 
        CMP       AH,AL                 ; [CPU_] |1193| 
        B         $C$L122,HI            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1199	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1199,column 4,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1199| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1199| 
        ADDB      AL,#-2                ; [CPU_] |1199| 
        MOVZ      AR1,AL                ; [CPU_] |1199| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1199| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1199| 
        MOV       AH,AR1                ; [CPU_] |1199| 
        CMP       AH,AL                 ; [CPU_] |1199| 
        B         $C$L117,HIS           ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1199| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1199| 
        CMPB      AL,#5                 ; [CPU_] |1199| 
        B         $C$L121,LO            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$L117:    
;***	-----------------------g15:
;** 1205	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1205,column 5,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1205| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1205| 
        CMPB      AL,#1                 ; [CPU_] |1205| 
        BF        $C$L119,EQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1209	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1209,column 10,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1209| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1209| 
        CMPB      AL,#2                 ; [CPU_] |1209| 
        BF        $C$L118,EQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1213	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1213,column 10,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1213| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1213| 
        CMPB      AL,#4                 ; [CPU_] |1213| 
        BF        $C$L120,NEQ           ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1215	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1215	-----------------------    goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1215,column 6,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1215| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1215| 
        MOV       T,AL                  ; [CPU_] |1215| 
        MPYB      ACC,T,#5              ; [CPU_] |1215| 
        SUB       AL,#2300              ; [CPU_] |1215| 
        LSR       AL,2                  ; [CPU_] |1215| 
        B         $C$L120,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L118:    
;***	-----------------------g19:
;** 1211	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1212	-----------------------    goto g21;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1211,column 6,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1211| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1211| 
        MOV       T,AL                  ; [CPU_] |1211| 
        MPYB      ACC,T,#5              ; [CPU_] |1211| 
        SUB       AL,#1150              ; [CPU_] |1211| 
        LSR       AL,1                  ; [CPU_] |1211| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1212,column 5,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L119:    
;***	-----------------------g20:
;** 1207	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1207,column 6,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1207| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1207| 
        MOV       T,AL                  ; [CPU_] |1207| 
        MPYB      ACC,T,#5              ; [CPU_] |1207| 
        SUB       AL,#575               ; [CPU_] |1207| 
$C$L120:    
;***	-----------------------g21:
;** 1218	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1218,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1218| 
        B         $C$L123,LOS           ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1220	-----------------------    wLevelTemp = 95u;
;** 1220	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1220,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1220| 
        B         $C$L123,UNC           ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L121:    
;***	-----------------------g23:
;** 1201	-----------------------    wLevelTemp = 100u;
;** 1202	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1201,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1201| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1202,column 4,is_stmt
        B         $C$L123,UNC           ; [CPU_] |1202| 
        ; branch occurs ; [] |1202| 
$C$L122:    
;***	-----------------------g24:
;** 1195	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1195,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
$C$L123:    
;***	-----------------------g25:
;** 1252	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1252,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1252| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$487, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x592)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1427,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1428	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1428,column 3,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1428| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1428| 
        CMPB      AL,#1                 ; [CPU_] |1428| 
        BF        $C$L124,NEQ           ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1430,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1430| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1430| 
        CMPB      AL,#0                 ; [CPU_] |1430| 
        BF        $C$L125,EQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1430	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1430| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1430| 
        CMPB      AL,#3                 ; [CPU_] |1430| 
        B         $C$L125,HI            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1432	-----------------------    sdwGetWarningCode();
;** 1442	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1442	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1432,column 5,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1432| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1432| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1442,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1442| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1442| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L124:    
;***	-----------------------g5:
;** 1448	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1448,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1448| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1448| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1448| 
$C$L125:    
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x5aa)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$495, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1518,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_dwTimeoutCnt$18")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_addr _dwTimeoutCnt$18]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_dwVoltHiCnt$17")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_addr _dwVoltHiCnt$17]

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
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1523,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1523| 
        ; call occurs [#_swGetEEBMActive] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L130,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1532	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1532,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1532| 
        BF        $C$L128,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1534	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1534,column 3,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1534| 
        MOVZ      AR1,AL                ; [CPU_] |1534| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1534| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1534| 
        MOV       AH,AR1                ; [CPU_] |1534| 
        CMP       AH,AL                 ; [CPU_] |1534| 
        B         $C$L126,LOS           ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
;** 1540	-----------------------    dwVoltHiCnt = 0uL;
;** 1540	-----------------------    goto g6;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1540,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1540| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1540| 
        B         $C$L127,UNC           ; [CPU_] |1540| 
        ; branch occurs ; [] |1540| 
$C$L126:    
;***	-----------------------g5:
;** 1536	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1536,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1536| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1536| 
$C$L127:    
;***	-----------------------g6:
;** 1543	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1544	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1543,column 3,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1543| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1543| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1543| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1543| 
        MOVL      XT,ACC                ; [CPU_] |1543| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1543| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1544,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$17  ; [CPU_] |1544| 
        B         $C$L132,HI            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    dwVoltHiCnt = 0uL;
;** 1547	-----------------------    wBattMgtFlag = 1u;
;** 1548	-----------------------    sSetWarningCode(524288uL);
;** 1548	-----------------------    goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1546,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1546| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1548,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1548| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1546,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1546| 
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1547,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1547| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1548,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1548| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1548| 
        ; call occurs [#_sSetWarningCode] ; [] |1548| 
        B         $C$L132,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L128:    
;***	-----------------------g8:
;** 1553	-----------------------    ++dwTimeoutCnt;
;** 1554	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1555	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1553,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1553| 
        ADDL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1553| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1554,column 3,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1554| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1554| 
        MOVL      XAR4,#180000          ; [CPU_U] |1554| 
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1554| 
        MOVL      XT,XAR4               ; [CPU_] |1554| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1554| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1555,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$18 ; [CPU_] |1555| 
        B         $C$L129,LOS           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1555	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1555| 
        ; call occurs [#_sbGetBatUnder] ; [] |1555| 
        CMPB      AL,#0                 ; [CPU_] |1555| 
        BF        $C$L132,EQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$L129:    
;***	-----------------------g10:
;** 1557	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1557,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1557| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1559,column 4,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L130:    
;***	-----------------------g11:
;** 1525	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1525,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1525| 
        MOVW      DP,#_dwVoltHiCnt$17   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$17,ACC  ; [CPU_] |1525| 
$C$L131:    
;** 1526	-----------------------    dwTimeoutCnt = 0uL;
;** 1527	-----------------------    wBattMgtFlag = 0u;
;** 1528	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$18  ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1528,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1528| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1526,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$18,ACC ; [CPU_] |1526| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1527,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1527| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1528,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1528| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1528| 
        ; call occurs [#_sClrWarningCode] ; [] |1528| 
$C$L132:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$509, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 187,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 191	-----------------------    sBusModuleInit();
;*** 192	-----------------------    sBatModuleInit();
;*** 193	-----------------------    sProtModuleInit();
;*** 194	-----------------------    sTempModuleUpdate();
;*** 195	-----------------------    sSetFanControlStatus(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 189	-----------------------    bBusBatProtTimerCnt = 0u;
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
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 191,column 2,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sBusModuleInit")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sBusModuleInit      ; [CPU_] |191| 
        ; call occurs [#_sBusModuleInit] ; [] |191| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 192,column 2,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |192| 
        ; call occurs [#_sBatModuleInit] ; [] |192| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 193,column 2,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |193| 
        ; call occurs [#_sProtModuleInit] ; [] |193| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 194,column 2,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |194| 
        ; call occurs [#_sTempModuleUpdate] ; [] |194| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 195,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |195| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |195| 
        ; call occurs [#_sSetFanControlStatus] ; [] |195| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 189,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |189| 
$C$L133:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 199	-----------------------    event = OSMaskEventPend(0u);
;*** 200	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 199,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |199| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |199| 
        ; call occurs [#_OSMaskEventPend] ; [] |199| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 200,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |200| 
        BF        $C$L133,NTC           ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 202	-----------------------    sBusAvgVoltAdj((unsigned)swBusAvgVoltCal(), 0u);
;*** 203	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 204	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 205	-----------------------    sSetBatTempAvgSample(swBatTempSampleAvgCal());
;*** 206	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 207	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 202,column 4,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swBusAvgVoltCal")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swBusAvgVoltCal     ; [CPU_] |202| 
        ; call occurs [#_swBusAvgVoltCal] ; [] |202| 
        MOVB      AH,#0                 ; [CPU_] |202| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |202| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |202| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 203,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |203| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |203| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |203| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |203| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 204,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |204| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |204| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |204| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |204| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 205,column 4,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swBatTempSampleAvgCal")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swBatTempSampleAvgCal ; [CPU_] |205| 
        ; call occurs [#_swBatTempSampleAvgCal] ; [] |205| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetBatTempAvgSample")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetBatTempAvgSample ; [CPU_] |205| 
        ; call occurs [#_sSetBatTempAvgSample] ; [] |205| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 206,column 4,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |206| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |206| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |206| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |206| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 207,column 4,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |207| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |207| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 208	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
;*** 209	-----------------------    sSetTempDegreeBat((unsigned)swBatTempCal(swGetBatTempAvgSample()));
;*** 211	-----------------------    if ( bSetForceTemp ) goto g6;
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |207| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |207| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 208,column 4,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |208| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |208| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |208| 
        ; call occurs [#_swInvTempCal] ; [] |208| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |208| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |208| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 209,column 4,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatTempAvgSample")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatTempAvgSample ; [CPU_] |209| 
        ; call occurs [#_swGetBatTempAvgSample] ; [] |209| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swBatTempCal")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swBatTempCal        ; [CPU_] |209| 
        ; call occurs [#_swBatTempCal] ; [] |209| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetTempDegreeBat")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetTempDegreeBat   ; [CPU_] |209| 
        ; call occurs [#_sSetTempDegreeBat] ; [] |209| 
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 211,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |211| 
        BF        $C$L134,NEQ           ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$DW$L$_sBusBatProtectTask$5$B:
;*** 213	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 213,column 5,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |213| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |213| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |213| 
        ; call occurs [#_swTxtTempCal] ; [] |213| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |213| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |213| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$L134:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 211,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$6$B:
;***	-----------------------g6:
;*** 217	-----------------------    sInvChgControl();
;*** 218	-----------------------    sInvChgCurrCal();
;*** 220	-----------------------    sBatVoltOverFloatChk(150u);
;*** 223	-----------------------    if ( bPVMode != 3u ) goto g12;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 217,column 4,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |217| 
        ; call occurs [#_sInvChgControl] ; [] |217| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 218,column 4,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |218| 
        ; call occurs [#_sInvChgCurrCal] ; [] |218| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 220,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |220| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |220| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |220| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 223,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |223| 
        CMPB      AL,#3                 ; [CPU_] |223| 
        BF        $C$L136,NEQ           ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 223	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g12;
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |223| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |223| 
        CMPB      AL,#2                 ; [CPU_] |223| 
        BF        $C$L136,EQ            ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 223	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g12;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |223| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |223| 
        CMPB      AL,#3                 ; [CPU_] |223| 
        BF        $C$L136,EQ            ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 226	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g11;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 226,column 5,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |226| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |226| 
        CMPB      AL,#50                ; [CPU_] |226| 
        B         $C$L135,HIS           ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 234	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;*** 235	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;*** 236	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 234,column 6,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |234| 
        ; call occurs [#_swGetBatteryPcs] ; [] |234| 
        MOV       T,AL                  ; [CPU_] |234| 
        MPYB      ACC,T,#215            ; [CPU_] |234| 
        LSR       AL,1                  ; [CPU_] |234| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |234| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |234| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 235,column 6,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |235| 
        ; call occurs [#_swGetBatteryPcs] ; [] |235| 
        MOV       T,AL                  ; [CPU_] |235| 
        MPYB      ACC,T,#235            ; [CPU_] |235| 
        LSR       AL,1                  ; [CPU_] |235| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |235| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |235| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 236,column 6,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |236| 
        ; call occurs [#_swGetBatteryPcs] ; [] |236| 
        MOV       T,AL                  ; [CPU_] |236| 
        MPYB      ACC,T,#115            ; [CPU_] |236| 
        B         $C$L137,UNC           ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L135:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 226,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 228	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;*** 229	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;*** 230	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 228,column 6,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |228| 
        ; call occurs [#_swGetBatteryPcs] ; [] |228| 
        MOV       T,AL                  ; [CPU_] |228| 
        MPYB      ACC,T,#105            ; [CPU_] |228| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |228| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |228| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 229,column 6,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |229| 
        ; call occurs [#_swGetBatteryPcs] ; [] |229| 
        MOV       T,AL                  ; [CPU_] |229| 
        MPYB      ACC,T,#115            ; [CPU_] |229| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |229| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |229| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 230,column 6,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |230| 
        ; call occurs [#_swGetBatteryPcs] ; [] |230| 
        MOV       T,AL                  ; [CPU_] |230| 
        MPYB      ACC,T,#110            ; [CPU_] |230| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 231,column 5,is_stmt
        B         $C$L137,UNC           ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L136:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 223,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 241	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;*** 242	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;*** 243	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 241,column 5,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |241| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |241| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |241| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |241| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 242,column 5,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |242| 
        ; call occurs [#_swGetBatteryPcs] ; [] |242| 
        MOV       T,AL                  ; [CPU_] |242| 
        MPYB      ACC,T,#10             ; [CPU_] |242| 
        MOVL      *-SP[2],ACC           ; [CPU_] |242| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |242| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |242| 
        MOV       AH,AL                 ; [CPU_] |242| 
        MOV       AL,*-SP[2]            ; [CPU_] |242| 
        ADD       AL,AH                 ; [CPU_] |242| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |242| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |242| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 243,column 5,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |243| 
        ; call occurs [#_swGetBatteryPcs] ; [] |243| 
        MOV       T,AL                  ; [CPU_] |243| 
        MPYB      ACC,T,#5              ; [CPU_] |243| 
        MOVL      *-SP[2],ACC           ; [CPU_] |243| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |243| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |243| 
        MOV       AH,AL                 ; [CPU_] |243| 
        MOV       AL,*-SP[2]            ; [CPU_] |243| 
        ADD       AL,AH                 ; [CPU_] |243| 
        MOV       *-SP[2],AL            ; [CPU_] |243| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$L137:    
$C$DW$L$_sBusBatProtectTask$13$B:
;***	-----------------------g13:
;*** 245	-----------------------    sBatVoltUnderChk(150u);
;*** 246	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 248	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g15;
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |243| 
        ; call occurs [#_sSetBatLowVolt] ; [] |243| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 245,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |245| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |245| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |245| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 246,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |246| 
        MOVB      AH,#1                 ; [CPU_] |246| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |246| 
        ; call occurs [#_sBatVoltLowChk] ; [] |246| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 248,column 4,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |248| 
        ; call occurs [#_swGetBatteryPcs] ; [] |248| 
        CMPB      AL,#4                 ; [CPU_] |248| 
        BF        $C$L138,EQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 254	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 254,column 5,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |254| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |254| 
        ADDB      AL,#-5                ; [CPU_] |254| 
        B         $C$L139,UNC           ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L138:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 248,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g15:
;*** 250	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 250,column 5,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |250| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |250| 
        ADDB      AL,#-10               ; [CPU_] |250| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$L139:    
$C$DW$L$_sBusBatProtectTask$16$B:
;***	-----------------------g16:
;*** 256	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g21;
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |250| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |250| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 256,column 4,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |256| 
        ; call occurs [#_swGetSccOkFlag] ; [] |256| 
        CMPB      AL,#1                 ; [CPU_] |256| 
        BF        $C$L142,NEQ           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 258	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g19;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 258,column 5,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |258| 
        ; call occurs [#_swGetBatteryPcs] ; [] |258| 
        MOV       T,AL                  ; [CPU_] |258| 
        MPYB      ACC,T,#10             ; [CPU_] |258| 
        MOVL      *-SP[2],ACC           ; [CPU_] |258| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |258| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |258| 
        ADD       *-SP[2],AL            ; [CPU_] |258| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |258| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |258| 
        MOV       AH,*-SP[2]            ; [CPU_] |258| 
        CMP       AH,AL                 ; [CPU_] |258| 
        B         $C$L140,HI            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 264	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 264,column 6,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |264| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |264| 
        B         $C$L141,UNC           ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L140:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 258,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g19:
;*** 260	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 260,column 6,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |260| 
        ; call occurs [#_swGetBatteryPcs] ; [] |260| 
        MOV       T,AL                  ; [CPU_] |260| 
        MPYB      ACC,T,#10             ; [CPU_] |260| 
        MOVL      *-SP[2],ACC           ; [CPU_] |260| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |260| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |260| 
        MOV       AH,AL                 ; [CPU_] |260| 
        MOV       AL,*-SP[2]            ; [CPU_] |260| 
        ADD       AL,AH                 ; [CPU_] |260| 
        MOV       *-SP[2],AL            ; [CPU_] |260| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L141:    
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g20:
;*** 266	-----------------------    sBatVoltOverChk(500u);
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |260| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |260| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 266,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |266| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 267,column 4,is_stmt
        B         $C$L143,UNC           ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L142:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 256,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g21:
;*** 270	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 271	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 270,column 5,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |270| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |270| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |270| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |270| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 271,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |271| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L143:    
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g22:
;*** 273	-----------------------    sBatWeakChk(150u);
;*** 274	-----------------------    sBatDisconnectedClrChk(150u);
;*** 275	-----------------------    sBatOpenChk();
;*** 276	-----------------------    sBatModuleUpdate();
;*** 277	-----------------------    sBatCapPercent();
;*** 279	-----------------------    if ( sbGetBatLow() == 1u ) goto g24;
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |271| 
        ; call occurs [#_sBatVoltOverChk] ; [] |271| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 273,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |273| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |273| 
        ; call occurs [#_sBatWeakChk] ; [] |273| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 274,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |274| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |274| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |274| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 275,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |275| 
        ; call occurs [#_sBatOpenChk] ; [] |275| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 276,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |276| 
        ; call occurs [#_sBatModuleUpdate] ; [] |276| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 277,column 4,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |277| 
        ; call occurs [#_sBatCapPercent] ; [] |277| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 279,column 4,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |279| 
        ; call occurs [#_sbGetBatLow] ; [] |279| 
        CMPB      AL,#1                 ; [CPU_] |279| 
        BF        $C$L144,EQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 285	-----------------------    sClrWarningCode(32uL);
;*** 285	-----------------------    goto g25;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 285,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |285| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |285| 
        ; call occurs [#_sClrWarningCode] ; [] |285| 
        B         $C$L145,UNC           ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L144:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 279,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g24:
;*** 281	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 281,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |281| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |281| 
        ; call occurs [#_sSetWarningCode] ; [] |281| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L145:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 285,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g25:
;*** 288	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g28;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 288,column 4,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |288| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |288| 
        CMPB      AL,#1                 ; [CPU_] |288| 
        BF        $C$L146,EQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 298	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 298,column 5,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |298| 
        ; call occurs [#_swGetFaultCode] ; [] |298| 
        CMPB      AL,#17                ; [CPU_] |298| 
        BF        $C$L147,NEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |298| 
        BF        $C$L147,NEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 300	-----------------------    sSetFaultCode(0u);
;*** 300	-----------------------    goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 300,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |300| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |300| 
        ; call occurs [#_sSetFaultCode] ; [] |300| 
        B         $C$L147,UNC           ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L146:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 288,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g28:
;*** 290	-----------------------    sSetFaultCode(17u);
;*** 291	-----------------------    if ( !bPVMode ) goto g30;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 290,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |290| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |290| 
        ; call occurs [#_sSetFaultCode] ; [] |290| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 291,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |291| 
        BF        $C$L147,EQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 293	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 293,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |293| 
        MOVB      AH,#1                 ; [CPU_] |293| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |293| 
        ; call occurs [#_OSEventSend] ; [] |293| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L147:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 298,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g30:
;*** 305	-----------------------    sTemperatureInvChk(50u);
;*** 306	-----------------------    sTemperatureBatChk(50u);
;*** 307	-----------------------    sTemperatureTxtChk(50u);
;*** 308	-----------------------    sProtectionModuleUpdate();
;*** 309	-----------------------    sAvrTempChk(150u);
;*** 310	-----------------------    sInvTempChk(150u);
;*** 311	-----------------------    sAvrTempDeratingChk(250u);
;*** 312	-----------------------    sNtcDisConnectChk(150u);
;*** 313	-----------------------    if ( sbGetOverTemp() == 1u ) goto g32;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 305,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |305| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |305| 
        ; call occurs [#_sTemperatureInvChk] ; [] |305| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 306,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |306| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sTemperatureBatChk")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sTemperatureBatChk  ; [CPU_] |306| 
        ; call occurs [#_sTemperatureBatChk] ; [] |306| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 307,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |307| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |307| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |307| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 308,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |308| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |308| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 309,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |309| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |309| 
        ; call occurs [#_sAvrTempChk] ; [] |309| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 310,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |310| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |310| 
        ; call occurs [#_sInvTempChk] ; [] |310| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 311,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |311| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |311| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |311| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 312,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |312| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |312| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |312| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 313,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |313| 
        ; call occurs [#_sbGetOverTemp] ; [] |313| 
        CMPB      AL,#1                 ; [CPU_] |313| 
        BF        $C$L148,EQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$DW$L$_sBusBatProtectTask$32$B:
;*** 321	-----------------------    sClrWarningCode(256uL);
;*** 321	-----------------------    goto g33;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 321,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |321| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |321| 
        ; call occurs [#_sClrWarningCode] ; [] |321| 
        B         $C$L149,UNC           ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L148:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 313,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g32:
;*** 315	-----------------------    sSetFaultCode(18u);
;*** 316	-----------------------    sSetWarningCode(256uL);
;*** 317	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 315,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |315| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |315| 
        ; call occurs [#_sSetFaultCode] ; [] |315| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 316,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |316| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |316| 
        ; call occurs [#_sSetWarningCode] ; [] |316| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 317,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |317| 
        MOVB      AH,#1                 ; [CPU_] |317| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |317| 
        ; call occurs [#_OSEventSend] ; [] |317| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L149:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 321,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g33:
;*** 326	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g36;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 326,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |326| 
        MOV       AL,AR1                ; [CPU_] |326| 
        CMPB      AL,#25                ; [CPU_] |326| 
        B         $C$L150,HIS           ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$DW$L$_sBusBatProtectTask$35$B:
;*** 336	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 336,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |336| 
        BF        $C$L151,NEQ           ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 338	-----------------------    sMainTempForFanCtlChk();
;*** 339	-----------------------    sLineVolDegJudg();
;*** 340	-----------------------    sFanSpeedControl();
;*** 340	-----------------------    goto g37;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 338,column 5,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |338| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |338| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 339,column 5,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |339| 
        ; call occurs [#_sLineVolDegJudg] ; [] |339| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 340,column 5,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |340| 
        ; call occurs [#_sFanSpeedControl] ; [] |340| 
        B         $C$L151,UNC           ; [CPU_] |340| 
        ; branch occurs ; [] |340| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$L150:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 326,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$37$B:
;***	-----------------------g36:
;*** 330	-----------------------    sLoadForFanCtlChk();
;*** 331	-----------------------    sLineChgForFanCtlChk();
;*** 332	-----------------------    sSccChgForFanCtlChk();
;*** 333	-----------------------    sSccTempForFanCtlChk();
;*** 334	-----------------------    s24HourResetOverTempRestart();
;*** 328	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 330,column 5,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |330| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |330| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 331,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |331| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |331| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 332,column 5,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |332| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |332| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 333,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSccTempForFanCtlChk")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSccTempForFanCtlChk ; [CPU_] |333| 
        ; call occurs [#_sSccTempForFanCtlChk] ; [] |333| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 334,column 5,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |334| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |334| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 328,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |328| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L151:    
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 336,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g37:
;*** 342	-----------------------    sDryRelayAction();
;*** 343	-----------------------    sBattManagementTime();
;*** 344	-----------------------    sLineModeInvOverCurProtCnt();
;*** 344	-----------------------    goto g2;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 342,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |342| 
        ; call occurs [#_sDryRelayAction] ; [] |342| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 343,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |343| 
        ; call occurs [#_sBattManagementTime] ; [] |343| 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 344,column 4,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |344| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |344| 
        B         $C$L133,UNC           ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$DW$L$_sBusBatProtectTask$38$E:

$C$DW$617	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$617, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV203\Debug\BusBatProt(6586).asm:$C$L133:1:1610769252")
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x15a)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
	.dwendtag $C$DW$617

	.dwattr $C$DW$509, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_Fanctrl

$C$DW$655	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$655, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1501,column 1,is_stmt,address _Fanctrl

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
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1503,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1503| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1503| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1503| 
        B         $C$L152,HI            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1505,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1505| 
$C$L152:    
;***	-----------------------g3:
;** 1507	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1507,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1507| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1507| 
        B         $C$L153,HI            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1513	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;** 1513	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1513,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1513| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L153:    
;***	-----------------------g5:
;** 1509	-----------------------    *(&GpioDataRegs+3L) |= 1u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../2512.si4project/Backup/BusBatProt(6586).C",line 1509,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0001 ; [CPU_] |1509| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$655, DW_AT_TI_end_file("../2512.si4project/Backup/BusBatProt(6586).C")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

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
	.global	_sSetFaultCode
	.global	_sProtModuleInit
	.global	_sBusModuleInit
	.global	_sBusAvgVoltAdj
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
	.global	_sTempModuleUpdate
	.global	_sTemperatureBatChk
	.global	_sProtectionModuleUpdate
	.global	_sTemperatureInvChk
	.global	_sSetTempDegreeBat
	.global	_sSetTempDegreeInv
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
	.global	_wFanControlStatus
	.global	_bSetForceTemp
	.global	_g_uwStartupWithoutBattery
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
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetInvVoltHiFanStop
	.global	_swGetInvPowerPercent
	.global	_swGetLoadPowerPercent
	.global	_swBusAvgVoltCal
	.global	_swGetEepromBatVoltOverShut
	.global	_swBatAvgVoltCal
	.global	_swGetBatteryPcs
	.global	_swGetSccOkFlag
	.global	_swTxtTempSampleAvgCal
	.global	_swBatTempSampleAvgCal
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromOutputPriority
	.global	_swGetFBControlStatus
	.global	_swTestModeSampleAvgCal
	.global	_swGetFaultCode
	.global	_bGetLinePeakFlag
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
	.global	_swGetChgAvgCurr
	.global	_swGetBatLowVolt
	.global	_swDisChgAvgCurr
	.global	_swGetBatDisconnectedA
	.global	_swInvTempSampleAvgCal
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
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
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_name("HalfLoad")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("DCIHigh")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("AIO2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("rsvd3")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("AIO4")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("rsvd4")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("AIO6")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("rsvd5")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("rsvd6")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("rsvd7")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$684, DW_AT_name("AIO10")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("rsvd8")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("AIO12")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("rsvd9")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("AIO14")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("rsvd10")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$690, DW_AT_name("rsvd11")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$691, DW_AT_name("all")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("bit")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("CSFA")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("CSFB")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("rsvd1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("all")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$697, DW_AT_name("bit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("ZRO")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$699, DW_AT_name("PRD")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("CAU")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("CAD")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("CBU")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("CBD")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$704, DW_AT_name("rsvd1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("all")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("bit")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("ACTSFA")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("OTSFA")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("ACTSFB")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$710, DW_AT_name("OTSFB")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$711, DW_AT_name("RLDCSF")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("all")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$714, DW_AT_name("bit")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$716, DW_AT_name("half")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("CMPAHR")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$718, DW_AT_name("CMPA")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$719, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$721, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$722, DW_AT_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$723, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("rsvd2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$726, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$727, DW_AT_name("rsvd3")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$730, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("POLSEL")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("IN_MODE")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$734, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$735, DW_AT_name("all")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$737, DW_AT_name("CAPE")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$738, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$747, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$748, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$749, DW_AT_name("rsvd2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$752, DW_AT_name("SRCSEL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("BLANKE")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$754, DW_AT_name("BLANKINV")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$755, DW_AT_name("PULSESEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$759, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$760, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$761, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$762, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$765, DW_AT_name("TBCTL")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$766, DW_AT_name("TBSTS")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$767, DW_AT_name("TBPHS")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$768, DW_AT_name("TBCTR")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$769, DW_AT_name("TBPRD")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$770, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$771, DW_AT_name("CMPCTL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("CMPA")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$773, DW_AT_name("CMPB")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$774, DW_AT_name("AQCTLA")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$775, DW_AT_name("AQCTLB")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$776, DW_AT_name("AQSFRC")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$777, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$778, DW_AT_name("DBCTL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$779, DW_AT_name("DBRED")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$780, DW_AT_name("DBFED")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$781, DW_AT_name("TZSEL")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$782, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$783, DW_AT_name("TZCTL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$784, DW_AT_name("TZEINT")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$785, DW_AT_name("TZFLG")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$786, DW_AT_name("TZCLR")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$787, DW_AT_name("TZFRC")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$788, DW_AT_name("ETSEL")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$789, DW_AT_name("ETPS")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$790, DW_AT_name("ETFLG")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$791, DW_AT_name("ETCLR")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$792, DW_AT_name("ETFRC")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$793, DW_AT_name("PCCTL")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$794, DW_AT_name("rsvd1")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$795, DW_AT_name("HRCNFG")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$796, DW_AT_name("HRPWR")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$797, DW_AT_name("rsvd2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$798, DW_AT_name("rsvd3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$799, DW_AT_name("rsvd4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$800, DW_AT_name("rsvd5")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$801, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$802, DW_AT_name("rsvd6")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$803, DW_AT_name("HRPCTL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$804, DW_AT_name("rsvd7")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$805, DW_AT_name("TBPRDM")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$806, DW_AT_name("CMPAM")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$807, DW_AT_name("rsvd8")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$808, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$809, DW_AT_name("DCACTL")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$810, DW_AT_name("DCBCTL")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$811, DW_AT_name("DCFCTL")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$812, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$813, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$814, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$815, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$816, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$817, DW_AT_name("DCCAP")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$818, DW_AT_name("rsvd9")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$819	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$46)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$819)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("INT")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$835, DW_AT_name("rsvd1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$836, DW_AT_name("SOCA")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$837, DW_AT_name("SOCB")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$838, DW_AT_name("rsvd2")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$841, DW_AT_name("INTPRD")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$842, DW_AT_name("INTCNT")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$843, DW_AT_name("rsvd1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$844, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$845, DW_AT_name("SOCACNT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$846, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$847, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$850, DW_AT_name("INTSEL")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$851, DW_AT_name("INTEN")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$852, DW_AT_name("rsvd1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$853, DW_AT_name("SOCASEL")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$854, DW_AT_name("SOCAEN")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$855, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$856, DW_AT_name("SOCBEN")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$859, DW_AT_name("GPIO0")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$860, DW_AT_name("GPIO1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$861, DW_AT_name("GPIO2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$862, DW_AT_name("GPIO3")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$863, DW_AT_name("GPIO4")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$864, DW_AT_name("GPIO5")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$865, DW_AT_name("GPIO6")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$866, DW_AT_name("GPIO7")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$867, DW_AT_name("GPIO8")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$868, DW_AT_name("GPIO9")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$869, DW_AT_name("GPIO10")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$870, DW_AT_name("GPIO11")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$871, DW_AT_name("GPIO12")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$872, DW_AT_name("GPIO13")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$873, DW_AT_name("GPIO14")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$874, DW_AT_name("GPIO15")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$875, DW_AT_name("GPIO16")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$876, DW_AT_name("GPIO17")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("GPIO18")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$878, DW_AT_name("GPIO19")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$879, DW_AT_name("GPIO20")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("GPIO21")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$881, DW_AT_name("GPIO22")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$882, DW_AT_name("GPIO23")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$883, DW_AT_name("GPIO24")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$884, DW_AT_name("GPIO25")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$885, DW_AT_name("GPIO26")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$886, DW_AT_name("GPIO27")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$887, DW_AT_name("GPIO28")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$888, DW_AT_name("GPIO29")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$889, DW_AT_name("GPIO30")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("GPIO31")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$893, DW_AT_name("GPIO32")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("GPIO33")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$895, DW_AT_name("GPIO34")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$896, DW_AT_name("GPIO35")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$897, DW_AT_name("GPIO36")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$898, DW_AT_name("GPIO37")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("GPIO38")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$900, DW_AT_name("GPIO39")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$901, DW_AT_name("GPIO40")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$902, DW_AT_name("GPIO41")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$903, DW_AT_name("GPIO42")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$904, DW_AT_name("GPIO43")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$905, DW_AT_name("GPIO44")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$906, DW_AT_name("rsvd1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$907, DW_AT_name("rsvd2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$908, DW_AT_name("GPIO50")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$909, DW_AT_name("GPIO51")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$910, DW_AT_name("GPIO52")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$911, DW_AT_name("GPIO53")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$912, DW_AT_name("GPIO54")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$913, DW_AT_name("GPIO55")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$914, DW_AT_name("GPIO56")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$915, DW_AT_name("GPIO57")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$916, DW_AT_name("GPIO58")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$917, DW_AT_name("rsvd3")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$920, DW_AT_name("GPADAT")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$921, DW_AT_name("GPASET")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$922, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$923, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$924, DW_AT_name("GPBDAT")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$925, DW_AT_name("GPBSET")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$926, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$927, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$928, DW_AT_name("rsvd1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$929, DW_AT_name("AIODAT")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("AIOSET")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$932, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$933	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$62)
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$933)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$934, DW_AT_name("EDGMODE")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$935, DW_AT_name("CTLMODE")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$936, DW_AT_name("HRLOAD")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$937, DW_AT_name("SELOUTB")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$938, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$939, DW_AT_name("SWAPAB")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$940, DW_AT_name("rsvd1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$943, DW_AT_name("HRPE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$944, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$945, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$949, DW_AT_name("rsvd1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$950, DW_AT_name("MEPOFF")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$951, DW_AT_name("rsvd2")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$954, DW_AT_name("CHPEN")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$955, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$956, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$957, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$958, DW_AT_name("rsvd1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$959, DW_AT_name("all")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$960, DW_AT_name("bit")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$961, DW_AT_name("CTRMODE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$962, DW_AT_name("PHSEN")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$963, DW_AT_name("PRDLD")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$964, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$965, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$966, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$967, DW_AT_name("CLKDIV")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$968, DW_AT_name("PHSDIR")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$969, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$971, DW_AT_name("bit")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$973, DW_AT_name("half")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$974, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$975, DW_AT_name("TBPHS")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$977, DW_AT_name("half")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$978, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$979, DW_AT_name("TBPRD")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$980, DW_AT_name("CTRDIR")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$981, DW_AT_name("SYNCI")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$982, DW_AT_name("CTRMAX")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$986, DW_AT_name("INT")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$987, DW_AT_name("CBC")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$988, DW_AT_name("OST")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$989, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$990, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$991, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$992, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$993, DW_AT_name("rsvd1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$994, DW_AT_name("all")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$995, DW_AT_name("bit")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$996, DW_AT_name("TZA")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$997, DW_AT_name("TZB")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$998, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$999, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1000, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1002, DW_AT_name("rsvd1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1005, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1006, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1007, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1008, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1009, DW_AT_name("rsvd1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1010, DW_AT_name("all")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1011, DW_AT_name("bit")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1013, DW_AT_name("CBC")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1014, DW_AT_name("OST")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1015, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1016, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1017, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1018, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1019, DW_AT_name("rsvd2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1020, DW_AT_name("all")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1021, DW_AT_name("bit")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1022, DW_AT_name("INT")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1023, DW_AT_name("CBC")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1024, DW_AT_name("OST")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1025, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1026, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1027, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1028, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1029, DW_AT_name("rsvd1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1030, DW_AT_name("all")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1031, DW_AT_name("bit")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1032, DW_AT_name("rsvd1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1033, DW_AT_name("CBC")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1034, DW_AT_name("OST")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1035, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1036, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1037, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1038, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1039, DW_AT_name("rsvd2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1042, DW_AT_name("CBC1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1043, DW_AT_name("CBC2")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1044, DW_AT_name("CBC3")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1045, DW_AT_name("CBC4")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1046, DW_AT_name("CBC5")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1047, DW_AT_name("CBC6")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1048, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1049, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1050, DW_AT_name("OSHT1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1051, DW_AT_name("OSHT2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1052, DW_AT_name("OSHT3")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1053, DW_AT_name("OSHT4")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1054, DW_AT_name("OSHT5")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1055, DW_AT_name("OSHT6")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1056, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1057, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1060	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$6)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$1060)
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
$C$DW$1061	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1061)
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
$C$DW$1062	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1062, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$1063	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1063, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$1064	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1064, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$61

$C$DW$1065	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1065)

$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x66)
$C$DW$1066	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1066, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xb4)
$C$DW$1067	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1067, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$1068	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1068)
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

$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg0]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg1]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg2]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg3]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg22]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg23]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg30]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg31]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg24]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg21]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg20]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg28]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg29]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg25]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg4]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg6]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg8]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg10]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg12]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg14]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg16]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg17]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg18]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg19]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg5]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg7]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg9]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg11]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg13]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg15]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

