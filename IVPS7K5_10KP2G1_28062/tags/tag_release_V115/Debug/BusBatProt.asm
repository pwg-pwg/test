;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:36:23 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")

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
	.field  	_wBatCapPercent+0,32
	.field	0,16			; _wBatCapPercent @ 0

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
	.field  	_wACspsCtrlSecCnt+0,32
	.field	0,16			; _wACspsCtrlSecCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempChkCnt$13+0,32
	.field	0,16			; _bInvOverTempChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgUnder170VChkCnt$14+0,32
	.field	0,16			; _bACChgUnder170VChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSccChgCurrChkCnt2$11+0,32
	.field	0,16			; _bSccChgCurrChkCnt2$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTranformCnt$18+0,32
	.field	0,16			; _uwTranformCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wACspsCtrlMSCnt$19+0,32
	.field	0,16			; _wACspsCtrlMSCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMainOverTempChkCnt$12+0,32
	.field	0,16			; _bMainOverTempChkCnt$12 @ 0

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
	.field  	_bSccChgCurrChkCnt1$10+0,32
	.field	0,16			; _bSccChgCurrChkCnt1$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatDisconnectedClrCnt$15+0,32
	.field	0,16			; _bBatDisconnectedClrCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanHalfChkCnt$6+0,32
	.field	0,16			; _bFanHalfChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bACChgOver20AChkCnt$9+0,32
	.field	0,16			; _bACChgOver20AChkCnt$9 @ 0

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
	.field  	_bFanCnt+0,32
	.field	0,16			; _bFanCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatWeakTrigFlg+0,32
	.field	0,16			; _g_uwBatWeakTrigFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFanDuty+0,32
	.field	1,16			; _bFanDuty @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOver55CBack45+0,32
	.field	0,16			; _wInvOver55CBack45 @ 0

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
	.field  	_wBattMgtFlag+0,32
	.field	0,16			; _wBattMgtFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwTimeoutCnt$17+0,32
	.field	0,32			; _dwTimeoutCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwVoltHiCnt$16+0,32
	.field	0,32			; _dwVoltHiCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwOverTempRecTime+0,32
	.field	0,32			; _g_dwOverTempRecTime @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sInvTempChk")
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


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

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


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
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


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_wFanCnt
_wFanCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFanCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFanCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wFanCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wFANPWMTempPre
_wFANPWMTempPre:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wFANPWMTempPre]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wBatCapPercent
_wBatCapPercent:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatCapPercent")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatCapPercent")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wBatCapPercent]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wFANPWMTempNew
_wFANPWMTempNew:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wFANPWMTempNew]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wBatWeakVolt
_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wBatWeakVolt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wBatWeakVolt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFanPWM
_wFanPWM:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFanPWM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFanPWM]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wFANPWMTemp
_wFANPWMTemp:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wFANPWMTemp]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwBatWeakFlg
_g_uwBatWeakFlg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwBatWeakFlg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wInvTempAvgSample
_wInvTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempAvgSample")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wInvTempAvgSample")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wInvTempAvgSample]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.global	_wTxtTempAvgSample
_wTxtTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempAvgSample")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wTxtTempAvgSample")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wTxtTempAvgSample]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wBatTempAvgSample
_wBatTempAvgSample:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wBatTempAvgSample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wBatTempAvgSample")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wBatTempAvgSample]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltI")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wDCVoltI")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_wFan2LockStatus
_wFan2LockStatus:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockStatus")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wFan2LockStatus")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wFan2LockStatus]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wFan1LockCheckCnt
_wFan1LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wFan1LockCheckCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wFan1LockCheckCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFanPWMDuty
_wFanPWMDuty:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFanPWMDuty")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFanPWMDuty")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFanPWMDuty]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wFan2LockCheckCnt
_wFan2LockCheckCnt:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wFan2LockCheckCnt")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wFan2LockCheckCnt]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wBatAvgVolt
_wBatAvgVolt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wBatAvgVolt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wBatAvgVolt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wTestModeAvgSample
_wTestModeAvgSample:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeAvgSample")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wTestModeAvgSample")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wTestModeAvgSample]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wFan1LockStatus
_wFan1LockStatus:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockStatus")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wFan1LockStatus")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wFan1LockStatus]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wBatOkChkCnt
_wBatOkChkCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wBatOkChkCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wBatOkChkCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wBatOkChkCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_bFanLockCnt
_bFanLockCnt:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bFanLockCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bFanLockCnt")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _bFanLockCnt]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wBatWeakBackVolt
_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wBatWeakBackVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wBatWeakBackVolt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wBatWeakBackVolt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedCtrl")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFanSpeedCtrl")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
_wFANSpeedCtrlDly$1:	.usect	".ebss",1,1,0
	.global	_bFanDelayCnt
_bFanDelayCnt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bFanDelayCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bFanDelayCnt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bFanDelayCnt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
_wFan2LockCheckTime$3:	.usect	".ebss",1,1,0
_bLightLoadChkCnt$4:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFanComCtrl")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFanComCtrl")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_bFan1status
_bFan1status:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _bFan1status]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external
	.global	_bFan2status
_bFan2status:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _bFan2status]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bACSpsCtrlOffFlag
_bACSpsCtrlOffFlag:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bACSpsCtrlOffFlag")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bACSpsCtrlOffFlag")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bACSpsCtrlOffFlag]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
_wFan1LockCheckTime$2:	.usect	".ebss",1,1,0
	.global	_wACspsCtrlSecCnt
_wACspsCtrlSecCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlSecCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wACspsCtrlSecCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wACspsCtrlSecCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
_bInvOverTempChkCnt$13:	.usect	".ebss",1,1,0
_bACChgUnder170VChkCnt$14:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt2$11:	.usect	".ebss",1,1,0
_uwTranformCnt$18:	.usect	".ebss",1,1,0
_wACspsCtrlMSCnt$19:	.usect	".ebss",1,1,0
_bMainOverTempChkCnt$12:	.usect	".ebss",1,1,0
_bFanDCIChkCnt$7:	.usect	".ebss",1,1,0
_bACChgOver10AChkCnt$8:	.usect	".ebss",1,1,0
_bFanLoadChkCnt$5:	.usect	".ebss",1,1,0
_bSccChgCurrChkCnt1$10:	.usect	".ebss",1,1,0
_bBatDisconnectedClrCnt$15:	.usect	".ebss",1,1,0
_bFanHalfChkCnt$6:	.usect	".ebss",1,1,0
_bACChgOver20AChkCnt$9:	.usect	".ebss",1,1,0
	.global	_g_wBUSSoftVoltBotm
_g_wBUSSoftVoltBotm:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltBotm")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wBUSSoftVoltBotm")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltBotm]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_bBatVoltWeakChkCnt
_bBatVoltWeakChkCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltWeakChkCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bBatVoltWeakChkCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bBatVoltWeakChkCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wSCCOverChargeVolt
_g_wSCCOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCOverChargeVolt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSCCOverChargeVolt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wSCCOverChargeVolt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_bFanPeriod
_bFanPeriod:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bFanPeriod")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFanPeriod")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _bFanPeriod]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bFanCnt
_bFanCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bFanCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bFanCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bFanCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wBUSSoftVoltTop
_g_wBUSSoftVoltTop:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wBUSSoftVoltTop")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wBUSSoftVoltTop")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wBUSSoftVoltTop]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wChgPara1
_g_wChgPara1:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgPara1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wChgPara1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wChgPara1]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wDisChgEfficiency
_g_wDisChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wDisChgEfficiency]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwBatWeakTrigFlg
_g_uwBatWeakTrigFlg:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwBatWeakTrigFlg]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wBatMaxChgVolt
_g_wBatMaxChgVolt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wBatMaxChgVolt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_bFanDuty
_bFanDuty:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bFanDuty")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bFanDuty")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _bFanDuty]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wChgEfficiency
_g_wChgEfficiency:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wChgEfficiency]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wGridCurrMax
_g_wGridCurrMax:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridCurrMax")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wGridCurrMax")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wGridCurrMax]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wInvOver55CBack45
_wInvOver55CBack45:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wInvOver55CBack45")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wInvOver55CBack45")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wInvOver55CBack45]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wACFanOnFlag
_g_wACFanOnFlag:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wACFanOnFlag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wACFanOnFlag")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wACFanOnFlag]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseFlag")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_InvVoltSoftFalseFlag")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
	.global	_FanStatus
_FanStatus:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("FanStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_FanStatus")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _FanStatus]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wSetInvOverCurrentLineModeCnt
_wSetInvOverCurrentLineModeCnt:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wSetInvOverCurrentLineModeCnt")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wSetInvOverCurrentLineModeCnt]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wFANPWMTempSet
_wFANPWMTempSet:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFANPWMTempSet")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wFANPWMTempSet]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wAcChgCurrMax
_g_wAcChgCurrMax:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wAcChgCurrMax]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_bMpptHsTempInfo
_bMpptHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bMpptHsTempInfo]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
	.global	_wBattMgtFlag
_wBattMgtFlag:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wBattMgtFlag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wBattMgtFlag")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wBattMgtFlag]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wFanAdjCnt
_wFanAdjCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wFanAdjCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wFanAdjCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wFanAdjCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$136


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$142


$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatAvgVoltCal")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swBatAvgVoltCal")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempSampleAvgCal")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swTestModeSampleAvgCal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swTxtTempSampleAvgCal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvPowerPercent")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetInvPowerPercent")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
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


$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$164


$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$166


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("bGetLinePeakFlag")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bGetLinePeakFlag")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltHiFanStop")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineWaveLoss")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLoss")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineVoltLoss")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wSciForeceFanCtrl")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wSciForeceFanCtrl")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wSccFanChgCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wSccFanChgCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
_dwTimeoutCnt$17:	.usect	".ebss",2,1,1
_dwVoltHiCnt$16:	.usect	".ebss",2,1,1

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.global	_g_dwOverTempRecTime
_g_dwOverTempRecTime:	.usect	".ebss",2,1,1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOverTempRecTime")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_dwOverTempRecTime")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _g_dwOverTempRecTime]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
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

$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$207, DW_AT_external
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

$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$208, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\270882 C:\\Users\\24454\\AppData\\Local\\Temp\\270884 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\2708812 
	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$209, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

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
;*** 488	-----------------------    K$1 = wAvgTempSample;
;*** 488	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g13;
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
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |488| 
        MOVZ      AR6,AL                ; [CPU_] |488| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |488| 
        B         $C$L7,HIS             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 492	-----------------------    if ( K$1 <= K$3[179] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 7,is_stmt
        MOVB      XAR0,#179             ; [CPU_] |492| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |492| 
        B         $C$L6,LOS             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 486	-----------------------    bLowIndex = 0u;
;*** 487	-----------------------    bHighIndex = 179u;
;*** 498	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |486| 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 2,is_stmt
        MOVB      AL,#179               ; [CPU_] |487| 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$L1:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;*** 500	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 501	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |500| 
        ADD       AH,AR7                ; [CPU_] |500| 
        LSR       AH,1                  ; [CPU_] |500| 
        MOVZ      AR0,AH                ; [CPU_] |500| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |501| 
        BF        $C$L2,NEQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
;*** 504	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |504| 
        ADD       AL,AR0                ; [CPU_] |504| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$6$B:
;***	-----------------------g6:
;*** 506	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |506| 
        B         $C$L3,LO              ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$DW$L$_sNTCTemperatureCal1$7$B:
;*** 512	-----------------------    bHighIndex = bMidIndex;
;*** 512	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |512| 
        B         $C$L5,UNC             ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g8:
;*** 508	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |508| 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$10$B:
;***	-----------------------g10:
;*** 498	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |498| 
        B         $C$L1,HI              ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sNTCTemperatureCal1$10$E:
;*** 515	-----------------------    bTemperature = U$16;
;*** 515	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |515| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g12:
;*** 494	-----------------------    bTemperature = 180u;
;*** 495	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 3,is_stmt
        MOVB      AL,#180               ; [CPU_] |494| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g13:
;*** 490	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 517	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |490| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L4:1:1747798583")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x1fc)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)

$C$DW$226	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$226, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L5:2:1747798583")
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x200)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$10$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$10$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)
	.dwendtag $C$DW$226

	.dwendtag $C$DW$223

	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$231, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;*** 450	-----------------------    K$1 = wAvgTempSample;
;*** 450	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemperature
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("bTemperature")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bTemperature")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bMidIndex
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _bHighIndex
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _bLowIndex
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wAvgTempSample
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$U16
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K3
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$K1
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |450| 
        MOVZ      AR6,AL                ; [CPU_] |450| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |450| 
        B         $C$L14,HIS            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 454	-----------------------    if ( K$1 <= K$3[101] ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |454| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |454| 
        B         $C$L13,LOS            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 447	-----------------------    bLowIndex = 0u;
;*** 448	-----------------------    bHighIndex = 101u;
;*** 460	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |447| 
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |448| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L8:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;*** 462	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;*** 463	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |462| 
        ADD       AH,AR7                ; [CPU_] |462| 
        LSR       AH,1                  ; [CPU_] |462| 
        MOVZ      AR0,AH                ; [CPU_] |462| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |463| 
        BF        $C$L9,NEQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sNTCTemperatureCal$4$E:
;*** 466	-----------------------    return (int)(bMidIndex+1u);
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |466| 
        ADD       AL,AR0                ; [CPU_] |466| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$6$B:
;***	-----------------------g6:
;*** 468	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |468| 
        B         $C$L10,LO             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$DW$L$_sNTCTemperatureCal$7$B:
;*** 474	-----------------------    bHighIndex = bMidIndex;
;*** 474	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 5,is_stmt
        MOV       AL,AR0                ; [CPU_] |474| 
        B         $C$L12,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L10:    
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;*** 470	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 5,is_stmt
        MOVZ      AR7,AR0               ; [CPU_] |470| 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR7                ; [CPU_] 
        MOV       PL,AH                 ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g10:
;*** 460	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 9,is_stmt
        CMP       AL,PL                 ; [CPU_] |460| 
        B         $C$L8,HI              ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sNTCTemperatureCal$10$E:
;*** 477	-----------------------    bTemperature = U$16;
;*** 477	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |477| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g12:
;*** 456	-----------------------    bTemperature = 102u;
;*** 457	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 3,is_stmt
        MOVB      AL,#102               ; [CPU_] |456| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g13:
;*** 452	-----------------------    bTemperature = 0u;
;***	-----------------------g14:
;*** 479	-----------------------    return (int)bTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |452| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$245	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$245, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L11:1:1747798583")
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x1d6)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)

$C$DW$248	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$248, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L12:2:1747798583")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x1da)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)
	.dwendtag $C$DW$248

	.dwendtag $C$DW$245

	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swGetTxtTempAvgSample

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTxtTempAvgSample")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetTxtTempAvgSample)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 1,is_stmt,address _swGetTxtTempAvgSample

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
;*** 421	-----------------------    return wTxtTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 421,column 2,is_stmt
        MOV       AL,@_wTxtTempAvgSample ; [CPU_] |421| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_swGetTestModeAvgSample

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetTestModeAvgSample)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 1,is_stmt,address _swGetTestModeAvgSample

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
;*** 433	-----------------------    return wTestModeAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 2,is_stmt
        MOV       AL,@_wTestModeAvgSample ; [CPU_] |433| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swGetMaxTemperature

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$257, DW_AT_low_pc(_swGetMaxTemperature)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 1,is_stmt,address _swGetMaxTemperature

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
;*** 540	-----------------------    asm("\tSETC\tINTM");
;*** 543	-----------------------    wMaxTemper = swGetTempDegreeInv();
;*** 549	-----------------------    if ( (unsigned)wMaxTemper >= swGetTempDegreeTxt() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wMaxTemper
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wMaxTemper")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wMaxTemper")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |543| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |543| 
        MOVZ      AR1,AL                ; [CPU_] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 2,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |549| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |549| 
        CMP       AL,AR1                ; [CPU_] |549| 
        B         $C$L15,LOS            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 551	-----------------------    wMaxTemper = swGetTempDegreeTxt();
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |551| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |551| 
        MOVZ      AR1,AL                ; [CPU_] |551| 
$C$L15:    
;***	-----------------------g3:
;*** 553	-----------------------    asm("\tCLRC\tINTM");
;*** 554	-----------------------    return wMaxTemper;
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |554| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetMaxHsTemp

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$263, DW_AT_low_pc(_swGetMaxHsTemp)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 1,is_stmt,address _swGetMaxHsTemp

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
;*** 559	-----------------------    return (int)wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 2,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |559| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swGetInvTempAvgSample

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempAvgSample")
	.dwattr $C$DW$265, DW_AT_low_pc(_swGetInvTempAvgSample)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 1,is_stmt,address _swGetInvTempAvgSample

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
;*** 399	-----------------------    return wInvTempAvgSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 2,is_stmt
        MOV       AL,@_wInvTempAvgSample ; [CPU_] |399| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swGetFanPWMDuty

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWMDuty")
	.dwattr $C$DW$267, DW_AT_low_pc(_swGetFanPWMDuty)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetFanPWMDuty")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 1,is_stmt,address _swGetFanPWMDuty

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
;** 1294	-----------------------    return wFanPWMDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWMDuty      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 2,is_stmt
        MOV       AL,@_wFanPWMDuty      ; [CPU_] |1294| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swGetFanPWM

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanPWM")
	.dwattr $C$DW$269, DW_AT_low_pc(_swGetFanPWM)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetFanPWM")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 1,is_stmt,address _swGetFanPWM

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
;** 1299	-----------------------    return (int)wFanPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFanPWM          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 2,is_stmt
        MOV       AL,@_wFanPWM          ; [CPU_] |1299| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swGetFanLockSts

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanLockSts")
	.dwattr $C$DW$271, DW_AT_low_pc(_swGetFanLockSts)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetFanLockSts")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 1,is_stmt,address _swGetFanLockSts

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
;** 1311	-----------------------    return wFan1LockStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |1311| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetBattMgtFlag

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$273, DW_AT_low_pc(_swGetBattMgtFlag)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x6a2)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 1,is_stmt,address _swGetBattMgtFlag

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
;** 1700	-----------------------    return wBattMgtFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1700| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_swGetBatCapPercent

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$275, DW_AT_low_pc(_swGetBatCapPercent)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 1,is_stmt,address _swGetBatCapPercent

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
;** 1588	-----------------------    return wBatCapPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 2,is_stmt
        MOV       AL,@_wBatCapPercent   ; [CPU_] |1588| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_swGetBatAvgVolt

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt")
	.dwattr $C$DW$277, DW_AT_low_pc(_swGetBatAvgVolt)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetBatAvgVolt")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 1,is_stmt,address _swGetBatAvgVolt

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
;*** 394	-----------------------    return wBatAvgVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 394,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt      ; [CPU_] |394| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sbGetFanLockCnt

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLockCnt")
	.dwattr $C$DW$279, DW_AT_low_pc(_sbGetFanLockCnt)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sbGetFanLockCnt")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 1,is_stmt,address _sbGetFanLockCnt

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
;** 1600	-----------------------    return bFanLockCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 2,is_stmt
        MOV       AL,@_bFanLockCnt      ; [CPU_] |1600| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x641)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sSetTxtTempAvgSample

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTxtTempAvgSample")
	.dwattr $C$DW$281, DW_AT_low_pc(_sSetTxtTempAvgSample)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 1,is_stmt,address _sSetTxtTempAvgSample

	.dwfde $C$DW$CIE, _sSetTxtTempAvgSample
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

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
;*** 426	-----------------------    asm("\tSETC\tINTM");
;*** 427	-----------------------    wTxtTempAvgSample = wTemp;
;*** 428	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTxtTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 2,is_stmt
        MOV       @_wTxtTempAvgSample,AL ; [CPU_] |427| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sSetTestModeAvgSample

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTestModeAvgSample")
	.dwattr $C$DW$285, DW_AT_low_pc(_sSetTestModeAvgSample)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 1,is_stmt,address _sSetTestModeAvgSample

	.dwfde $C$DW$CIE, _sSetTestModeAvgSample
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

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
;*** 438	-----------------------    asm("\tSETC\tINTM");
;*** 439	-----------------------    wTestModeAvgSample = wTemp;
;*** 440	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTestModeAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 2,is_stmt
        MOV       @_wTestModeAvgSample,AL ; [CPU_] |439| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sSetInvTempAvgSample

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvTempAvgSample")
	.dwattr $C$DW$289, DW_AT_low_pc(_sSetInvTempAvgSample)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 1,is_stmt,address _sSetInvTempAvgSample

	.dwfde $C$DW$CIE, _sSetInvTempAvgSample
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

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
;*** 403	-----------------------    asm("\tSETC\tINTM");
;*** 404	-----------------------    wInvTempAvgSample = wTemp;
;*** 405	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvTempAvgSample ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 2,is_stmt
        MOV       @_wInvTempAvgSample,AL ; [CPU_] |404| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sSetFanLockSts

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockSts")
	.dwattr $C$DW$293, DW_AT_low_pc(_sSetFanLockSts)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sSetFanLockSts")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 1,is_stmt,address _sSetFanLockSts

	.dwfde $C$DW$CIE, _sSetFanLockSts
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

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
;** 1304	-----------------------    asm("\tSETC\tINTM");
;** 1305	-----------------------    wFan1LockStatus = wValue;
;** 1306	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 2,is_stmt
        MOV       @_wFan1LockStatus,AL  ; [CPU_] |1305| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sSetFanLockCnt

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanLockCnt")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetFanLockCnt)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetFanLockCnt")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1592,column 1,is_stmt,address _sSetFanLockCnt

	.dwfde $C$DW$CIE, _sSetFanLockCnt
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

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
;** 1593	-----------------------    asm("\tSETC\tINTM");
;** 1594	-----------------------    bFanLockCnt = bValue;
;** 1595	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bFanLockCnt      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 2,is_stmt
        MOV       @_bFanLockCnt,AL      ; [CPU_] |1594| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sSetFANDuty

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFANDuty")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetFANDuty)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetFANDuty")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 1,is_stmt,address _sSetFANDuty

	.dwfde $C$DW$CIE, _sSetFANDuty
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDuty")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]

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
;** 1623	-----------------------    asm("\tSETC\tINTM");
;** 1624	-----------------------    bFanDuty = bDuty;
;** 1625	-----------------------    bFanPeriod = bPeriod;
;** 1626	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bDuty
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("bDuty")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bDuty")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bPeriod
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]
	SETC	INTM
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 5,is_stmt
        MOV       @_bFanDuty,AL         ; [CPU_] |1624| 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        MOV       @_bFanPeriod,AH       ; [CPU_] |1625| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x65b)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetBatWeakVolt

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSetBatWeakVolt)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 1,is_stmt,address _sSetBatWeakVolt

	.dwfde $C$DW$CIE, _sSetBatWeakVolt
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

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
;** 1605	-----------------------    asm("\tSETC\tINTM");
;** 1606	-----------------------    wBatWeakVolt = wVolt;
;** 1607	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 2,is_stmt
        MOV       @_wBatWeakVolt,AL     ; [CPU_] |1606| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x648)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sSetBatWeakBackVolt

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakBackVolt")
	.dwattr $C$DW$311, DW_AT_low_pc(_sSetBatWeakBackVolt)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sSetBatWeakBackVolt")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x64a)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 1,is_stmt,address _sSetBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetBatWeakBackVolt
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

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
;** 1612	-----------------------    asm("\tSETC\tINTM");
;** 1613	-----------------------    wBatWeakBackVolt = wVolt;
;** 1614	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 2,is_stmt
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1613| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x64f)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSccChgForFanCtlChk

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccChgForFanCtlChk")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSccChgForFanCtlChk)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 1,is_stmt,address _sSccChgForFanCtlChk

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
;** 1129	-----------------------    if ( fIntSccSciLoss == 1u ) goto g15;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1129| 
        CMPB      AL,#1                 ; [CPU_] |1129| 
        BF        $C$L21,EQ             ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
;** 1136	-----------------------    if ( wSccFanChgCurr <= 0 ) goto g4;
        MOVW      DP,#_wSccFanChgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 3,is_stmt
        MOV       AL,@_wSccFanChgCurr   ; [CPU_] |1136| 
        B         $C$L16,LEQ            ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
;** 1142	-----------------------    wSccChgCurrTemp = wSccFanChgCurr/10;
;** 1142	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1142| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("I$$DIV")
	.dwattr $C$DW$319, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1142| 
        ; call occurs [#I$$DIV] ; [] |1142| 
        MOVZ      AR1,AL                ; [CPU_] |1142| 
        B         $C$L17,UNC            ; [CPU_] |1142| 
        ; branch occurs ; [] |1142| 
$C$L16:    
;***	-----------------------g4:
;** 1138	-----------------------    wSccChgCurrTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1138| 
$C$L17:    
;***	-----------------------g5:
;** 1145	-----------------------    if ( *&FanStatus&0x20u ) goto g8;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 3,is_stmt
        TBIT      @_FanStatus,#5        ; [CPU_] |1145| 
        BF        $C$L18,TC             ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1154	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 20u, 2u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1154| 
        MOVB      XAR5,#2               ; [CPU_] |1154| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1154| 
        MOV       AL,AR1                ; [CPU_] |1154| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1154| 
        ; call occurs [#_sbOverLevelChk] ; [] |1154| 
        CMPB      AL,#1                 ; [CPU_] |1154| 
        BF        $C$L19,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1156	-----------------------    *&FanStatus |= 0x20u;
;** 1156	-----------------------    goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 5,is_stmt
        OR        @_FanStatus,#0x0020   ; [CPU_] |1156| 
        B         $C$L19,UNC            ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L18:    
;***	-----------------------g8:
;** 1147	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 15u, 8u, &bSccChgCurrChkCnt1) != 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1147| 
        MOVB      XAR5,#8               ; [CPU_] |1147| 
        MOVL      XAR4,#_bSccChgCurrChkCnt1$10 ; [CPU_U] |1147| 
        MOV       AL,AR1                ; [CPU_] |1147| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1147| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1147| 
        CMPB      AL,#1                 ; [CPU_] |1147| 
        BF        $C$L19,NEQ            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
;** 1149	-----------------------    *&FanStatus &= 0xffdfu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 5,is_stmt
        AND       @_FanStatus,#0xffdf   ; [CPU_] |1149| 
$C$L19:    
;***	-----------------------g10:
;** 1160	-----------------------    if ( *&FanStatus&0x4000u ) goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 3,is_stmt
        TBIT      @_FanStatus,#14       ; [CPU_] |1160| 
        BF        $C$L20,TC             ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
;** 1169	-----------------------    if ( sbOverLevelChk(wSccChgCurrTemp, 60u, 2u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 4,is_stmt
        MOVB      AH,#60                ; [CPU_] |1169| 
        MOVB      XAR5,#2               ; [CPU_] |1169| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1169| 
        MOV       AL,AR1                ; [CPU_] |1169| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1169| 
        ; call occurs [#_sbOverLevelChk] ; [] |1169| 
        CMPB      AL,#1                 ; [CPU_] |1169| 
        BF        $C$L22,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    *&FanStatus |= 0x4000u;
;** 1171	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 5,is_stmt
        OR        @_FanStatus,#0x4000   ; [CPU_] |1171| 
        B         $C$L22,UNC            ; [CPU_] |1171| 
        ; branch occurs ; [] |1171| 
$C$L20:    
;***	-----------------------g13:
;** 1162	-----------------------    if ( sbUnderLevelChk(wSccChgCurrTemp, 40u, 8u, &bSccChgCurrChkCnt2) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOVB      AH,#40                ; [CPU_] |1162| 
        MOVB      XAR5,#8               ; [CPU_] |1162| 
        MOVL      XAR4,#_bSccChgCurrChkCnt2$11 ; [CPU_U] |1162| 
        MOV       AL,AR1                ; [CPU_] |1162| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1162| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1162| 
        CMPB      AL,#1                 ; [CPU_] |1162| 
        BF        $C$L22,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1164	-----------------------    *&FanStatus &= 0xbfffu;
;** 1164	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 5,is_stmt
        AND       @_FanStatus,#0xbfff   ; [CPU_] |1164| 
        B         $C$L22,UNC            ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$L21:    
;***	-----------------------g15:
;** 1131	-----------------------    *&FanStatus &= 0xbfdfu;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 3,is_stmt
        AND       @_FanStatus,#0xbfdf   ; [CPU_] |1131| 
$C$L22:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x497)
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
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 1,is_stmt,address _sMainTempForFanCtlChk

	.dwfde $C$DW$CIE, _sMainTempForFanCtlChk
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempChkCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bInvOverTempChkCnt$13")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _bInvOverTempChkCnt$13]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("bMainOverTempChkCnt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bMainOverTempChkCnt$12")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _bMainOverTempChkCnt$12]

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
;** 1224	-----------------------    wMainBoardTemp = swGetMaxHsTemp();
;** 1225	-----------------------    if ( *&FanStatus&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 2,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1224| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1224| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 2,is_stmt
        TBIT      @_FanStatus,#7        ; [CPU_] |1225| 
        BF        $C$L23,TC             ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
;** 1234	-----------------------    if ( sbOverLevelChk(wMainBoardTemp, 40u, 2u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 3,is_stmt
        MOVB      AH,#40                ; [CPU_] |1234| 
        MOVB      XAR5,#2               ; [CPU_] |1234| 
        MOVL      XAR4,#_bMainOverTempChkCnt$12 ; [CPU_U] |1234| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1234| 
        ; call occurs [#_sbOverLevelChk] ; [] |1234| 
        CMPB      AL,#1                 ; [CPU_] |1234| 
        BF        $C$L24,NEQ            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1236	-----------------------    *&FanStatus |= 0x80u;
;** 1236	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 4,is_stmt
        OR        @_FanStatus,#0x0080   ; [CPU_] |1236| 
        B         $C$L24,UNC            ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L23:    
;***	-----------------------g4:
;** 1227	-----------------------    if ( sbUnderLevelChk(wMainBoardTemp, 35u, 8u, &bMainOverTempChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 3,is_stmt
        MOVB      AH,#35                ; [CPU_] |1227| 
        MOVB      XAR5,#8               ; [CPU_] |1227| 
        MOVL      XAR4,#_bMainOverTempChkCnt$12 ; [CPU_U] |1227| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1227| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1227| 
        CMPB      AL,#1                 ; [CPU_] |1227| 
        BF        $C$L24,NEQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
;** 1229	-----------------------    *&FanStatus &= 0xff7fu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 4,is_stmt
        AND       @_FanStatus,#0xff7f   ; [CPU_] |1229| 
$C$L24:    
;***	-----------------------g6:
;** 1240	-----------------------    if ( wInvOver55CBack45 == 1u ) goto g9;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 2,is_stmt
        MOV       AL,@_wInvOver55CBack45 ; [CPU_] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L25,EQ             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1249	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 55u, 2u, &bInvOverTempChkCnt) != 1u ) goto g11;
;** 1251	-----------------------    wInvOver55CBack45 = 1u;
;** 1251	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 3,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1249| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1249| 
        MOVB      AH,#55                ; [CPU_] |1249| 
        MOVB      XAR5,#2               ; [CPU_] |1249| 
        MOVL      XAR4,#_bInvOverTempChkCnt$13 ; [CPU_U] |1249| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1249| 
        ; call occurs [#_sbOverLevelChk] ; [] |1249| 
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1249| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 4,is_stmt
        MOVB      @_wInvOver55CBack45,#1,EQ ; [CPU_] |1251| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g9:
;** 1242	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 45u, 8u, &bInvOverTempChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 3,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |1242| 
        ; call occurs [#_swGetMaxTemperature] ; [] |1242| 
        MOVB      AH,#45                ; [CPU_] |1242| 
        MOVB      XAR5,#8               ; [CPU_] |1242| 
        MOVL      XAR4,#_bInvOverTempChkCnt$13 ; [CPU_U] |1242| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1242| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1242| 
        CMPB      AL,#1                 ; [CPU_] |1242| 
        BF        $C$L26,NEQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1244	-----------------------    wInvOver55CBack45 = 0u;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_wInvOver55CBack45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 4,is_stmt
        MOV       @_wInvOver55CBack45,#0 ; [CPU_] |1244| 
$C$L26:    
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x4e6)
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
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 1,is_stmt,address _sLoadForFanCtlChk

	.dwfde $C$DW$CIE, _sLoadForFanCtlChk
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bLightLoadChkCnt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bLightLoadChkCnt$4")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _bLightLoadChkCnt$4]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bFanDCIChkCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bFanDCIChkCnt$7")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _bFanDCIChkCnt$7]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bFanLoadChkCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bFanLoadChkCnt$5")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _bFanLoadChkCnt$5]
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
;*** 973	-----------------------    wLoadPercentTemp = swGetInvPowerPercent();
;*** 974	-----------------------    if ( *&FanStatus&4u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 2,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetInvPowerPercent")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetInvPowerPercent ; [CPU_] |973| 
        ; call occurs [#_swGetInvPowerPercent] ; [] |973| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |973| 
	.dwpsn	file "../APP/BusBatProt.C",line 974,column 2,is_stmt
        TBIT      @_FanStatus,#2        ; [CPU_] |974| 
        BF        $C$L27,TC             ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 983	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 80u, 5u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        MOVB      AH,#80                ; [CPU_] |983| 
        MOVB      XAR5,#5               ; [CPU_] |983| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |983| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |983| 
        ; call occurs [#_sbOverLevelChk] ; [] |983| 
        CMPB      AL,#1                 ; [CPU_] |983| 
        BF        $C$L28,NEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 985	-----------------------    *&FanStatus |= 7u;
;*** 987	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 4,is_stmt
        OR        @_FanStatus,#0x0007   ; [CPU_] |985| 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 4,is_stmt
        B         $C$L28,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L27:    
;***	-----------------------g4:
;*** 976	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 70u, 20u, &bLightLoadChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 3,is_stmt
        MOVB      AH,#70                ; [CPU_] |976| 
        MOVB      XAR5,#20              ; [CPU_] |976| 
        MOVL      XAR4,#_bLightLoadChkCnt$4 ; [CPU_U] |976| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |976| 
        ; call occurs [#_sbUnderLevelChk] ; [] |976| 
        CMPB      AL,#1                 ; [CPU_] |976| 
        BF        $C$L28,NEQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 978	-----------------------    *&FanStatus &= 0xfffbu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 4,is_stmt
        AND       @_FanStatus,#0xfffb   ; [CPU_] |978| 
$C$L28:    
;***	-----------------------g6:
;*** 991	-----------------------    if ( *&FanStatus&2u ) goto g9;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 2,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |991| 
        BF        $C$L29,TC             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;** 1000	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 60u, 5u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |1000| 
        MOVB      XAR5,#5               ; [CPU_] |1000| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |1000| 
        MOV       AL,AR1                ; [CPU_] |1000| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1000| 
        ; call occurs [#_sbOverLevelChk] ; [] |1000| 
        CMPB      AL,#1                 ; [CPU_] |1000| 
        BF        $C$L30,NEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1002	-----------------------    *&FanStatus |= 3u;
;** 1003	-----------------------    goto g11;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 4,is_stmt
        OR        @_FanStatus,#0x0003   ; [CPU_] |1002| 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 4,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1003| 
        ; branch occurs ; [] |1003| 
$C$L29:    
;***	-----------------------g9:
;*** 993	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 50u, 20u, &bFanHalfChkCnt) != 1u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 3,is_stmt
        MOVB      AH,#50                ; [CPU_] |993| 
        MOVB      XAR5,#20              ; [CPU_] |993| 
        MOVL      XAR4,#_bFanHalfChkCnt$6 ; [CPU_U] |993| 
        MOV       AL,AR1                ; [CPU_] |993| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |993| 
        ; call occurs [#_sbUnderLevelChk] ; [] |993| 
        CMPB      AL,#1                 ; [CPU_] |993| 
        BF        $C$L30,NEQ            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    *&FanStatus &= 0xfffdu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 4,is_stmt
        AND       @_FanStatus,#0xfffd   ; [CPU_] |995| 
$C$L30:    
;***	-----------------------g11:
;** 1007	-----------------------    if ( *&FanStatus&1u ) goto g14;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 2,is_stmt
        TBIT      @_FanStatus,#0        ; [CPU_] |1007| 
        BF        $C$L31,TC             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1016	-----------------------    if ( sbOverLevelChk(wLoadPercentTemp, 30u, 5u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        MOVB      AH,#30                ; [CPU_] |1016| 
        MOVB      XAR5,#5               ; [CPU_] |1016| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1016| 
        MOV       AL,AR1                ; [CPU_] |1016| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1016| 
        ; call occurs [#_sbOverLevelChk] ; [] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        BF        $C$L32,NEQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    *&FanStatus |= 1u;
;** 1018	-----------------------    goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 4,is_stmt
        OR        @_FanStatus,#0x0001   ; [CPU_] |1018| 
        B         $C$L32,UNC            ; [CPU_] |1018| 
        ; branch occurs ; [] |1018| 
$C$L31:    
;***	-----------------------g14:
;** 1009	-----------------------    if ( sbUnderLevelChk(wLoadPercentTemp, 20u, 20u, &bFanLoadChkCnt) != 1u ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |1009| 
        MOVB      XAR5,#20              ; [CPU_] |1009| 
        MOVL      XAR4,#_bFanLoadChkCnt$5 ; [CPU_U] |1009| 
        MOV       AL,AR1                ; [CPU_] |1009| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1009| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        BF        $C$L32,NEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    *&FanStatus &= 0xfffeu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 4,is_stmt
        AND       @_FanStatus,#0xfffe   ; [CPU_] |1011| 
$C$L32:    
;***	-----------------------g16:
;** 1022	-----------------------    wTemp = ABS(wDCVoltI);
;** 1023	-----------------------    if ( *&FanStatus&0x8000u ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wDCVoltI         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 2,is_stmt
        MOV       ACC,@_wDCVoltI        ; [CPU_] |1022| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1022| 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 2,is_stmt
        TBIT      @_FanStatus,#15       ; [CPU_] |1023| 
        BF        $C$L33,TC             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1032	-----------------------    if ( sbOverLevelChk(wTemp, 350u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |1032| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1032| 
        MOV       AH,#350               ; [CPU_] |1032| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1032| 
        ; call occurs [#_sbOverLevelChk] ; [] |1032| 
        CMPB      AL,#1                 ; [CPU_] |1032| 
        BF        $C$L34,NEQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
;** 1034	-----------------------    *&FanStatus |= 0x8000u;
;** 1034	-----------------------    goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1034,column 4,is_stmt
        OR        @_FanStatus,#0x8000   ; [CPU_] |1034| 
        B         $C$L34,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L33:    
;***	-----------------------g19:
;** 1025	-----------------------    if ( sbUnderLevelChk(wTemp, 300u, 200u, &bFanDCIChkCnt) != 1u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 3,is_stmt
        MOVB      XAR5,#200             ; [CPU_] |1025| 
        MOVL      XAR4,#_bFanDCIChkCnt$7 ; [CPU_U] |1025| 
        MOV       AH,#300               ; [CPU_] |1025| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1025| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1025| 
        CMPB      AL,#1                 ; [CPU_] |1025| 
        BF        $C$L34,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1027	-----------------------    *&FanStatus &= 0x7fffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 4,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1027| 
$C$L34:    
;***	-----------------------g21:
;** 1038	-----------------------    if ( bPVMode == 3u ) goto g23;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1038| 
        CMPB      AL,#3                 ; [CPU_] |1038| 
        BF        $C$L35,EQ             ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1040	-----------------------    bLightLoadChkCnt = 0u;
;** 1041	-----------------------    bFanLoadChkCnt = 0u;
;** 1042	-----------------------    bFanHalfChkCnt = 0u;
;** 1043	-----------------------    *&FanStatus &= 0xfff8u;
;** 1047	-----------------------    bFanDCIChkCnt = 0u;
;** 1048	-----------------------    *&FanStatus &= 0x7fffu;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_bLightLoadChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 3,is_stmt
        AND       @_FanStatus,#0xfff8   ; [CPU_] |1043| 
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 3,is_stmt
        MOV       @_bFanLoadChkCnt$5,#0 ; [CPU_] |1041| 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 3,is_stmt
        MOV       @_bFanHalfChkCnt$6,#0 ; [CPU_] |1042| 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 3,is_stmt
        MOV       @_bFanDCIChkCnt$7,#0  ; [CPU_] |1047| 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 3,is_stmt
        AND       @_FanStatus,#0x7fff   ; [CPU_] |1048| 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 3,is_stmt
        MOV       @_bLightLoadChkCnt$4,#0 ; [CPU_] |1040| 
$C$L35:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x41a)
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
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 1,is_stmt,address _sLineVolDegJudg

	.dwfde $C$DW$CIE, _sLineVolDegJudg
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bACChgUnder170VChkCnt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bACChgUnder170VChkCnt$14")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_addr _bACChgUnder170VChkCnt$14]

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
;** 1267	-----------------------    wRLineVoltNewTemp = swGetRLineVoltNew();
;** 1269	-----------------------    if ( *&FanStatus&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1267| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1267| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt
        TBIT      @_FanStatus,#9        ; [CPU_] |1269| 
        BF        $C$L36,TC             ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1278	-----------------------    if ( sbUnderLevelChk(wRLineVoltNewTemp, 1700u, 2u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 5,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |1278| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$14 ; [CPU_U] |1278| 
        MOV       AH,#1700              ; [CPU_] |1278| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1278| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1278| 
        CMPB      AL,#1                 ; [CPU_] |1278| 
        BF        $C$L37,NEQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1280	-----------------------    *&FanStatus |= 0x200u;
;** 1280	-----------------------    goto g6;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 9,is_stmt
        OR        @_FanStatus,#0x0200   ; [CPU_] |1280| 
        B         $C$L37,UNC            ; [CPU_] |1280| 
        ; branch occurs ; [] |1280| 
$C$L36:    
;***	-----------------------g4:
;** 1271	-----------------------    if ( sbOverLevelChk(wRLineVoltNewTemp, 1800u, 8u, &bACChgUnder170VChkCnt) != 1u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 5,is_stmt
        MOVB      XAR5,#8               ; [CPU_] |1271| 
        MOVL      XAR4,#_bACChgUnder170VChkCnt$14 ; [CPU_U] |1271| 
        MOV       AH,#1800              ; [CPU_] |1271| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1271| 
        ; call occurs [#_sbOverLevelChk] ; [] |1271| 
        CMPB      AL,#1                 ; [CPU_] |1271| 
        BF        $C$L37,NEQ            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1273	-----------------------    *&FanStatus &= 0xfdffu;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 9,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1273| 
$C$L37:    
;***	-----------------------g6:
;** 1284	-----------------------    if ( bPVMode == 2u || bPVMode == 4u || (bPVMode == 5u || bPVMode == 6u) ) goto g8;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1284| 
        CMPB      AL,#2                 ; [CPU_] |1284| 
        BF        $C$L38,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#4                 ; [CPU_] |1284| 
        BF        $C$L38,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#5                 ; [CPU_] |1284| 
        BF        $C$L38,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#6                 ; [CPU_] |1284| 
        BF        $C$L38,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    bACChgUnder170VChkCnt = 0u;
;** 1287	-----------------------    *&FanStatus &= 0xfdffu;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgUnder170VChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 6,is_stmt
        AND       @_FanStatus,#0xfdff   ; [CPU_] |1287| 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 6,is_stmt
        MOV       @_bACChgUnder170VChkCnt$14,#0 ; [CPU_] |1286| 
$C$L38:    
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x509)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sLineModeInvOverCurProtCnt

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$359, DW_AT_low_pc(_sLineModeInvOverCurProtCnt)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 1,is_stmt,address _sLineModeInvOverCurProtCnt

	.dwfde $C$DW$CIE, _sLineModeInvOverCurProtCnt
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uwTranformCnt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_uwTranformCnt$18")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _uwTranformCnt$18]

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
;** 1732	-----------------------    if ( bPVMode != 4u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1732| 
        CMPB      AL,#4                 ; [CPU_] |1732| 
        BF        $C$L40,NEQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1739	-----------------------    if ( wSetInvOverCurrentLineModeCnt <= 2u ) goto g5;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 3,is_stmt
        MOV       AL,@_wSetInvOverCurrentLineModeCnt ; [CPU_] |1739| 
        CMPB      AL,#2                 ; [CPU_] |1739| 
        B         $C$L39,LOS            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1741	-----------------------    if ( (++uwTranformCnt) <= 25u ) goto g7;
;** 1743	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
;** 1743	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 4,is_stmt
        INC       @_uwTranformCnt$18    ; [CPU_] |1741| 
        MOV       AL,@_uwTranformCnt$18 ; [CPU_] |1741| 
        CMPB      AL,#25                ; [CPU_] |1741| 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 8,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,HI ; [CPU_] |1743| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
;***	-----------------------g5:
;** 1748	-----------------------    wSetInvOverCurrentLineModeCnt = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 5,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#2,UNC ; [CPU_] |1748| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 4,is_stmt
        B         $C$L41,UNC            ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L40:    
;***	-----------------------g6:
;** 1734	-----------------------    wSetInvOverCurrentLineModeCnt = 4u;
        MOVW      DP,#_wSetInvOverCurrentLineModeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 3,is_stmt
        MOVB      @_wSetInvOverCurrentLineModeCnt,#4,UNC ; [CPU_] |1734| 
$C$L41:    
;** 1735	-----------------------    uwTranformCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1735,column 3,is_stmt
        MOV       @_uwTranformCnt$18,#0 ; [CPU_] |1735| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sLineChgForFanCtlChk

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineChgForFanCtlChk")
	.dwattr $C$DW$363, DW_AT_low_pc(_sLineChgForFanCtlChk)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 1,is_stmt,address _sLineChgForFanCtlChk

	.dwfde $C$DW$CIE, _sLineChgForFanCtlChk
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver10AChkCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bACChgOver10AChkCnt$8")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_addr _bACChgOver10AChkCnt$8]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("bACChgOver20AChkCnt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bACChgOver20AChkCnt$9")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_addr _bACChgOver20AChkCnt$9]

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
;** 1065	-----------------------    if ( bPVMode != 4u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wLineChgAvgCurrTemp
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wLineChgAvgCurrTemp")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wLineChgAvgCurrTemp")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1065| 
        CMPB      AL,#4                 ; [CPU_] |1065| 
        BF        $C$L47,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1069	-----------------------    (g_bDischgFlag == 1u) ? (wLineChgAvgCurrTemp = swDisChgAvgCurr()) : (wLineChgAvgCurrTemp = swGetChgAvgCurr());
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 4,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1069| 
        CMPB      AL,#1                 ; [CPU_] |1069| 
        BF        $C$L42,NEQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |1069| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |1069| 
        B         $C$L43,UNC            ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L42:    
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1069| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1069| 
$C$L43:    
;** 1076	-----------------------    if ( *&FanStatus&0x8u ) goto g5;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1069| 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 3,is_stmt
        TBIT      @_FanStatus,#3        ; [CPU_] |1076| 
        BF        $C$L44,TC             ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
;** 1085	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 10u, 2u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1085| 
        MOVB      XAR5,#2               ; [CPU_] |1085| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1085| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1085| 
        ; call occurs [#_sbOverLevelChk] ; [] |1085| 
        CMPB      AL,#1                 ; [CPU_] |1085| 
        BF        $C$L45,NEQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1087	-----------------------    *&FanStatus |= 0x8u;
;** 1087	-----------------------    goto g7;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1087,column 5,is_stmt
        OR        @_FanStatus,#0x0008   ; [CPU_] |1087| 
        B         $C$L45,UNC            ; [CPU_] |1087| 
        ; branch occurs ; [] |1087| 
$C$L44:    
;***	-----------------------g5:
;** 1078	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 7u, 8u, &bACChgOver10AChkCnt) != 1u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 4,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1078| 
        MOVB      XAR5,#8               ; [CPU_] |1078| 
        MOVL      XAR4,#_bACChgOver10AChkCnt$8 ; [CPU_U] |1078| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1078| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1078| 
        CMPB      AL,#1                 ; [CPU_] |1078| 
        BF        $C$L45,NEQ            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1080	-----------------------    *&FanStatus &= 0xfff7u;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 5,is_stmt
        AND       @_FanStatus,#0xfff7   ; [CPU_] |1080| 
$C$L45:    
;***	-----------------------g7:
;** 1091	-----------------------    if ( *&FanStatus&0x10u ) goto g10;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 3,is_stmt
        TBIT      @_FanStatus,#4        ; [CPU_] |1091| 
        BF        $C$L46,TC             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1100	-----------------------    if ( sbOverLevelChk(wLineChgAvgCurrTemp, 20u, 2u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |1100| 
        MOVB      XAR5,#2               ; [CPU_] |1100| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1100| 
        MOV       AL,AR1                ; [CPU_] |1100| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1100| 
        ; call occurs [#_sbOverLevelChk] ; [] |1100| 
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L48,NEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    *&FanStatus |= 0x18u;
;** 1103	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 5,is_stmt
        OR        @_FanStatus,#0x0018   ; [CPU_] |1102| 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 5,is_stmt
        B         $C$L48,UNC            ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L46:    
;***	-----------------------g10:
;** 1093	-----------------------    if ( sbUnderLevelChk(wLineChgAvgCurrTemp, 15u, 8u, &bACChgOver20AChkCnt) != 1u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 4,is_stmt
        MOVB      AH,#15                ; [CPU_] |1093| 
        MOVB      XAR5,#8               ; [CPU_] |1093| 
        MOVL      XAR4,#_bACChgOver20AChkCnt$9 ; [CPU_U] |1093| 
        MOV       AL,AR1                ; [CPU_] |1093| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1093| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1093| 
        CMPB      AL,#1                 ; [CPU_] |1093| 
        BF        $C$L48,NEQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    *&FanStatus &= 0xffefu;
;** 1095	-----------------------    goto g13;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 5,is_stmt
        AND       @_FanStatus,#0xffef   ; [CPU_] |1095| 
        B         $C$L48,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L47:    
;***	-----------------------g12:
;** 1109	-----------------------    bACChgOver10AChkCnt = 0u;
;** 1110	-----------------------    bACChgOver20AChkCnt = 0u;
;** 1111	-----------------------    *&FanStatus &= 0xffe7u;
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bACChgOver10AChkCnt$8 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 3,is_stmt
        MOV       @_bACChgOver10AChkCnt$8,#0 ; [CPU_] |1109| 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 3,is_stmt
        AND       @_FanStatus,#0xffe7   ; [CPU_] |1111| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 3,is_stmt
        MOV       @_bACChgOver20AChkCnt$9,#0 ; [CPU_] |1110| 
$C$L48:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sGetFanDuty

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetFanDuty")
	.dwattr $C$DW$374, DW_AT_low_pc(_sGetFanDuty)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sGetFanDuty")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x65d)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 1,is_stmt,address _sGetFanDuty

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
;** 1631	-----------------------    return bFanDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanDuty         ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1631| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x660)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$376, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x236)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wFANSpeedCtrlDly")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wFANSpeedCtrlDly$1")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_addr _wFANSpeedCtrlDly$1]

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
;*** 571	-----------------------    if ( wSciForeceFanCtrl ) goto g48;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wFanSpdPrd
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpdPrd")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wFanSpdPrd")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wSciForeceFanCtrl ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 2,is_stmt
        MOV       AL,@_wSciForeceFanCtrl ; [CPU_] |571| 
        BF        $C$L76,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 576	-----------------------    if ( bPVMode == 1u ) goto g24;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |576| 
        CMPB      AL,#1                 ; [CPU_] |576| 
        BF        $C$L58,EQ             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 577	-----------------------    if ( !bPVMode ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |577| 
        BF        $C$L57,EQ             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 589	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 4,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |589| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L56,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 604	-----------------------    if ( *&FanStatus>>2&1|*&FanStatus>>15 || bMpptHsTempInfo >= 3u ) goto g21;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 9,is_stmt
        AND       AL,@_FanStatus,#0x0004 ; [CPU_] |604| 
        MOV       AH,@_FanStatus        ; [CPU_] |604| 
        LSR       AL,2                  ; [CPU_] |604| 
        LSR       AH,15                 ; [CPU_] |604| 
        OR        AH,AL                 ; [CPU_] |604| 
        BF        $C$L54,NEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |604| 
        CMPB      AL,#3                 ; [CPU_] |604| 
        B         $C$L54,HIS            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 604	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g21;
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |604| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |604| 
        CMPB      AL,#2                 ; [CPU_] |604| 
        B         $C$L54,HIS            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 604	-----------------------    if ( sbGetInvTempStatus() >= 2u ) goto g21;
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |604| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |604| 
        CMPB      AL,#2                 ; [CPU_] |604| 
        B         $C$L54,HIS            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 613	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u || *&FanStatus&0x4000 ) goto g16;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 9,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |613| 
        BF        $C$L53,TC             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |613| 
        CMPB      AL,#2                 ; [CPU_] |613| 
        B         $C$L53,HIS            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#14       ; [CPU_] |613| 
        BF        $C$L53,TC             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 613	-----------------------    if ( sbGetTxTempStatus() ) goto g16;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |613| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |613| 
        CMPB      AL,#0                 ; [CPU_] |613| 
        BF        $C$L53,NEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 613	-----------------------    if ( sbGetInvTempStatus() ) goto g16;
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |613| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |613| 
        CMPB      AL,#0                 ; [CPU_] |613| 
        BF        $C$L53,NEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 624	-----------------------    if ( *&FanStatus&1u|bMpptHsTempInfo ) goto g15;
        MOVW      DP,#_FanStatus        ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 624,column 9,is_stmt
        MOV       AL,@_FanStatus        ; [CPU_] |624| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |624| 
        OR        AL,@_bMpptHsTempInfo  ; [CPU_] |624| 
        BF        $C$L49,NEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 624	-----------------------    if ( sbGetTxTempStatus() ) goto g15;
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |624| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |624| 
        CMPB      AL,#0                 ; [CPU_] |624| 
        BF        $C$L49,NEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 624	-----------------------    if ( sbGetInvTempStatus() ) goto g15;
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |624| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |624| 
        CMPB      AL,#0                 ; [CPU_] |624| 
        BF        $C$L49,NEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 643	-----------------------    wFANPWMTempSet = 30u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 6,is_stmt
        MOVB      @_wFANPWMTempSet,#30,UNC ; [CPU_] |643| 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |647| 
        ; branch occurs ; [] |647| 
$C$L49:    
;***	-----------------------g15:
;*** 629	-----------------------    wFANPWMTempSet = 50u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#50,UNC ; [CPU_] |629| 
$C$L50:    
;*** 630	-----------------------    g_wACFanOnFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |630| 
$C$L51:    
;*** 631	-----------------------    bFan1status = 1u;
;*** 632	-----------------------    bFan2status = 1u;
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |632| 
$C$L52:    
;*** 633	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |631| 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 4,is_stmt
        B         $C$L58,UNC            ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L53:    
;***	-----------------------g16:
;*** 618	-----------------------    wFANPWMTempSet = 100u;
;*** 619	-----------------------    if ( *&FanStatus&2 || bMpptHsTempInfo >= 2u ) goto g19;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 5,is_stmt
        TBIT      @_FanStatus,#1        ; [CPU_] |619| 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |618| 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 5,is_stmt
        BF        $C$L55,TC             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L55,HIS            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 619	-----------------------    if ( sbGetTxTempStatus() >= 2u ) goto g19;
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |619| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L55,HIS            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 619	-----------------------    if ( sbGetInvTempStatus() < 2u ) goto g20;
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |619| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |619| 
        CMPB      AL,#2                 ; [CPU_] |619| 
        B         $C$L51,LO             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L54:    
;***	-----------------------g21:
;*** 608	-----------------------    wFANPWMTempSet = 100u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 5,is_stmt
        MOVB      @_wFANPWMTempSet,#100,UNC ; [CPU_] |608| 
$C$L55:    
;*** 609	-----------------------    g_wACFanOnFlag = 1u;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 4,is_stmt
        B         $C$L51,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L56:    
;***	-----------------------g22:
;*** 598	-----------------------    wFANPWMTempSet = 30u;
;*** 599	-----------------------    bFan1status = 1u;
;*** 600	-----------------------    bFan2status = 0u;
;*** 602	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 6,is_stmt
        MOVB      @_wFANPWMTempSet,#30,UNC ; [CPU_] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 6,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |600| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |602| 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 4,is_stmt
        B         $C$L52,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L57:    
;***	-----------------------g23:
;*** 579	-----------------------    wFANPWMTemp = 30u;
;*** 580	-----------------------    wFANPWMTempPre = 30u;
;*** 581	-----------------------    wFANPWMTempNew = 30u;
;*** 582	-----------------------    wFANPWMTempSet = 30u;
;*** 583	-----------------------    g_wACFanOnFlag = 0u;
;*** 584	-----------------------    bFan1status = 1u;
;*** 585	-----------------------    bFan2status = 1u;
;*** 586	-----------------------    goto g26;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |579| 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |580| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
        MOVB      @_wFANPWMTempSet,#30,UNC ; [CPU_] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |585| 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 3,is_stmt
        B         $C$L59,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L58:    
;***	-----------------------g24:
;*** 651	-----------------------    if ( wFANPWMTempNew <= wFANPWMTempSet ) goto g26;
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 3,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |651| 
        CMP       AL,@_wFANPWMTempNew   ; [CPU_] |651| 
        B         $C$L59,HIS            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    if ( (++wFanAdjCnt) <= 50u ) goto g27;
        MOVW      DP,#_wFanAdjCnt       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 4,is_stmt
        INC       @_wFanAdjCnt          ; [CPU_] |653| 
        MOV       AL,@_wFanAdjCnt       ; [CPU_] |653| 
        CMPB      AL,#50                ; [CPU_] |653| 
        B         $C$L60,LOS            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$L59:    
;***	-----------------------g26:
;*** 661	-----------------------    wFanAdjCnt = 0u;
;*** 662	-----------------------    wFANPWMTempNew = wFANPWMTempSet;
        MOVW      DP,#_wFanAdjCnt       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 4,is_stmt
        MOV       @_wFanAdjCnt,#0       ; [CPU_] |661| 
        MOVW      DP,#_wFANPWMTempSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 4,is_stmt
        MOV       AL,@_wFANPWMTempSet   ; [CPU_] |662| 
        MOV       @_wFANPWMTempNew,AL   ; [CPU_] |662| 
$C$L60:    
;***	-----------------------g27:
;*** 667	-----------------------    if ( !wFanComCtrl ) goto g32;
        MOVW      DP,#_wFanComCtrl      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 3,is_stmt
        MOV       AL,@_wFanComCtrl      ; [CPU_] |667| 
        BF        $C$L61,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 669	-----------------------    if ( !wFanSpeedCtrl ) goto g46;
        MOVW      DP,#_wFanSpeedCtrl    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 4,is_stmt
        MOV       AL,@_wFanSpeedCtrl    ; [CPU_] |669| 
        BF        $C$L72,EQ             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 676	-----------------------    if ( wFanSpeedCtrl == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |676| 
        BF        $C$L67,EQ             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 683	-----------------------    if ( wFanSpeedCtrl == 2u ) goto g39;
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |683| 
        BF        $C$L65,EQ             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 690	-----------------------    if ( wFanSpeedCtrl == 3u ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |690| 
        BF        $C$L64,EQ             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$L61:    
;***	-----------------------g32:
;*** 699	-----------------------    if ( bFan1status != 1u ) goto g35;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |699| 
        CMPB      AL,#1                 ; [CPU_] |699| 
        BF        $C$L62,NEQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 699	-----------------------    if ( bFan2status == 1u ) goto g41;
        MOV       AL,@_bFan2status      ; [CPU_] |699| 
        CMPB      AL,#1                 ; [CPU_] |699| 
        BF        $C$L69,EQ             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 720	-----------------------    if ( !bFan2status ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |720| 
        BF        $C$L63,EQ             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
$C$L62:    
;***	-----------------------g35:
;*** 726	-----------------------    if ( bFan1status || bFan2status != 1u ) goto g47;
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 8,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |726| 
        BF        $C$L73,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOV       AL,@_bFan2status      ; [CPU_] |726| 
        CMPB      AL,#1                 ; [CPU_] |726| 
        BF        $C$L73,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    bFan1On = 0u;
;*** 729	-----------------------    bFan2On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |728| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |729| 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 3,is_stmt
        B         $C$L75,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L63:    
;***	-----------------------g37:
;*** 722	-----------------------    bFan1On = 1u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 4,is_stmt
        MOVB      @_bFan1On,#1,UNC      ; [CPU_] |722| 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L64:    
;***	-----------------------g38:
;*** 692	-----------------------    wFANPWMTempNew = 100u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#100,UNC ; [CPU_] |692| 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 5,is_stmt
        B         $C$L66,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L65:    
;***	-----------------------g39:
;*** 685	-----------------------    wFANPWMTempNew = 50u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#50,UNC ; [CPU_] |685| 
$C$L66:    
;*** 686	-----------------------    g_wACFanOnFlag = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 5,is_stmt
        MOVB      @_g_wACFanOnFlag,#1,UNC ; [CPU_] |686| 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L67:    
;***	-----------------------g40:
;*** 678	-----------------------    wFANPWMTempNew = 30u;
;*** 679	-----------------------    g_wACFanOnFlag = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 5,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |678| 
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |679| 
$C$L68:    
;*** 680	-----------------------    bFan1status = 1u;
;*** 681	-----------------------    bFan2status = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 5,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |680| 
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 5,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |681| 
$C$L69:    
;***	-----------------------g41:
;*** 701	-----------------------    bFan2On = 1u;
;*** 702	-----------------------    ++bFanDelayCnt;
;*** 703	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g44;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 4,is_stmt
        MOVB      @_bFan2On,#1,UNC      ; [CPU_] |701| 
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 4,is_stmt
        INC       @_bFanDelayCnt        ; [CPU_] |702| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |703| 
        BF        $C$L70,TC             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 713	-----------------------    if ( bFanDelayCnt < 3u ) goto g48;
;*** 715	-----------------------    bFanDelayCnt = 3u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |713| 
        CMPB      AL,#3                 ; [CPU_] |713| 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#3,HIS ; [CPU_] |715| 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 6,is_stmt
        B         $C$L71,UNC            ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L70:    
;***	-----------------------g44:
;*** 705	-----------------------    if ( bFanDelayCnt < 9u ) goto g48;
;*** 707	-----------------------    bFanDelayCnt = 9u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 5,is_stmt
        MOV       AL,@_bFanDelayCnt     ; [CPU_] |705| 
        CMPB      AL,#9                 ; [CPU_] |705| 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 6,is_stmt
        MOVB      @_bFanDelayCnt,#9,HIS ; [CPU_] |707| 
$C$L71:    
;*** 708	-----------------------    bFan1On = 1u;
;*** 708	-----------------------    goto g48;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 6,is_stmt
        MOVB      @_bFan1On,#1,HIS      ; [CPU_] |708| 
        B         $C$L76,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L72:    
;***	-----------------------g46:
;*** 671	-----------------------    wFANPWMTempNew = 0u;
;*** 672	-----------------------    g_wACFanOnFlag = 0u;
;*** 673	-----------------------    bFan1status = 0u;
;*** 674	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 5,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |671| 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 5,is_stmt
        MOV       @_g_wACFanOnFlag,#0   ; [CPU_] |672| 
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 5,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |673| 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |674| 
$C$L73:    
;***	-----------------------g47:
;*** 734	-----------------------    bFan1On = 0u;
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 4,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |734| 
$C$L74:    
;*** 735	-----------------------    bFan2On = 0u;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 4,is_stmt
        MOV       @_bFan2On,#0          ; [CPU_] |735| 
$C$L75:    
;*** 736	-----------------------    bFanDelayCnt = 0u;
        MOVW      DP,#_bFanDelayCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 4,is_stmt
        MOV       @_bFanDelayCnt,#0     ; [CPU_] |736| 
$C$L76:    
;***	-----------------------g48:
;*** 739	-----------------------    if ( g_wACFanOnFlag ) goto g51;
        MOVW      DP,#_g_wACFanOnFlag   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 2,is_stmt
        MOV       AL,@_g_wACFanOnFlag   ; [CPU_] |739| 
        BF        $C$L77,NEQ            ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 741	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x200u) ) goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |741| 
        TBIT      *+XAR4[1],#9          ; [CPU_] |741| 
        BF        $C$L79,NTC            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 743	-----------------------    goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 4,is_stmt
        OR        *+XAR4[5],#0x0200     ; [CPU_] |743| 
        B         $C$L79,UNC            ; [CPU_] |743| 
        ; branch occurs ; [] |743| 
$C$L77:    
;***	-----------------------g51:
;*** 748	-----------------------    if ( *(&GpioDataRegs+1)&0x200u ) goto g55;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#9   ; [CPU_] |748| 
        BF        $C$L79,TC             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 750	-----------------------    sOSTimerStop();
;*** 751	-----------------------    sSetRlyPointer(1u, 52u, 15u, 4u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |750| 
        ; call occurs [#_sOSTimerStop] ; [] |750| 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |751| 
        MOVB      AH,#52                ; [CPU_] |751| 
        MOVB      XAR4,#15              ; [CPU_] |751| 
        MOVB      XAR5,#4               ; [CPU_] |751| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |751| 
        ; call occurs [#_sSetRlyPointer] ; [] |751| 
$C$L78:    
$C$DW$L$_sFanSpeedControl$64$B:
;***	-----------------------g53:
;*** 752	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g53;
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |752| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |752| 
        ; call occurs [#_OSMaskEventPend] ; [] |752| 
        CMPB      AL,#0                 ; [CPU_] |752| 
        BF        $C$L78,EQ             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
$C$DW$L$_sFanSpeedControl$64$E:
;*** 753	-----------------------    sOSTimerStart();
;*** 754	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 4,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |753| 
        ; call occurs [#_sOSTimerStart] ; [] |753| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0200 ; [CPU_] |754| 
$C$L79:    
;***	-----------------------g55:
;*** 757	-----------------------    if ( wFANPWMTempPre > wFANPWMTempNew ) goto g60;
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 2,is_stmt
        MOV       AL,@_wFANPWMTempNew   ; [CPU_] |757| 
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |757| 
        B         $C$L81,LO             ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 774	-----------------------    if ( wFANPWMTempPre >= wFANPWMTempNew ) goto g59;
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 7,is_stmt
        CMP       AL,@_wFANPWMTempPre   ; [CPU_] |774| 
        B         $C$L85,LOS            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 776	-----------------------    if ( bFan1status == 1u && bFan2status == 1u && bFan1On == 0u ) goto g65;
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 3,is_stmt
        MOV       AL,@_bFan1status      ; [CPU_] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L80,NEQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOV       AL,@_bFan2status      ; [CPU_] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L80,NEQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
        MOV       AL,@_bFan1On          ; [CPU_] |776| 
        BF        $C$L86,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L80:    
;*** 788	-----------------------    wFANPWMTempPre += 10u;
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 4,is_stmt
        ADD       @_wFANPWMTempPre,#10  ; [CPU_] |788| 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 4,is_stmt
        B         $C$L84,UNC            ; [CPU_] |790| 
        ; branch occurs ; [] |790| 
$C$L81:    
;***	-----------------------g60:
;*** 759	-----------------------    if ( sbGetInvVoltHiFanStop() ) goto g62;
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 3,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbGetInvVoltHiFanStop")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbGetInvVoltHiFanStop ; [CPU_] |759| 
        ; call occurs [#_sbGetInvVoltHiFanStop] ; [] |759| 
        CMPB      AL,#0                 ; [CPU_] |759| 
        BF        $C$L82,NEQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 765	-----------------------    wFanSpdPrd = 5u;
;*** 765	-----------------------    goto g63;
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |765| 
        B         $C$L83,UNC            ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L82:    
;***	-----------------------g62:
;*** 761	-----------------------    wFanSpdPrd = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |761| 
$C$L83:    
;***	-----------------------g63:
;*** 767	-----------------------    ++wFANSpeedCtrlDly;
;*** 767	-----------------------    if ( wFANSpeedCtrlDly < wFanSpdPrd ) goto g65;
        MOVW      DP,#_wFANSpeedCtrlDly$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt
        INC       @_wFANSpeedCtrlDly$1  ; [CPU_] |767| 
        CMP       AL,@_wFANSpeedCtrlDly$1 ; [CPU_] |767| 
        B         $C$L86,HI             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 769	-----------------------    wFANPWMTempPre -= 10u;
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |769| 
        SUB       @_wFANPWMTempPre,AL   ; [CPU_] |769| 
$C$L84:    
;*** 770	-----------------------    wFANPWMTemp = wFANPWMTempPre;
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 4,is_stmt
        MOV       AL,@_wFANPWMTempPre   ; [CPU_] |770| 
        MOV       @_wFANPWMTemp,AL      ; [CPU_] |770| 
$C$L85:    
;*** 771	-----------------------    wFANSpeedCtrlDly = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 4,is_stmt
        MOV       @_wFANSpeedCtrlDly$1,#0 ; [CPU_] |771| 
$C$L86:    
;***	-----------------------g65:
;*** 798	-----------------------    if ( wFanControlStatus ) goto g67;
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 2,is_stmt
        MOV       AL,@_wFanControlStatus ; [CPU_] |798| 
        BF        $C$L87,NEQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 800	-----------------------    sSetFanControlStatus(1u);
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |800| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |800| 
        ; call occurs [#_sSetFanControlStatus] ; [] |800| 
$C$L87:    
;***	-----------------------g67:
;*** 802	-----------------------    if ( wFANPWMTemp >= 100u ) goto g69;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |802| 
        CMPB      AL,#100               ; [CPU_] |802| 
        B         $C$L88,HIS            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 808	-----------------------    EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp*45u;
;*** 808	-----------------------    goto g70;
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 3,is_stmt
        MOV       T,@_wFANPWMTemp       ; [CPU_] |808| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MPYB      ACC,T,#45             ; [CPU_] |808| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |808| 
        B         $C$L89,UNC            ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L88:    
;***	-----------------------g69:
;*** 804	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#4499   ; [CPU_] |804| 
$C$L89:    
;***	-----------------------g70:
;*** 810	-----------------------    sSetFANDuty((wFANPWMTemp+15u)/30u, 3u);
;*** 811	-----------------------    wFanPWM = wFANPWMTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 2,is_stmt
        MOVB      XAR6,#30              ; [CPU_] |810| 
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |810| 
        ADDB      AL,#15                ; [CPU_] |810| 
        MOVU      ACC,AL                ; [CPU_] |810| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |810| 
        MOVB      AH,#3                 ; [CPU_] |810| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetFANDuty")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetFANDuty         ; [CPU_] |810| 
        ; call occurs [#_sSetFANDuty] ; [] |810| 
	.dwpsn	file "../APP/BusBatProt.C",line 811,column 2,is_stmt
        MOV       AL,@_wFANPWMTemp      ; [CPU_] |811| 
        MOV       @_wFanPWM,AL          ; [CPU_] |811| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$397	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$397, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L78:1:1747798583")
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x2f0)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_sFanSpeedControl$64$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_sFanSpeedControl$64$E)
	.dwendtag $C$DW$397

	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sFanLockSignalChk

$C$DW$399	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockSignalChk")
	.dwattr $C$DW$399, DW_AT_low_pc(_sFanLockSignalChk)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_sFanLockSignalChk")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 1,is_stmt,address _sFanLockSignalChk

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
;*** 929	-----------------------    if ( bFan1On != 1u || *&FanStatus&0x400 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 4,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |929| 
        CMPB      AL,#1                 ; [CPU_] |929| 
        BF        $C$L90,NEQ            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#10       ; [CPU_] |929| 
        BF        $C$L90,TC             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    *&FanStatus |= 0x400u;
;*** 931	-----------------------    *&FanStatus &= 0xf7ffu;
;*** 933	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 5,is_stmt
        OR        @_FanStatus,#0x0400   ; [CPU_] |931| 
	.dwpsn	file "../APP/BusBatProt.C",line 933,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |933| 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 5,is_stmt
        AND       @_FanStatus,#0xf7ff   ; [CPU_] |931| 
$C$L90:    
;***	-----------------------g3:
;*** 935	-----------------------    if ( bFan1On || *&FanStatus&0x800u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 935,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |935| 
        BF        $C$L91,NEQ            ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#11       ; [CPU_] |935| 
        BF        $C$L91,TC             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
;*** 937	-----------------------    *&FanStatus |= 0x800u;
;*** 937	-----------------------    *&FanStatus &= 0xfbffu;
;*** 939	-----------------------    ++wFan1LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 5,is_stmt
        OR        @_FanStatus,#0x0800   ; [CPU_] |937| 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 5,is_stmt
        INC       @_wFan1LockCheckCnt   ; [CPU_] |939| 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 5,is_stmt
        AND       @_FanStatus,#0xfbff   ; [CPU_] |937| 
$C$L91:    
;***	-----------------------g5:
;*** 943	-----------------------    if ( bFan2On != 1u || *&FanStatus&0x1000 ) goto g7;
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 4,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |943| 
        CMPB      AL,#1                 ; [CPU_] |943| 
        BF        $C$L92,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#12       ; [CPU_] |943| 
        BF        $C$L92,TC             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 945	-----------------------    *&FanStatus |= 0x1000u;
;*** 945	-----------------------    *&FanStatus &= 0xdfffu;
;*** 947	-----------------------    ++wFan2LockCheckCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 5,is_stmt
        OR        @_FanStatus,#0x1000   ; [CPU_] |945| 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |947| 
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 5,is_stmt
        AND       @_FanStatus,#0xdfff   ; [CPU_] |945| 
$C$L92:    
;***	-----------------------g7:
;*** 949	-----------------------    if ( bFan2On || *&FanStatus&0x2000u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |949| 
        BF        $C$L93,NEQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
        MOVW      DP,#_FanStatus        ; [CPU_U] 
        TBIT      @_FanStatus,#13       ; [CPU_] |949| 
        BF        $C$L93,TC             ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    *&FanStatus |= 0x2000u;
;*** 951	-----------------------    *&FanStatus &= 0xefffu;
;*** 953	-----------------------    ++wFan2LockCheckCnt;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 5,is_stmt
        OR        @_FanStatus,#0x2000   ; [CPU_] |951| 
	.dwpsn	file "../APP/BusBatProt.C",line 953,column 5,is_stmt
        INC       @_wFan2LockCheckCnt   ; [CPU_] |953| 
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 5,is_stmt
        AND       @_FanStatus,#0xefff   ; [CPU_] |951| 
$C$L93:    
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x3bb)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.global	_sFanLockDetect

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanLockDetect")
	.dwattr $C$DW$401, DW_AT_low_pc(_sFanLockDetect)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sFanLockDetect")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 1,is_stmt,address _sFanLockDetect

	.dwfde $C$DW$CIE, _sFanLockDetect
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wFan2LockCheckTime")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wFan2LockCheckTime$3")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_addr _wFan2LockCheckTime$3]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wFan1LockCheckTime")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wFan1LockCheckTime$2")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_addr _wFan1LockCheckTime$2]

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
;*** 819	-----------------------    if ( bFan1On ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 2,is_stmt
        MOV       AL,@_bFan1On          ; [CPU_] |819| 
        BF        $C$L94,NEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 821	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 3,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |821| 
        ; call occurs [#_sdwGetWarningCode] ; [] |821| 
        TBIT      AL,#10                ; [CPU_] |821| 
        BF        $C$L97,TC             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 823	-----------------------    wFan1LockStatus = 0u;
;*** 823	-----------------------    goto g12;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 4,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |823| 
        B         $C$L97,UNC            ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L94:    
;***	-----------------------g4:
;*** 828	-----------------------    if ( wFan1LockStatus == 1u ) goto g8;
        MOVW      DP,#_wFan1LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 3,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |828| 
        CMPB      AL,#1                 ; [CPU_] |828| 
        BF        $C$L95,EQ             ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 845	-----------------------    if ( wFan1LockCheckCnt >= 8u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |845| 
        CMPB      AL,#8                 ; [CPU_] |845| 
        B         $C$L96,HIS            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 847	-----------------------    if ( (++wFan1LockCheckTime) < 16u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |847| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |847| 
        CMPB      AL,#16                ; [CPU_] |847| 
        B         $C$L97,LO             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 849	-----------------------    wFan1LockCheckTime = 0u;
;*** 850	-----------------------    wFan1LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 850,column 6,is_stmt
        MOVB      @_wFan1LockStatus,#1,UNC ; [CPU_] |850| 
        B         $C$L96,UNC            ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L95:    
;***	-----------------------g8:
;*** 830	-----------------------    if ( wFan1LockCheckCnt <= 10u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 4,is_stmt
        MOV       AL,@_wFan1LockCheckCnt ; [CPU_] |830| 
        CMPB      AL,#10                ; [CPU_] |830| 
        B         $C$L96,LOS            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 832	-----------------------    if ( (++wFan1LockCheckTime) < 5u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 5,is_stmt
        INC       @_wFan1LockCheckTime$2 ; [CPU_] |832| 
        MOV       AL,@_wFan1LockCheckTime$2 ; [CPU_] |832| 
        CMPB      AL,#5                 ; [CPU_] |832| 
        B         $C$L97,LO             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 834	-----------------------    wFan1LockCheckTime = 0u;
;*** 835	-----------------------    wFan1LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 6,is_stmt
        MOV       @_wFan1LockStatus,#0  ; [CPU_] |835| 
$C$L96:    
;***	-----------------------g11:
;*** 840	-----------------------    wFan1LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 5,is_stmt
        MOV       @_wFan1LockCheckTime$2,#0 ; [CPU_] |840| 
$C$L97:    
;***	-----------------------g12:
;*** 859	-----------------------    wFan1LockCheckCnt = 0u;
;*** 861	-----------------------    if ( bFan2On ) goto g15;
        MOVW      DP,#_wFan1LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 2,is_stmt
        MOV       @_wFan1LockCheckCnt,#0 ; [CPU_] |859| 
        MOVW      DP,#_bFan2On          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 2,is_stmt
        MOV       AL,@_bFan2On          ; [CPU_] |861| 
        BF        $C$L98,NEQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 863	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 3,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |863| 
        ; call occurs [#_sdwGetWarningCode] ; [] |863| 
        TBIT      AL,#10                ; [CPU_] |863| 
        BF        $C$L101,TC            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 865	-----------------------    wFan2LockStatus = 0u;
;*** 865	-----------------------    goto g23;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 4,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |865| 
        B         $C$L101,UNC           ; [CPU_] |865| 
        ; branch occurs ; [] |865| 
$C$L98:    
;***	-----------------------g15:
;*** 870	-----------------------    if ( wFan2LockStatus == 1u ) goto g19;
        MOVW      DP,#_wFan2LockStatus  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 3,is_stmt
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |870| 
        CMPB      AL,#1                 ; [CPU_] |870| 
        BF        $C$L99,EQ             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 887	-----------------------    if ( wFan2LockCheckCnt >= 8u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |887| 
        CMPB      AL,#8                 ; [CPU_] |887| 
        B         $C$L100,HIS           ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    if ( (++wFan2LockCheckTime) < 16u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |889| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |889| 
        CMPB      AL,#16                ; [CPU_] |889| 
        B         $C$L101,LO            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    wFan2LockCheckTime = 0u;
;*** 892	-----------------------    wFan2LockStatus = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 6,is_stmt
        MOVB      @_wFan2LockStatus,#1,UNC ; [CPU_] |892| 
        B         $C$L100,UNC           ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L99:    
;***	-----------------------g19:
;*** 872	-----------------------    if ( wFan2LockCheckCnt <= 10u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 4,is_stmt
        MOV       AL,@_wFan2LockCheckCnt ; [CPU_] |872| 
        CMPB      AL,#10                ; [CPU_] |872| 
        B         $C$L100,LOS           ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    if ( (++wFan2LockCheckTime) < 5u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 5,is_stmt
        INC       @_wFan2LockCheckTime$3 ; [CPU_] |874| 
        MOV       AL,@_wFan2LockCheckTime$3 ; [CPU_] |874| 
        CMPB      AL,#5                 ; [CPU_] |874| 
        B         $C$L101,LO            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    wFan2LockCheckTime = 0u;
;*** 877	-----------------------    wFan2LockStatus = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 6,is_stmt
        MOV       @_wFan2LockStatus,#0  ; [CPU_] |877| 
$C$L100:    
;***	-----------------------g22:
;*** 882	-----------------------    wFan2LockCheckTime = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 5,is_stmt
        MOV       @_wFan2LockCheckTime$3,#0 ; [CPU_] |882| 
$C$L101:    
;***	-----------------------g23:
;*** 901	-----------------------    wFan2LockCheckCnt = 0u;
;*** 903	-----------------------    if ( wFan1LockStatus != 1u && wFan2LockStatus != 1u ) goto g26;
        MOVW      DP,#_wFan2LockCheckCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 2,is_stmt
        MOV       AL,@_wFan1LockStatus  ; [CPU_] |903| 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 2,is_stmt
        MOV       @_wFan2LockCheckCnt,#0 ; [CPU_] |901| 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |903| 
        BF        $C$L102,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        MOV       AL,@_wFan2LockStatus  ; [CPU_] |903| 
        CMPB      AL,#1                 ; [CPU_] |903| 
        BF        $C$L103,NEQ           ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$L102:    
;*** 905	-----------------------    sSetWarningCode(1024uL);
;*** 906	-----------------------    if ( bPVMode == 4u || bPVMode == 3u || bPVMode == 5u ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |905| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |905| 
        ; call occurs [#_sSetWarningCode] ; [] |905| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |906| 
        CMPB      AL,#4                 ; [CPU_] |906| 
        BF        $C$L104,EQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
        CMPB      AL,#3                 ; [CPU_] |906| 
        BF        $C$L104,EQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
        CMPB      AL,#5                 ; [CPU_] |906| 
        BF        $C$L104,EQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 908	-----------------------    sSetFaultCode(19u);
;*** 909	-----------------------    OSEventSend(1u, 1u);
;*** 909	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |908| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |908| 
        ; call occurs [#_sSetFaultCode] ; [] |908| 
	.dwpsn	file "../APP/BusBatProt.C",line 909,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |909| 
        MOVB      AH,#1                 ; [CPU_] |909| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |909| 
        ; call occurs [#_OSEventSend] ; [] |909| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L103:    
;***	-----------------------g26:
;*** 914	-----------------------    sClrWarningCode(1024uL);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        MOV       ACC,#1024             ; [CPU_] |914| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |914| 
        ; call occurs [#_sClrWarningCode] ; [] |914| 
$C$L104:    
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x394)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sDryRelayAction

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sDryRelayAction")
	.dwattr $C$DW$412, DW_AT_low_pc(_sDryRelayAction)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sDryRelayAction")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 1,is_stmt,address _sDryRelayAction

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
;** 1527	-----------------------    if ( sbGetEepromOutputPriority() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 3,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1527| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1527| 
        CMPB      AL,#0                 ; [CPU_] |1527| 
        BF        $C$L105,NEQ           ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
;** 1529	-----------------------    if ( sbGetBatLow() == 1u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 4,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1529| 
        ; call occurs [#_sbGetBatLow] ; [] |1529| 
        CMPB      AL,#1                 ; [CPU_] |1529| 
        BF        $C$L108,EQ            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1529	-----------------------    if ( sbGetBatUnder() != 1u ) goto g6;
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1529| 
        ; call occurs [#_sbGetBatUnder] ; [] |1529| 
        CMPB      AL,#1                 ; [CPU_] |1529| 
        BF        $C$L106,NEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1529	-----------------------    goto g8;
        B         $C$L108,UNC           ; [CPU_] |1529| 
        ; branch occurs ; [] |1529| 
$C$L105:    
;***	-----------------------g4:
;** 1541	-----------------------    if ( g_uwBatWeakFlg == 1u ) goto g8;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 4,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1541| 
        CMPB      AL,#1                 ; [CPU_] |1541| 
        BF        $C$L108,EQ            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1545	-----------------------    if ( !g_uwBatWeakFlg ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1545,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1545| 
        BF        $C$L107,EQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
$C$L106:    
;***	-----------------------g6:
;** 1545	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g9;
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1545| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1545| 
        CMPB      AL,#13                ; [CPU_] |1545| 
        BF        $C$L109,NEQ           ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
$C$L107:    
;***	-----------------------g7:
;** 1547	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1547	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1547| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g8:
;** 1543	-----------------------    *(&GpioDataRegs+10L) |= 0x400u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0400 ; [CPU_] |1543| 
$C$L109:    
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x60f)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$419, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 1,is_stmt,address _sBatParaUpdate

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
;** 1798	-----------------------    if ( bPVMode != 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U25
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1798| 
        CMPB      AL,#3                 ; [CPU_] |1798| 
        BF        $C$L111,NEQ           ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1798	-----------------------    if ( sbGetEepromBatteryType() == 2u ) goto g7;
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1798| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1798| 
        CMPB      AL,#2                 ; [CPU_] |1798| 
        BF        $C$L111,EQ            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1798	-----------------------    if ( sbGetEepromBatteryType() == 3u ) goto g7;
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1798| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1798| 
        CMPB      AL,#3                 ; [CPU_] |1798| 
        BF        $C$L111,EQ            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1801	-----------------------    if ( swGetLoadPowerPercent() >= 50u ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |1801| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |1801| 
        CMPB      AL,#50                ; [CPU_] |1801| 
        B         $C$L110,HIS           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1809	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*215u>>1);
;** 1810	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*235u>>1);
;** 1811	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*115u);
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 4,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1809| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1809| 
        MOV       T,AL                  ; [CPU_] |1809| 
        MPYB      ACC,T,#215            ; [CPU_] |1809| 
        LSR       AL,1                  ; [CPU_] |1809| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1809| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1809| 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1810| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1810| 
        MOV       T,AL                  ; [CPU_] |1810| 
        MPYB      ACC,T,#235            ; [CPU_] |1810| 
        LSR       AL,1                  ; [CPU_] |1810| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1810| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1810| 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1811| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1811| 
        MOV       T,AL                  ; [CPU_] |1811| 
        MPYB      ACC,T,#115            ; [CPU_] |1811| 
        B         $C$L112,UNC           ; [CPU_] |1811| 
        ; branch occurs ; [] |1811| 
$C$L110:    
;***	-----------------------g6:
;** 1803	-----------------------    sSetBatUnderVolt(swGetBatteryPcs()*105u);
;** 1804	-----------------------    sSetBatLowBackVolt(swGetBatteryPcs()*115u);
;** 1805	-----------------------    sSetBatLowVolt(swGetBatteryPcs()*110u);
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 4,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1803| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1803| 
        MOV       T,AL                  ; [CPU_] |1803| 
        MPYB      ACC,T,#105            ; [CPU_] |1803| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1803| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1803| 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 4,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1804| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1804| 
        MOV       T,AL                  ; [CPU_] |1804| 
        MPYB      ACC,T,#115            ; [CPU_] |1804| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1804| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1804| 
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 4,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1805| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1805| 
        MOV       T,AL                  ; [CPU_] |1805| 
        MPYB      ACC,T,#110            ; [CPU_] |1805| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 3,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L111:    
;***	-----------------------g7:
;** 1816	-----------------------    sSetBatUnderVolt(swGetEEBatteryVoltUnder());
;** 1817	-----------------------    sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*10u);
;** 1818	-----------------------    sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*5u);
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 3,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1816| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1816| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1816| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1816| 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 3,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1817| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1817| 
        MOV       T,AL                  ; [CPU_] |1817| 
        MPYB      ACC,T,#10             ; [CPU_] |1817| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1817| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1817| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1817| 
        MOV       AH,AL                 ; [CPU_] |1817| 
        MOV       AL,*-SP[2]            ; [CPU_] |1817| 
        ADD       AL,AH                 ; [CPU_] |1817| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1817| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1817| 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1818| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1818| 
        MOV       T,AL                  ; [CPU_] |1818| 
        MPYB      ACC,T,#5              ; [CPU_] |1818| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1818| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1818| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1818| 
        MOV       AH,AL                 ; [CPU_] |1818| 
        MOV       AL,*-SP[2]            ; [CPU_] |1818| 
        ADD       AL,AH                 ; [CPU_] |1818| 
        MOV       *-SP[2],AL            ; [CPU_] |1818| 
$C$L112:    
;***	-----------------------g8:
;** 1821	-----------------------    g_wBatCVVolt = swGetEepromBatCVVolt();
;** 1822	-----------------------    g_wBatFloatVolt = swGetEepromBatFloatVolt();
;** 1823	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g16;
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1818| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1818| 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 2,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1821| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1821| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1821| 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 2,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1822| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1822| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1822| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |1823| 
        BF        $C$L114,EQ            ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1825	-----------------------    U$25 = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol;
;** 1825	-----------------------    if ( swGetBatUnderVolt() >= U$25 ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        MOVZ      AR1,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |1825| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1825| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1825| 
        MOV       AH,AR1                ; [CPU_] |1825| 
        CMP       AH,AL                 ; [CPU_] |1825| 
        B         $C$L113,LOS           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1828	-----------------------    sSetBatUnderVolt(U$25);
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 4,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetBatUnderVolt")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetBatUnderVolt    ; [CPU_] |1828| 
        ; call occurs [#_sSetBatUnderVolt] ; [] |1828| 
$C$L113:    
;***	-----------------------g11:
;** 1831	-----------------------    C$2 = g_strBMSCtrlLogicInfo.wBMSBatCVVolt;
;** 1831	-----------------------    if ( C$2 >= g_wBatCVVolt ) goto g13;
;** 1833	-----------------------    g_wBatCVVolt = C$2;
;***	-----------------------g13:
;** 1835	-----------------------    C$1 = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt;
;** 1835	-----------------------    if ( C$1 >= g_wBatFloatVolt ) goto g15;
;** 1837	-----------------------    g_wBatFloatVolt = C$1;
;***	-----------------------g15:
;** 1842	-----------------------    sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*10u);
;** 1843	-----------------------    sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*5u);
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |1831| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1831| 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 4,is_stmt
        MOV       @_g_wBatCVVolt,AL,LT  ; [CPU_] |1833| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |1835| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |1835| 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,AL,LT ; [CPU_] |1837| 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 3,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1842| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1842| 
        MOV       T,AL                  ; [CPU_] |1842| 
        MPYB      ACC,T,#10             ; [CPU_] |1842| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1842| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1842| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1842| 
        MOV       AH,AL                 ; [CPU_] |1842| 
        MOV       AL,*-SP[2]            ; [CPU_] |1842| 
        ADD       AL,AH                 ; [CPU_] |1842| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetBatLowBackVolt  ; [CPU_] |1842| 
        ; call occurs [#_sSetBatLowBackVolt] ; [] |1842| 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 3,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1843| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1843| 
        MOV       T,AL                  ; [CPU_] |1843| 
        MPYB      ACC,T,#5              ; [CPU_] |1843| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1843| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1843| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1843| 
        MOV       AH,AL                 ; [CPU_] |1843| 
        MOV       AL,*-SP[2]            ; [CPU_] |1843| 
        ADD       AL,AH                 ; [CPU_] |1843| 
        MOV       *-SP[2],AL            ; [CPU_] |1843| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSetBatLowVolt")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSetBatLowVolt      ; [CPU_] |1843| 
        ; call occurs [#_sSetBatLowVolt] ; [] |1843| 
$C$L114:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x73a)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_sBatWeakChk

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$455, DW_AT_low_pc(_sBatWeakChk)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 1,is_stmt,address _sBatWeakChk

	.dwfde $C$DW$CIE, _sBatWeakChk
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]

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
;** 1388	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g4;
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
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("uwMaxBatVolt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uwMaxBatVolt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _uwBatWeakVolt
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("uwBatWeakVolt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uwBatWeakVolt")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _bFilter
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |1383| 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 2,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1388| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1388| 
        CMPB      AL,#0                 ; [CPU_] |1388| 
        BF        $C$L115,EQ            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1394	-----------------------    wBatWeakBackVolt = swGetEepromBatCVVolt()-5u;
;** 1396	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= wBatWeakBackVolt ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1394| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1394| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |1394| 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1394| 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 3,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1396| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1396| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        CMP       AL,@_wBatWeakBackVolt ; [CPU_] |1396| 
        B         $C$L116,HIS           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
;** 1398	-----------------------    wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
;** 1398	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1398| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1398| 
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_wBatWeakBackVolt,AL ; [CPU_] |1398| 
        B         $C$L116,UNC           ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L115:    
;***	-----------------------g4:
;** 1390	-----------------------    wBatWeakBackVolt = 1000u;
        MOVW      DP,#_wBatWeakBackVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 3,is_stmt
        MOV       @_wBatWeakBackVolt,#1000 ; [CPU_] |1390| 
$C$L116:    
;***	-----------------------g5:
;** 1402	-----------------------    if ( swGetEEBatVoltBackToUtility() >= swGetBatLowVolt() ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 2,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1402| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1402| 
        MOVZ      AR1,AL                ; [CPU_] |1402| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1402| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1402| 
        MOV       AH,AR1                ; [CPU_] |1402| 
        CMP       AH,AL                 ; [CPU_] |1402| 
        B         $C$L117,LOS           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1408	-----------------------    uwBatWeakVolt = swGetBatLowVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1408| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1408| 
        B         $C$L118,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L117:    
;***	-----------------------g7:
;** 1404	-----------------------    uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 3,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1404| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1404| 
$C$L118:    
;***	-----------------------g8:
;** 1411	-----------------------    uwMaxBatVolt = wSccBattVolt/10;
;** 1412	-----------------------    if ( uwMaxBatVolt >= wBatAvgVoltNew ) goto g10;
        MOV       PL,AL                 ; [CPU_] |1404| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |1411| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |1411| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("I$$DIV")
	.dwattr $C$DW$468, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1411| 
        ; call occurs [#I$$DIV] ; [] |1411| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 2,is_stmt
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1412| 
        B         $C$L119,HIS           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    uwMaxBatVolt = wBatAvgVoltNew;
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1414| 
$C$L119:    
;***	-----------------------g10:
;** 1417	-----------------------    if ( g_uwBatWeakFlg ) goto g15;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 2,is_stmt
        MOV       AH,@_g_uwBatWeakFlg   ; [CPU_] |1417| 
        BF        $C$L121,NEQ           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt) == 1u ) goto g13;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1419| 
        MOV       AH,PL                 ; [CPU_] |1419| 
        MOVZ      AR5,AR2               ; [CPU_] |1419| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |1419| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1419| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1419| 
        CMPB      AL,#1                 ; [CPU_] |1419| 
        BF        $C$L120,EQ            ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1419	-----------------------    if ( sbGetBatLow() != 1u ) goto g19;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |1419| 
        ; call occurs [#_sbGetBatLow] ; [] |1419| 
        CMPB      AL,#1                 ; [CPU_] |1419| 
        BF        $C$L123,NEQ           ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
$C$L120:    
;***	-----------------------g13:
;** 1422	-----------------------    g_uwBatWeakFlg = 1u;
;** 1423	-----------------------    bBatVoltWeakChkCnt = 0u;
;** 1424	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 4,is_stmt
        MOVB      @_g_uwBatWeakFlg,#1,UNC ; [CPU_] |1422| 
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1423| 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1424| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1424| 
        MOVB      AH,#10                ; [CPU_] |1424| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("U$$MOD")
	.dwattr $C$DW$472, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1424| 
        ; call occurs [#U$$MOD] ; [] |1424| 
        CMPB      AL,#3                 ; [CPU_] |1424| 
        BF        $C$L123,NEQ           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    sSetInvChgStatus(10u);
;** 1426	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 5,is_stmt
        MOVB      AL,#10                ; [CPU_] |1426| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |1426| 
        ; call occurs [#_sSetInvChgStatus] ; [] |1426| 
        B         $C$L123,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L121:    
;***	-----------------------g15:
;** 1432	-----------------------    if ( sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt) != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 3,is_stmt
        MOV       AH,@_wBatWeakBackVolt ; [CPU_] |1432| 
        MOVL      XAR4,#_bBatVoltWeakChkCnt ; [CPU_U] |1432| 
        MOVZ      AR5,AR2               ; [CPU_] |1432| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1432| 
        ; call occurs [#_sbOverLevelChk] ; [] |1432| 
        CMPB      AL,#1                 ; [CPU_] |1432| 
        BF        $C$L122,NEQ           ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
;** 1434	-----------------------    g_uwBatWeakFlg = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1434| 
$C$L122:    
;***	-----------------------g17:
;** 1436	-----------------------    if ( swGetInvChgStatus()%10u != 3u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 3,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1436| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1436| 
        MOVB      AH,#10                ; [CPU_] |1436| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("U$$MOD")
	.dwattr $C$DW$476, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1436| 
        ; call occurs [#U$$MOD] ; [] |1436| 
        CMPB      AL,#3                 ; [CPU_] |1436| 
        BF        $C$L123,NEQ           ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1438	-----------------------    g_uwBatWeakFlg = 0u;
;** 1439	-----------------------    bBatVoltWeakChkCnt = 0u;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 4,is_stmt
        MOV       @_g_uwBatWeakFlg,#0   ; [CPU_] |1438| 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 4,is_stmt
        MOV       @_bBatVoltWeakChkCnt,#0 ; [CPU_] |1439| 
$C$L123:    
;***	-----------------------g19:
;** 1448	-----------------------    if ( sbGetEepromOutputPriority() != 2u || bPVMode != 3u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1448| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1448| 
        CMPB      AL,#2                 ; [CPU_] |1448| 
        BF        $C$L124,NEQ           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |1448| 
        CMPB      AL,#3                 ; [CPU_] |1448| 
        BF        $C$L124,NEQ           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
;** 1451	-----------------------    g_uwBatWeakTrigFlg = g_uwBatWeakFlg;
;** 1452	-----------------------    goto g22;
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 3,is_stmt
        MOV       AL,@_g_uwBatWeakFlg   ; [CPU_] |1451| 
        MOV       @_g_uwBatWeakTrigFlg,AL ; [CPU_] |1451| 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 2,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$L124:    
;***	-----------------------g21:
;** 1455	-----------------------    g_uwBatWeakTrigFlg = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 3,is_stmt
        MOV       @_g_uwBatWeakTrigFlg,#0 ; [CPU_] |1455| 
$C$L125:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x5b1)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sBatDisconnectedClrChk

$C$DW$479	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatDisconnectedClrChk")
	.dwattr $C$DW$479, DW_AT_low_pc(_sBatDisconnectedClrChk)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$479, DW_AT_external
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x5b3)
	.dwattr $C$DW$479, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 1,is_stmt,address _sBatDisconnectedClrChk

	.dwfde $C$DW$CIE, _sBatDisconnectedClrChk
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("bBatDisconnectedClrCnt")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bBatDisconnectedClrCnt$15")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_addr _bBatDisconnectedClrCnt$15]
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

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
;** 1463	-----------------------    if ( swGetBatDisconnectedA() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1460| 
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 2,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetBatDisconnectedA ; [CPU_] |1463| 
        ; call occurs [#_swGetBatDisconnectedA] ; [] |1463| 
        CMPB      AL,#1                 ; [CPU_] |1463| 
        BF        $C$L126,NEQ           ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt) != 1u ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 3,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1465| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1465| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        MOVZ      AR5,AR1               ; [CPU_] |1465| 
        MOVL      XAR4,#_bBatDisconnectedClrCnt$15 ; [CPU_U] |1465| 
        MOV       AH,@_g_wBattOpenBackVolt ; [CPU_] |1465| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1465| 
        ; call occurs [#_sbOverLevelChk] ; [] |1465| 
        CMPB      AL,#1                 ; [CPU_] |1465| 
        BF        $C$L126,NEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1467	-----------------------    bBatDisconnectedClrCnt = 0u;
;** 1468	-----------------------    sClearBatDisconnectedA();
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_bBatDisconnectedClrCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 4,is_stmt
        MOV       @_bBatDisconnectedClrCnt$15,#0 ; [CPU_] |1467| 
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 4,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sClearBatDisconnectedA ; [CPU_] |1468| 
        ; call occurs [#_sClearBatDisconnectedA] ; [] |1468| 
$C$L126:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$479, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x5bf)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text"
	.global	_sBatOpenChk

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$488, DW_AT_low_pc(_sBatOpenChk)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x5c1)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 1,is_stmt,address _sBatOpenChk

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
;** 1475	-----------------------    if ( sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25u) != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 2,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1475| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1475| 
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
        MOVB      XAR4,#25              ; [CPU_] |1475| 
        MOV       AH,@_g_wBattOpenVolt  ; [CPU_] |1475| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbBatOpenChkA")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbBatOpenChkA       ; [CPU_] |1475| 
        ; call occurs [#_sbBatOpenChkA] ; [] |1475| 
        CMPB      AL,#1                 ; [CPU_] |1475| 
        BF        $C$L127,NEQ           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
;** 1477	-----------------------    sSetWarningCode(64uL);
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 3,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1477| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1477| 
        ; call occurs [#_sSetWarningCode] ; [] |1477| 
$C$L127:    
;***	-----------------------g3:
;** 1480	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1480| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1480| 
        TBIT      AL,#6                 ; [CPU_] |1480| 
        BF        $C$L128,TC            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1507	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g14;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1507| 
        BF        $C$L131,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        CMPB      AL,#6                 ; [CPU_] |1507| 
        BF        $C$L131,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1511	-----------------------    g_uwStartupWithoutBattery = 0u;
;** 1511	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 5,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |1511| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L128:    
;***	-----------------------g6:
;** 1482	-----------------------    if ( bPVMode == 0u || bPVMode == 6u ) goto g9;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1482| 
        BF        $C$L129,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
        CMPB      AL,#6                 ; [CPU_] |1482| 
        BF        $C$L129,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1482	-----------------------    if ( bGetLinePeakFlag() ) goto g9;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_bGetLinePeakFlag")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_bGetLinePeakFlag    ; [CPU_] |1482| 
        ; call occurs [#_bGetLinePeakFlag] ; [] |1482| 
        CMPB      AL,#0                 ; [CPU_] |1482| 
        BF        $C$L129,NEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1485	-----------------------    sSetFaultCode(27u);
;** 1486	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 4,is_stmt
        MOVB      AL,#27                ; [CPU_] |1485| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1485| 
        ; call occurs [#_sSetFaultCode] ; [] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1486| 
        MOVB      AH,#1                 ; [CPU_] |1486| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1486| 
        ; call occurs [#_OSEventSend] ; [] |1486| 
$C$L129:    
;***	-----------------------g9:
;** 1488	-----------------------    if ( swGetBatAvgVoltNew() < g_wBattOpenBackVolt ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 3,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1488| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1488| 
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
        CMP       AL,@_g_wBattOpenBackVolt ; [CPU_] |1488| 
        B         $C$L130,LO            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    if ( (++wBatOkChkCnt) < 150u ) goto g14;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 4,is_stmt
        INC       @_wBatOkChkCnt        ; [CPU_] |1490| 
        MOV       AL,@_wBatOkChkCnt     ; [CPU_] |1490| 
        CMPB      AL,#150               ; [CPU_] |1490| 
        B         $C$L131,LO            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1492	-----------------------    wBatOkChkCnt = 0u;
;** 1493	-----------------------    sClrWarningCode(64uL);
;** 1494	-----------------------    if ( swGetFaultCode() != 27u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 5,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 5,is_stmt
        MOVB      ACC,#64               ; [CPU_] |1493| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1493| 
        ; call occurs [#_sClrWarningCode] ; [] |1493| 
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 5,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1494| 
        ; call occurs [#_swGetFaultCode] ; [] |1494| 
        CMPB      AL,#27                ; [CPU_] |1494| 
        BF        $C$L131,NEQ           ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    sSetFaultCode(0u);
;** 1496	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1496| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1496| 
        ; call occurs [#_sSetFaultCode] ; [] |1496| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L130:    
;***	-----------------------g13:
;** 1502	-----------------------    wBatOkChkCnt = 0u;
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_wBatOkChkCnt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
        MOV       @_wBatOkChkCnt,#0     ; [CPU_] |1502| 
$C$L131:    
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sBatCapPercent

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatCapPercent")
	.dwattr $C$DW$503, DW_AT_low_pc(_sBatCapPercent)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sBatCapPercent")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 1,is_stmt,address _sBatCapPercent

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
;** 1317	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wLevelTemp
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wLevelTemp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wLevelTemp")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1317| 
        CMPB      AL,#4                 ; [CPU_] |1317| 
        BF        $C$L132,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
        CMPB      AL,#5                 ; [CPU_] |1317| 
        BF        $C$L133,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$L132:    
;** 1317	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g12;
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1317| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1317| 
        CMPB      AL,#2                 ; [CPU_] |1317| 
        BF        $C$L137,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1317| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1317| 
        CMPB      AL,#9                 ; [CPU_] |1317| 
        BF        $C$L137,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$L133:    
;***	-----------------------g4:
;** 1354	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+2u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 3,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1354| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1354| 
        ADDB      AL,#2                 ; [CPU_] |1354| 
        MOVZ      AR1,AL                ; [CPU_] |1354| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1354| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1354| 
        MOV       AH,AR1                ; [CPU_] |1354| 
        CMP       AH,AL                 ; [CPU_] |1354| 
        B         $C$L143,HI            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1360	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 4,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1360| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1360| 
        CMPB      AL,#1                 ; [CPU_] |1360| 
        BF        $C$L135,EQ            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1364	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 9,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1364| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1364| 
        CMPB      AL,#2                 ; [CPU_] |1364| 
        BF        $C$L134,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1368	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 9,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1368| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1368| 
        CMPB      AL,#4                 ; [CPU_] |1368| 
        BF        $C$L136,NEQ           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1370	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>2;
;** 1370	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 5,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1370| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1370| 
        MOVZ      AR1,AL                ; [CPU_] |1370| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1370| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1370| 
        MOV       T,AL                  ; [CPU_] |1370| 
        MOV       AL,AR1                ; [CPU_] |1370| 
        SUB       T,AL                  ; [CPU_] |1370| 
        MPYB      ACC,T,#5              ; [CPU_] |1370| 
        ADDB      AL,#-10               ; [CPU_] |1370| 
        LSR       AL,2                  ; [CPU_] |1370| 
        B         $C$L136,UNC           ; [CPU_] |1370| 
        ; branch occurs ; [] |1370| 
$C$L134:    
;***	-----------------------g9:
;** 1366	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u>>1;
;** 1367	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 5,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1366| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1366| 
        MOVZ      AR1,AL                ; [CPU_] |1366| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1366| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1366| 
        MOV       T,AL                  ; [CPU_] |1366| 
        MOV       AL,AR1                ; [CPU_] |1366| 
        SUB       T,AL                  ; [CPU_] |1366| 
        MPYB      ACC,T,#5              ; [CPU_] |1366| 
        ADDB      AL,#-10               ; [CPU_] |1366| 
        LSR       AL,1                  ; [CPU_] |1366| 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 4,is_stmt
        B         $C$L136,UNC           ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$L135:    
;***	-----------------------g10:
;** 1362	-----------------------    wLevelTemp = (swGetBatAvgVoltNew()-swGetBatUnderVolt())*5u-10u;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 5,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1362| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1362| 
        MOVZ      AR1,AL                ; [CPU_] |1362| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1362| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1362| 
        MOV       T,AL                  ; [CPU_] |1362| 
        MOV       AL,AR1                ; [CPU_] |1362| 
        SUB       T,AL                  ; [CPU_] |1362| 
        MPYB      ACC,T,#5              ; [CPU_] |1362| 
        ADDB      AL,#-10               ; [CPU_] |1362| 
$C$L136:    
;***	-----------------------g11:
;** 1373	-----------------------    if ( wLevelTemp > 100u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 4,is_stmt
        CMPB      AL,#100               ; [CPU_] |1373| 
        B         $C$L142,HI            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1373	-----------------------    goto g25;
        B         $C$L144,UNC           ; [CPU_] |1373| 
        ; branch occurs ; [] |1373| 
$C$L137:    
;***	-----------------------g12:
;** 1320	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatLowVolt() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 3,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |1320| 
        ; call occurs [#_swGetBatLowVolt] ; [] |1320| 
        MOVZ      AR1,AL                ; [CPU_] |1320| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1320| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1320| 
        MOV       AH,AR1                ; [CPU_] |1320| 
        CMP       AH,AL                 ; [CPU_] |1320| 
        B         $C$L143,HI            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1326	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt()-2u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1326| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1326| 
        ADDB      AL,#-2                ; [CPU_] |1326| 
        MOVZ      AR1,AL                ; [CPU_] |1326| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1326| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1326| 
        MOV       AH,AR1                ; [CPU_] |1326| 
        CMP       AH,AL                 ; [CPU_] |1326| 
        B         $C$L138,HIS           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1326	-----------------------    if ( swGetChgAvgCurr() < 5u ) goto g23;
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |1326| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |1326| 
        CMPB      AL,#5                 ; [CPU_] |1326| 
        B         $C$L142,LO            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$L138:    
;***	-----------------------g15:
;** 1332	-----------------------    if ( swGetBatteryPcs() == 1u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 5,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1332| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1332| 
        CMPB      AL,#1                 ; [CPU_] |1332| 
        BF        $C$L140,EQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1336	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 10,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1336| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1336| 
        CMPB      AL,#2                 ; [CPU_] |1336| 
        BF        $C$L139,EQ            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1340	-----------------------    if ( swGetBatteryPcs() != 4u ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 10,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1340| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1340| 
        CMPB      AL,#4                 ; [CPU_] |1340| 
        BF        $C$L141,NEQ           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
;** 1342	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-2300u>>2;
;** 1342	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 6,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1342| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1342| 
        MOV       T,AL                  ; [CPU_] |1342| 
        MPYB      ACC,T,#5              ; [CPU_] |1342| 
        SUB       AL,#2300              ; [CPU_] |1342| 
        LSR       AL,2                  ; [CPU_] |1342| 
        B         $C$L141,UNC           ; [CPU_] |1342| 
        ; branch occurs ; [] |1342| 
$C$L139:    
;***	-----------------------g19:
;** 1338	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-1150u>>1;
;** 1339	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 6,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1338| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1338| 
        MOV       T,AL                  ; [CPU_] |1338| 
        MPYB      ACC,T,#5              ; [CPU_] |1338| 
        SUB       AL,#1150              ; [CPU_] |1338| 
        LSR       AL,1                  ; [CPU_] |1338| 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 5,is_stmt
        B         $C$L141,UNC           ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L140:    
;***	-----------------------g20:
;** 1334	-----------------------    wLevelTemp = swGetBatAvgVoltNew()*5u-575u;
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 6,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1334| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1334| 
        MOV       T,AL                  ; [CPU_] |1334| 
        MPYB      ACC,T,#5              ; [CPU_] |1334| 
        SUB       AL,#575               ; [CPU_] |1334| 
$C$L141:    
;***	-----------------------g21:
;** 1345	-----------------------    if ( wLevelTemp <= 95u ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 5,is_stmt
        CMPB      AL,#95                ; [CPU_] |1345| 
        B         $C$L144,LOS           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1347	-----------------------    wLevelTemp = 95u;
;** 1347	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 6,is_stmt
        MOVB      AL,#95                ; [CPU_] |1347| 
        B         $C$L144,UNC           ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L142:    
;***	-----------------------g23:
;** 1328	-----------------------    wLevelTemp = 100u;
;** 1329	-----------------------    goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |1328| 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 4,is_stmt
        B         $C$L144,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L143:    
;***	-----------------------g24:
;** 1322	-----------------------    wLevelTemp = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1322| 
$C$L144:    
;***	-----------------------g25:
;** 1379	-----------------------    wBatCapPercent = wLevelTemp;
;***  	-----------------------    return;
        MOVW      DP,#_wBatCapPercent   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 2,is_stmt
        MOV       @_wBatCapPercent,AL   ; [CPU_] |1379| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_s24HourResetOverTempRestart

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("s24HourResetOverTempRestart")
	.dwattr $C$DW$530, DW_AT_low_pc(_s24HourResetOverTempRestart)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x618)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 1,is_stmt,address _s24HourResetOverTempRestart

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
;** 1562	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 3,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1562| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1562| 
        CMPB      AL,#1                 ; [CPU_] |1562| 
        BF        $C$L145,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1564	-----------------------    if ( !sbGetOverTempCnt() ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 4,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1564| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1564| 
        CMPB      AL,#0                 ; [CPU_] |1564| 
        BF        $C$L146,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1564	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g6;
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1564| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1564| 
        CMPB      AL,#3                 ; [CPU_] |1564| 
        B         $C$L146,HI            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1566	-----------------------    sdwGetWarningCode();
;** 1576	-----------------------    g_dwOverTempRecTime = 0uL;
;** 1576	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 5,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1566| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1566| 
        MOVW      DP,#_g_dwOverTempRecTime ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1576| 
        MOVL      @_g_dwOverTempRecTime,ACC ; [CPU_] |1576| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L145:    
;***	-----------------------g5:
;** 1582	-----------------------    sSetOverTempCnt(0u);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1582| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1582| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1582| 
$C$L146:    
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x630)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sACSPSControl

$C$DW$538	.dwtag  DW_TAG_subprogram, DW_AT_name("sACSPSControl")
	.dwattr $C$DW$538, DW_AT_low_pc(_sACSPSControl)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sACSPSControl")
	.dwattr $C$DW$538, DW_AT_external
	.dwattr $C$DW$538, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$538, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$538, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$538, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 1,is_stmt,address _sACSPSControl

	.dwfde $C$DW$CIE, _sACSPSControl
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wACspsCtrlMSCnt")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wACspsCtrlMSCnt$19")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_addr _wACspsCtrlMSCnt$19]

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
;** 1759	-----------------------    if ( sbGetRLineVoltLoss() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 2,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |1759| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |1759| 
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L148,NEQ           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1759	-----------------------    if ( sbGetRLineFreqLoss() ) goto g10;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |1759| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |1759| 
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L148,NEQ           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1759	-----------------------    if ( sbGetRLineWaveLoss() ) goto g10;
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |1759| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |1759| 
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L148,NEQ           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1762	-----------------------    if ( !bACSpsCtrlOffFlag ) goto g7;
        MOVW      DP,#_bACSpsCtrlOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 4,is_stmt
        MOV       AL,@_bACSpsCtrlOffFlag ; [CPU_] |1762| 
        BF        $C$L147,EQ            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( (++wACspsCtrlMSCnt) <= 20u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 4,is_stmt
        INC       @_wACspsCtrlMSCnt$19  ; [CPU_] |1764| 
        MOV       AL,@_wACspsCtrlMSCnt$19 ; [CPU_] |1764| 
        CMPB      AL,#20                ; [CPU_] |1764| 
        B         $C$L147,LOS           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1767	-----------------------    bACSpsCtrlOffFlag = 0u;
;** 1768	-----------------------    *(&GpioDataRegs+5L) |= 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 5,is_stmt
        MOV       @_wACspsCtrlMSCnt$19,#0 ; [CPU_] |1766| 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 5,is_stmt
        MOV       @_bACSpsCtrlOffFlag,#0 ; [CPU_] |1767| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |1768| 
$C$L147:    
;***	-----------------------g7:
;** 1771	-----------------------    if ( (++wACspsCtrlSecCnt) <= 620u ) goto g12;
        MOVW      DP,#_wACspsCtrlSecCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 3,is_stmt
        INC       @_wACspsCtrlSecCnt    ; [CPU_] |1771| 
        CMP       @_wACspsCtrlSecCnt,#620 ; [CPU_] |1771| 
        B         $C$L150,LOS           ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1773	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1774	-----------------------    if ( *((C$2 = &GpioDataRegs)+1)&1u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 4,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1773| 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1774| 
        TBIT      *+XAR4[1],#0          ; [CPU_] |1774| 
        BF        $C$L150,TC            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 5,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1776| 
        ; branch occurs ; [] |1776| 
$C$L148:    
;***	-----------------------g10:
;** 1783	-----------------------    wACspsCtrlMSCnt = 0u;
;** 1784	-----------------------    bACSpsCtrlOffFlag = 1u;
;** 1785	-----------------------    wACspsCtrlSecCnt = 0u;
;** 1786	-----------------------    if ( *((C$1 = &GpioDataRegs)+1)&1u ) goto g12;
        MOVW      DP,#_wACspsCtrlMSCnt$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1786| 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 3,is_stmt
        MOV       @_wACspsCtrlMSCnt$19,#0 ; [CPU_] |1783| 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 3,is_stmt
        MOVB      @_bACSpsCtrlOffFlag,#1,UNC ; [CPU_] |1784| 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt
        MOV       @_wACspsCtrlSecCnt,#0 ; [CPU_] |1785| 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        TBIT      *+XAR4[1],#0          ; [CPU_] |1786| 
        BF        $C$L150,TC            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$L149:    
;** 1788	-----------------------    *((volatile struct GPADAT_BITS *)C$1+3L) |= 1u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 4,is_stmt
        OR        *+XAR4[3],#0x0001     ; [CPU_] |1788| 
$C$L150:    
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$538, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$538, DW_AT_TI_end_line(0x700)
	.dwattr $C$DW$538, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$538

	.sect	".text"
	.global	_sBattManagementTime

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sBattManagementTime")
	.dwattr $C$DW$546, DW_AT_low_pc(_sBattManagementTime)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sBattManagementTime")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x673)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 1,is_stmt,address _sBattManagementTime

	.dwfde $C$DW$CIE, _sBattManagementTime
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("dwTimeoutCnt")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_dwTimeoutCnt$17")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_addr _dwTimeoutCnt$17]
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("dwVoltHiCnt")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_dwVoltHiCnt$16")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_addr _dwVoltHiCnt$16]

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
;** 1657	-----------------------    if ( !swGetEEBMActive() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _dwTemp
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _dwTemp
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1657| 
        ; call occurs [#_swGetEEBMActive] ; [] |1657| 
        CMPB      AL,#0                 ; [CPU_] |1657| 
        BF        $C$L155,EQ            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
;** 1666	-----------------------    if ( wBattMgtFlag ) goto g8;
        MOVW      DP,#_wBattMgtFlag     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 2,is_stmt
        MOV       AL,@_wBattMgtFlag     ; [CPU_] |1666| 
        BF        $C$L153,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1668	-----------------------    if ( swGetBatAvgVoltNew() >= swGetEEBMBattVolt() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1668| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1668| 
        MOVZ      AR1,AL                ; [CPU_] |1668| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1668| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1668| 
        MOV       AH,AR1                ; [CPU_] |1668| 
        CMP       AH,AL                 ; [CPU_] |1668| 
        B         $C$L151,LOS           ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
;** 1674	-----------------------    dwVoltHiCnt = 0uL;
;** 1674	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1674| 
        MOVW      DP,#_dwVoltHiCnt$16   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$16,ACC  ; [CPU_] |1674| 
        B         $C$L152,UNC           ; [CPU_] |1674| 
        ; branch occurs ; [] |1674| 
$C$L151:    
;***	-----------------------g5:
;** 1670	-----------------------    ++dwVoltHiCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1670| 
        MOVW      DP,#_dwVoltHiCnt$16   ; [CPU_U] 
        ADDL      @_dwVoltHiCnt$16,ACC  ; [CPU_] |1670| 
$C$L152:    
;***	-----------------------g6:
;** 1677	-----------------------    dwTemp = (unsigned long)swGetEEBMInterval()*4320000uL;
;** 1678	-----------------------    if ( dwVoltHiCnt < dwTemp ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 3,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1677| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1677| 
        MOVW      DP,#_dwVoltHiCnt$16   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1677| 
        MOV       ACC,#16875 << 8       ; [CPU_] |1677| 
        MOVL      XT,ACC                ; [CPU_] |1677| 
        IMPYL     ACC,XT,XAR6           ; [CPU_] |1677| 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 3,is_stmt
        CMPL      ACC,@_dwVoltHiCnt$16  ; [CPU_] |1678| 
        B         $C$L157,HI            ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1680	-----------------------    dwVoltHiCnt = 0uL;
;** 1681	-----------------------    wBattMgtFlag = 1u;
;** 1682	-----------------------    sSetWarningCode(524288uL);
;** 1682	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1680| 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 4,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1682| 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 4,is_stmt
        MOVB      @_wBattMgtFlag,#1,UNC ; [CPU_] |1681| 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 4,is_stmt
        MOVL      @_dwVoltHiCnt$16,ACC  ; [CPU_] |1680| 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1682| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1682| 
        ; call occurs [#_sSetWarningCode] ; [] |1682| 
        B         $C$L157,UNC           ; [CPU_] |1682| 
        ; branch occurs ; [] |1682| 
$C$L153:    
;***	-----------------------g8:
;** 1687	-----------------------    ++dwTimeoutCnt;
;** 1688	-----------------------    dwTemp = (unsigned long)swGetEEBMTimeout()*180000uL;
;** 1689	-----------------------    if ( dwTimeoutCnt >= dwTemp ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1687| 
        ADDL      @_dwTimeoutCnt$17,ACC ; [CPU_] |1687| 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 3,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1688| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1688| 
        MOVL      XAR4,#180000          ; [CPU_U] |1688| 
        MOVW      DP,#_dwTimeoutCnt$17  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1688| 
        MOVL      XT,XAR4               ; [CPU_] |1688| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1688| 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 3,is_stmt
        CMPL      ACC,@_dwTimeoutCnt$17 ; [CPU_] |1689| 
        B         $C$L154,LOS           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1689	-----------------------    if ( !sbGetBatUnder() ) goto g12;
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |1689| 
        ; call occurs [#_sbGetBatUnder] ; [] |1689| 
        CMPB      AL,#0                 ; [CPU_] |1689| 
        BF        $C$L157,EQ            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
$C$L154:    
;***	-----------------------g10:
;** 1691	-----------------------    dwTimeoutCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1691| 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 4,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1693| 
        ; branch occurs ; [] |1693| 
$C$L155:    
;***	-----------------------g11:
;** 1659	-----------------------    dwVoltHiCnt = 0uL;
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1659| 
        MOVW      DP,#_dwVoltHiCnt$16   ; [CPU_U] 
        MOVL      @_dwVoltHiCnt$16,ACC  ; [CPU_] |1659| 
$C$L156:    
;** 1660	-----------------------    dwTimeoutCnt = 0uL;
;** 1661	-----------------------    wBattMgtFlag = 0u;
;** 1662	-----------------------    sClrWarningCode(524288uL);
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_dwTimeoutCnt$17  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 3,is_stmt
        MOVL      XAR4,#524288          ; [CPU_U] |1662| 
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 3,is_stmt
        MOVL      @_dwTimeoutCnt$17,ACC ; [CPU_] |1660| 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt
        MOV       @_wBattMgtFlag,#0     ; [CPU_] |1661| 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1662| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1662| 
        ; call occurs [#_sClrWarningCode] ; [] |1662| 
$C$L157:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x6a0)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$560	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$560, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$560, DW_AT_high_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$560, DW_AT_external
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 201,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 207	-----------------------    sBatModuleInit();
;*** 208	-----------------------    sProtModuleInit();
;*** 209	-----------------------    sTempModuleUpdate();
;*** 210	-----------------------    sSetFanControlStatus(0u);
;*** 203	-----------------------    bBusBatProtTimerCnt = 0u;
;*** 204	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
;*** 212	-----------------------    if ( sbGetRLineVoltLoss() ) goto g5;
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
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_InvVoltSoftFalseTimerCnt")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bBusBatProtTimerCnt
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("bBusBatProtTimerCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bBusBatProtTimerCnt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 207,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sBatModuleInit")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sBatModuleInit      ; [CPU_] |207| 
        ; call occurs [#_sBatModuleInit] ; [] |207| 
	.dwpsn	file "../APP/BusBatProt.C",line 208,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sProtModuleInit")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sProtModuleInit     ; [CPU_] |208| 
        ; call occurs [#_sProtModuleInit] ; [] |208| 
	.dwpsn	file "../APP/BusBatProt.C",line 209,column 2,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |209| 
        ; call occurs [#_sTempModuleUpdate] ; [] |209| 
	.dwpsn	file "../APP/BusBatProt.C",line 210,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |210| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |210| 
        ; call occurs [#_sSetFanControlStatus] ; [] |210| 
	.dwpsn	file "../APP/BusBatProt.C",line 203,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |203| 
	.dwpsn	file "../APP/BusBatProt.C",line 204,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |204| 
	.dwpsn	file "../APP/BusBatProt.C",line 212,column 2,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbGetRLineVoltLoss")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbGetRLineVoltLoss  ; [CPU_] |212| 
        ; call occurs [#_sbGetRLineVoltLoss] ; [] |212| 
        CMPB      AL,#0                 ; [CPU_] |212| 
        BF        $C$L160,NEQ           ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 212	-----------------------    if ( sbGetRLineFreqLoss() ) goto g5;
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetRLineFreqLoss")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLoss  ; [CPU_] |212| 
        ; call occurs [#_sbGetRLineFreqLoss] ; [] |212| 
        CMPB      AL,#0                 ; [CPU_] |212| 
        BF        $C$L160,NEQ           ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 212	-----------------------    if ( sbGetRLineWaveLoss() ) goto g5;
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbGetRLineWaveLoss")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbGetRLineWaveLoss  ; [CPU_] |212| 
        ; call occurs [#_sbGetRLineWaveLoss] ; [] |212| 
        CMPB      AL,#0                 ; [CPU_] |212| 
        BF        $C$L160,NEQ           ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 215	-----------------------    *(&GpioDataRegs+5L) |= 1u;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 215,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0001 ; [CPU_] |215| 
        B         $C$L160,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L158:    
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 378	-----------------------    if ( (++InvVoltSoftFalseTimerCnt) <= 0xea60u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 5,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |378| 
        CMP       AR2,#60000            ; [CPU_] |378| 
        B         $C$L160,LOS           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 380	-----------------------    InvVoltSoftFalseFlag = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 380,column 6,is_stmt
        MOV       @_InvVoltSoftFalseFlag,#0 ; [CPU_] |380| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$L159:    
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 381	-----------------------    InvVoltSoftFalseTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |381| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$L160:    
$C$DW$L$_sBusBatProtectTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 219	-----------------------    event = OSMaskEventPend(0u);
;*** 220	-----------------------    if ( !(event&1u) ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 219,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |219| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |219| 
        ; call occurs [#_OSMaskEventPend] ; [] |219| 
	.dwpsn	file "../APP/BusBatProt.C",line 220,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |220| 
        BF        $C$L160,NTC           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 223	-----------------------    sBatAvgVoltCalA((unsigned)swBatAvgVoltCal());
;*** 224	-----------------------    sSetInvTempAvgSample(swInvTempSampleAvgCal());
;*** 226	-----------------------    sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
;*** 227	-----------------------    sSetTestModeAvgSample(swTestModeSampleAvgCal());
;*** 228	-----------------------    sSetTempDegreeInv((unsigned)swInvTempCal(swGetInvTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 223,column 4,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swBatAvgVoltCal")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swBatAvgVoltCal     ; [CPU_] |223| 
        ; call occurs [#_swBatAvgVoltCal] ; [] |223| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sBatAvgVoltCalA     ; [CPU_] |223| 
        ; call occurs [#_sBatAvgVoltCalA] ; [] |223| 
	.dwpsn	file "../APP/BusBatProt.C",line 224,column 4,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swInvTempSampleAvgCal")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swInvTempSampleAvgCal ; [CPU_] |224| 
        ; call occurs [#_swInvTempSampleAvgCal] ; [] |224| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetInvTempAvgSample")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetInvTempAvgSample ; [CPU_] |224| 
        ; call occurs [#_sSetInvTempAvgSample] ; [] |224| 
	.dwpsn	file "../APP/BusBatProt.C",line 226,column 4,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swTxtTempSampleAvgCal")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swTxtTempSampleAvgCal ; [CPU_] |226| 
        ; call occurs [#_swTxtTempSampleAvgCal] ; [] |226| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetTxtTempAvgSample")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetTxtTempAvgSample ; [CPU_] |226| 
        ; call occurs [#_sSetTxtTempAvgSample] ; [] |226| 
	.dwpsn	file "../APP/BusBatProt.C",line 227,column 4,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swTestModeSampleAvgCal")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swTestModeSampleAvgCal ; [CPU_] |227| 
        ; call occurs [#_swTestModeSampleAvgCal] ; [] |227| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetTestModeAvgSample")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetTestModeAvgSample ; [CPU_] |227| 
        ; call occurs [#_sSetTestModeAvgSample] ; [] |227| 
	.dwpsn	file "../APP/BusBatProt.C",line 228,column 4,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetInvTempAvgSample")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetInvTempAvgSample ; [CPU_] |228| 
        ; call occurs [#_swGetInvTempAvgSample] ; [] |228| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |228| 
        ; call occurs [#_swInvTempCal] ; [] |228| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetTempDegreeInv")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetTempDegreeInv   ; [CPU_] |228| 
        ; call occurs [#_sSetTempDegreeInv] ; [] |228| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 231	-----------------------    if ( bSetForceTemp ) goto g11;
        MOVW      DP,#_bSetForceTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 4,is_stmt
        MOV       AL,@_bSetForceTemp    ; [CPU_] |231| 
        BF        $C$L161,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 233	-----------------------    sSetTempDegreeTxt((unsigned)swTxtTempCal(swGetTxtTempAvgSample()));
	.dwpsn	file "../APP/BusBatProt.C",line 233,column 5,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetTxtTempAvgSample")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetTxtTempAvgSample ; [CPU_] |233| 
        ; call occurs [#_swGetTxtTempAvgSample] ; [] |233| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swTxtTempCal")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swTxtTempCal        ; [CPU_] |233| 
        ; call occurs [#_swTxtTempCal] ; [] |233| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetTempDegreeTxt   ; [CPU_] |233| 
        ; call occurs [#_sSetTempDegreeTxt] ; [] |233| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L161:    
	.dwpsn	file "../APP/BusBatProt.C",line 231,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g11:
;*** 237	-----------------------    sInvChgControl();
;*** 238	-----------------------    sInvChgCurrCal();
;*** 240	-----------------------    sBatVoltOverFloatChk(150u);
;*** 265	-----------------------    sBatParaUpdate();
;*** 266	-----------------------    sBatVoltUnderChk(150u);
;*** 267	-----------------------    sBatVoltLowChk(10u, 1u);
;*** 269	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 237,column 4,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sInvChgControl")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sInvChgControl      ; [CPU_] |237| 
        ; call occurs [#_sInvChgControl] ; [] |237| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sInvChgCurrCal")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sInvChgCurrCal      ; [CPU_] |238| 
        ; call occurs [#_sInvChgCurrCal] ; [] |238| 
	.dwpsn	file "../APP/BusBatProt.C",line 240,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |240| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sBatVoltOverFloatChk ; [CPU_] |240| 
        ; call occurs [#_sBatVoltOverFloatChk] ; [] |240| 
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 4,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |265| 
        ; call occurs [#_sBatParaUpdate] ; [] |265| 
	.dwpsn	file "../APP/BusBatProt.C",line 266,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |266| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sBatVoltUnderChk")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sBatVoltUnderChk    ; [CPU_] |266| 
        ; call occurs [#_sBatVoltUnderChk] ; [] |266| 
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |267| 
        MOVB      AH,#1                 ; [CPU_] |267| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sBatVoltLowChk")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sBatVoltLowChk      ; [CPU_] |267| 
        ; call occurs [#_sBatVoltLowChk] ; [] |267| 
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |269| 
        ; call occurs [#_swGetBatteryPcs] ; [] |269| 
        CMPB      AL,#4                 ; [CPU_] |269| 
        BF        $C$L162,EQ            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 275	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-5u);
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 5,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |275| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |275| 
        ADDB      AL,#-5                ; [CPU_] |275| 
        B         $C$L163,UNC           ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L162:    
	.dwpsn	file "../APP/BusBatProt.C",line 269,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g13:
;*** 271	-----------------------    sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-10u);
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 5,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |271| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |271| 
        ADDB      AL,#-10               ; [CPU_] |271| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L163:    
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 277	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g19;
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetBatOverChargeBackVolt ; [CPU_] |271| 
        ; call occurs [#_sSetBatOverChargeBackVolt] ; [] |271| 
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |277| 
        ; call occurs [#_swGetSccOkFlag] ; [] |277| 
        CMPB      AL,#1                 ; [CPU_] |277| 
        BF        $C$L166,NEQ           ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 279	-----------------------    if ( swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt()+swGetBatteryPcs()*10u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 5,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |279| 
        ; call occurs [#_swGetBatteryPcs] ; [] |279| 
        MOV       T,AL                  ; [CPU_] |279| 
        MPYB      ACC,T,#10             ; [CPU_] |279| 
        MOVL      *-SP[2],ACC           ; [CPU_] |279| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |279| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |279| 
        ADD       *-SP[2],AL            ; [CPU_] |279| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |279| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |279| 
        MOV       AH,*-SP[2]            ; [CPU_] |279| 
        CMP       AH,AL                 ; [CPU_] |279| 
        B         $C$L164,HI            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 285	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
	.dwpsn	file "../APP/BusBatProt.C",line 285,column 6,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |285| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |285| 
        B         $C$L165,UNC           ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L164:    
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g17:
;*** 281	-----------------------    sSetBatOverChargeVolt(swGetEepromBatCVVolt()+swGetBatteryPcs()*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 6,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |281| 
        ; call occurs [#_swGetBatteryPcs] ; [] |281| 
        MOV       T,AL                  ; [CPU_] |281| 
        MPYB      ACC,T,#10             ; [CPU_] |281| 
        MOVL      *-SP[2],ACC           ; [CPU_] |281| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |281| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |281| 
        MOV       AH,AL                 ; [CPU_] |281| 
        MOV       AL,*-SP[2]            ; [CPU_] |281| 
        ADD       AL,AH                 ; [CPU_] |281| 
        MOV       *-SP[2],AL            ; [CPU_] |281| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L165:    
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g18:
;*** 287	-----------------------    sBatVoltOverChk(500u);
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |281| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |281| 
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 5,is_stmt
        MOV       AL,#500               ; [CPU_] |287| 
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 4,is_stmt
        B         $C$L167,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$L166:    
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$20$B:
;***	-----------------------g19:
;*** 291	-----------------------    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
;*** 292	-----------------------    sBatVoltOverChk(150u);
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 5,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |291| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |291| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetBatOverChargeVolt ; [CPU_] |291| 
        ; call occurs [#_sSetBatOverChargeVolt] ; [] |291| 
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |292| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L167:    
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g20:
;*** 294	-----------------------    sBatWeakChk(150u);
;*** 295	-----------------------    sBatDisconnectedClrChk(150u);
;*** 296	-----------------------    sBatOpenChk();
;*** 297	-----------------------    sBatModuleUpdate();
;*** 298	-----------------------    sBatCapPercent();
;*** 300	-----------------------    if ( sbGetBatLow() == 1u ) goto g22;
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sBatVoltOverChk")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sBatVoltOverChk     ; [CPU_] |292| 
        ; call occurs [#_sBatVoltOverChk] ; [] |292| 
	.dwpsn	file "../APP/BusBatProt.C",line 294,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |294| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |294| 
        ; call occurs [#_sBatWeakChk] ; [] |294| 
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |295| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sBatDisconnectedClrChk")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sBatDisconnectedClrChk ; [CPU_] |295| 
        ; call occurs [#_sBatDisconnectedClrChk] ; [] |295| 
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |296| 
        ; call occurs [#_sBatOpenChk] ; [] |296| 
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sBatModuleUpdate")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sBatModuleUpdate    ; [CPU_] |297| 
        ; call occurs [#_sBatModuleUpdate] ; [] |297| 
	.dwpsn	file "../APP/BusBatProt.C",line 298,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sBatCapPercent")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sBatCapPercent      ; [CPU_] |298| 
        ; call occurs [#_sBatCapPercent] ; [] |298| 
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |300| 
        ; call occurs [#_sbGetBatLow] ; [] |300| 
        CMPB      AL,#1                 ; [CPU_] |300| 
        BF        $C$L168,EQ            ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 306	-----------------------    sClrWarningCode(32uL);
;*** 306	-----------------------    goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |306| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |306| 
        ; call occurs [#_sClrWarningCode] ; [] |306| 
        B         $C$L169,UNC           ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L168:    
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g22:
;*** 302	-----------------------    sSetWarningCode(32uL);
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 5,is_stmt
        MOVB      ACC,#32               ; [CPU_] |302| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |302| 
        ; call occurs [#_sSetWarningCode] ; [] |302| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L169:    
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g23:
;*** 309	-----------------------    if ( sbGetBatOverChargedA() == 1u ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |309| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |309| 
        CMPB      AL,#1                 ; [CPU_] |309| 
        BF        $C$L170,EQ            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 319	-----------------------    if ( swGetFaultCode() != 17u || bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |319| 
        ; call occurs [#_swGetFaultCode] ; [] |319| 
        CMPB      AL,#17                ; [CPU_] |319| 
        BF        $C$L171,NEQ           ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |319| 
        BF        $C$L171,NEQ           ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 321	-----------------------    sSetFaultCode(0u);
;*** 321	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |321| 
        ; call occurs [#_sSetFaultCode] ; [] |321| 
        B         $C$L171,UNC           ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L170:    
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g26:
;*** 311	-----------------------    sSetFaultCode(17u);
;*** 312	-----------------------    if ( !bPVMode ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 5,is_stmt
        MOVB      AL,#17                ; [CPU_] |311| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |311| 
        ; call occurs [#_sSetFaultCode] ; [] |311| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |312| 
        BF        $C$L171,EQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 314	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |314| 
        MOVB      AH,#1                 ; [CPU_] |314| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |314| 
        ; call occurs [#_OSEventSend] ; [] |314| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L171:    
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g28:
;*** 326	-----------------------    sTemperatureInvChk(50u);
;*** 328	-----------------------    sTemperatureTxtChk(50u);
;*** 329	-----------------------    sProtectionModuleUpdate();
;*** 330	-----------------------    sAvrTempChk(150u);
;*** 331	-----------------------    sInvTempChk(150u);
;*** 332	-----------------------    sAvrTempDeratingChk(250u);
;*** 333	-----------------------    sNtcDisConnectChk(150u);
;*** 334	-----------------------    if ( sbGetOverTemp() == 1u ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 326,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |326| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sTemperatureInvChk")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sTemperatureInvChk  ; [CPU_] |326| 
        ; call occurs [#_sTemperatureInvChk] ; [] |326| 
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |328| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sTemperatureTxtChk")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sTemperatureTxtChk  ; [CPU_] |328| 
        ; call occurs [#_sTemperatureTxtChk] ; [] |328| 
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sProtectionModuleUpdate ; [CPU_] |329| 
        ; call occurs [#_sProtectionModuleUpdate] ; [] |329| 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |330| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sAvrTempChk")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sAvrTempChk         ; [CPU_] |330| 
        ; call occurs [#_sAvrTempChk] ; [] |330| 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |331| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sInvTempChk")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sInvTempChk         ; [CPU_] |331| 
        ; call occurs [#_sInvTempChk] ; [] |331| 
	.dwpsn	file "../APP/BusBatProt.C",line 332,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |332| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sAvrTempDeratingChk ; [CPU_] |332| 
        ; call occurs [#_sAvrTempDeratingChk] ; [] |332| 
	.dwpsn	file "../APP/BusBatProt.C",line 333,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |333| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sNtcDisConnectChk")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sNtcDisConnectChk   ; [CPU_] |333| 
        ; call occurs [#_sNtcDisConnectChk] ; [] |333| 
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |334| 
        ; call occurs [#_sbGetOverTemp] ; [] |334| 
        CMPB      AL,#1                 ; [CPU_] |334| 
        BF        $C$L172,EQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 342	-----------------------    sClrWarningCode(256uL);
;*** 342	-----------------------    goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |342| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |342| 
        ; call occurs [#_sClrWarningCode] ; [] |342| 
        B         $C$L173,UNC           ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L172:    
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g30:
;*** 336	-----------------------    sSetFaultCode(18u);
;*** 337	-----------------------    sSetWarningCode(256uL);
;*** 338	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 5,is_stmt
        MOVB      AL,#18                ; [CPU_] |336| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |336| 
        ; call occurs [#_sSetFaultCode] ; [] |336| 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 5,is_stmt
        MOV       ACC,#256              ; [CPU_] |337| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |337| 
        ; call occurs [#_sSetWarningCode] ; [] |337| 
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |338| 
        MOVB      AH,#1                 ; [CPU_] |338| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |338| 
        ; call occurs [#_OSEventSend] ; [] |338| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L173:    
	.dwpsn	file "../APP/BusBatProt.C",line 342,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g31:
;*** 345	-----------------------    if ( sNTCDisConnectFaultChk() != 1u ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 4,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sNTCDisConnectFaultChk ; [CPU_] |345| 
        ; call occurs [#_sNTCDisConnectFaultChk] ; [] |345| 
        CMPB      AL,#1                 ; [CPU_] |345| 
        BF        $C$L174,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$DW$L$_sBusBatProtectTask$34$B:
;*** 347	-----------------------    sSetFaultCode(32u);
;*** 348	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |347| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |347| 
        ; call occurs [#_sSetFaultCode] ; [] |347| 
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |348| 
        MOVB      AH,#1                 ; [CPU_] |348| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |348| 
        ; call occurs [#_OSEventSend] ; [] |348| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L174:    
	.dwpsn	file "../APP/BusBatProt.C",line 345,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g33:
;*** 353	-----------------------    if ( (++bBusBatProtTimerCnt) >= 25u ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |353| 
        MOV       AL,AR1                ; [CPU_] |353| 
        CMPB      AL,#25                ; [CPU_] |353| 
        B         $C$L175,HIS           ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 366	-----------------------    if ( bBusBatProtTimerCnt != 10u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |366| 
        BF        $C$L176,NEQ           ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$DW$L$_sBusBatProtectTask$37$B:
;*** 368	-----------------------    sLoadForFanCtlChk();
;*** 369	-----------------------    sMainTempForFanCtlChk();
;*** 370	-----------------------    sLineVolDegJudg();
;*** 371	-----------------------    sFanSpeedControl();
;*** 371	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 368,column 5,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sLoadForFanCtlChk")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sLoadForFanCtlChk   ; [CPU_] |368| 
        ; call occurs [#_sLoadForFanCtlChk] ; [] |368| 
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 5,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sMainTempForFanCtlChk")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sMainTempForFanCtlChk ; [CPU_] |369| 
        ; call occurs [#_sMainTempForFanCtlChk] ; [] |369| 
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 5,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sLineVolDegJudg")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sLineVolDegJudg     ; [CPU_] |370| 
        ; call occurs [#_sLineVolDegJudg] ; [] |370| 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 5,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |371| 
        ; call occurs [#_sFanSpeedControl] ; [] |371| 
        B         $C$L176,UNC           ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L175:    
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g36:
;*** 358	-----------------------    sLineChgForFanCtlChk();
;*** 359	-----------------------    sSccChgForFanCtlChk();
;*** 361	-----------------------    sMpptTempChk(4);
;*** 362	-----------------------    s24HourResetOverTempRestart();
;*** 363	-----------------------    sTempModuleUpdate();
;*** 364	-----------------------    sACSPSControl();
;*** 355	-----------------------    bBusBatProtTimerCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 5,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sLineChgForFanCtlChk")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sLineChgForFanCtlChk ; [CPU_] |358| 
        ; call occurs [#_sLineChgForFanCtlChk] ; [] |358| 
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 5,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSccChgForFanCtlChk")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSccChgForFanCtlChk ; [CPU_] |359| 
        ; call occurs [#_sSccChgForFanCtlChk] ; [] |359| 
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 17,is_stmt
        MOVB      AL,#4                 ; [CPU_] |361| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sMpptTempChk")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sMpptTempChk        ; [CPU_] |361| 
        ; call occurs [#_sMpptTempChk] ; [] |361| 
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 5,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_s24HourResetOverTempRestart")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_s24HourResetOverTempRestart ; [CPU_] |362| 
        ; call occurs [#_s24HourResetOverTempRestart] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 5,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sTempModuleUpdate")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sTempModuleUpdate   ; [CPU_] |363| 
        ; call occurs [#_sTempModuleUpdate] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 5,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sACSPSControl")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sACSPSControl       ; [CPU_] |364| 
        ; call occurs [#_sACSPSControl] ; [] |364| 
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |355| 
$C$DW$L$_sBusBatProtectTask$38$E:
$C$L176:    
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$39$B:
;***	-----------------------g37:
;*** 373	-----------------------    sDryRelayAction();
;*** 374	-----------------------    sBattManagementTime();
;*** 375	-----------------------    sLineModeInvOverCurProtCnt();
;*** 376	-----------------------    if ( InvVoltSoftFalseFlag ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 373,column 4,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sDryRelayAction")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sDryRelayAction     ; [CPU_] |373| 
        ; call occurs [#_sDryRelayAction] ; [] |373| 
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 4,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sBattManagementTime")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sBattManagementTime ; [CPU_] |374| 
        ; call occurs [#_sBattManagementTime] ; [] |374| 
	.dwpsn	file "../APP/BusBatProt.C",line 375,column 4,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sLineModeInvOverCurProtCnt")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sLineModeInvOverCurProtCnt ; [CPU_] |375| 
        ; call occurs [#_sLineModeInvOverCurProtCnt] ; [] |375| 
        MOVW      DP,#_InvVoltSoftFalseFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 4,is_stmt
        MOV       AL,@_InvVoltSoftFalseFlag ; [CPU_] |376| 
        BF        $C$L158,NEQ           ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sBusBatProtectTask$39$E:
$C$DW$L$_sBusBatProtectTask$40$B:
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 5,is_stmt
        B         $C$L159,UNC           ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$DW$L$_sBusBatProtectTask$40$E:

$C$DW$648	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$648, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\BusBatProt.asm:$C$L160:1:1747798583")
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$648, DW_AT_TI_end_line(0x182)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$40$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$40$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$39$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$39$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
	.dwendtag $C$DW$648

	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$560, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$560

	.sect	".text"
	.global	_Fanctrl

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("Fanctrl")
	.dwattr $C$DW$685, DW_AT_low_pc(_Fanctrl)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_Fanctrl")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x662)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 1,is_stmt,address _Fanctrl

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
;** 1637	-----------------------    ++bFanCnt;
;** 1637	-----------------------    if ( bFanCnt < bFanPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bFanCnt          ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 2,is_stmt
        INC       @_bFanCnt             ; [CPU_] |1637| 
        MOV       AL,@_bFanPeriod       ; [CPU_] |1637| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1637| 
        B         $C$L177,HI            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1639	-----------------------    bFanCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 3,is_stmt
        MOV       @_bFanCnt,#0          ; [CPU_] |1639| 
$C$L177:    
;***	-----------------------g3:
;** 1641	-----------------------    if ( bFanCnt < bFanDuty ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 2,is_stmt
        MOV       AL,@_bFanDuty         ; [CPU_] |1641| 
        CMP       AL,@_bFanCnt          ; [CPU_] |1641| 
        B         $C$L178,HI            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1647	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;** 1647	-----------------------    goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x0040 ; [CPU_] |1647| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L178:    
;***	-----------------------g5:
;** 1643	-----------------------    *(&GpioDataRegs+2L) |= 0x40u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0040 ; [CPU_] |1643| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sAvrTempDeratingChk
	.global	_sInvTempChk
	.global	_sNtcDisConnectChk
	.global	_sSetTempDegreeInv
	.global	_sProtectionModuleUpdate
	.global	_sAvrTempChk
	.global	_sSetTempDegreeTxt
	.global	_sTemperatureTxtChk
	.global	_sSetWarningCode
	.global	_sClrWarningCode
	.global	_sSetOverTempCnt
	.global	_sInvChgCurrCal
	.global	_sSetFanControlStatus
	.global	_sInvChgControl
	.global	_sSetInvChgStatus
	.global	_sSetBatOverChargeVolt
	.global	_sBatModuleUpdate
	.global	_sSetBatLowBackVolt
	.global	_sSetBatUnderVolt
	.global	_sSetBatOverChargeBackVolt
	.global	_sSetBatLowVolt
	.global	_OSEventSend
	.global	_sBatModuleInit
	.global	_sSetRlyPointer
	.global	_sBatVoltUnderChk
	.global	_sBatVoltOverChk
	.global	_sBatAvgVoltCalA
	.global	_sOSTimerStop
	.global	_sProtModuleInit
	.global	_sSetFaultCode
	.global	_sOSTimerStart
	.global	_sBatVoltLowChk
	.global	_sClearBatDisconnectedA
	.global	_sTemperatureInvChk
	.global	_sBatVoltOverFloatChk
	.global	_sTempModuleUpdate
	.global	_bFan2On
	.global	_wDCVoltI
	.global	_wTempDegreeInv
	.global	_bFan1On
	.global	_g_bDischgFlag
	.global	_wFanSpeedCtrl
	.global	_wFanComCtrl
	.global	_wFanControlStatus
	.global	_bSetForceTemp
	.global	_InvVoltSoftFalseFlag
	.global	_g_uwStartupWithoutBattery
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_swGetFBControlStatus
	.global	_swGetBatteryPcs
	.global	_swGetSccOkFlag
	.global	_sNTCDisConnectFaultChk
	.global	_sbGetInvTempStatus
	.global	_sbOverLevelChk
	.global	_swGetChgAvgCurr
	.global	_sbUnderLevelChk
	.global	_swGetFaultCode
	.global	_swBatAvgVoltCal
	.global	_swInvTempSampleAvgCal
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetOverTempCnt
	.global	_swTestModeSampleAvgCal
	.global	_swTxtTempSampleAvgCal
	.global	_swGetLoadPowerPercent
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetInvPowerPercent
	.global	_sbGetBatOverChargedA
	.global	_sbGetBatUnder
	.global	_swGetBatUnderVolt
	.global	_swGetBatLowVolt
	.global	_swGetBatDisconnectedA
	.global	_OSMaskEventPend
	.global	_sbBatOpenChkA
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_swGetTempDegreeInv
	.global	_bGetLinePeakFlag
	.global	_swGetTempDegreeTxt
	.global	_sbGetTxTempStatus
	.global	_sbGetOverTemp
	.global	_swGetRLineVoltNew
	.global	_sbGetInvVoltHiFanStop
	.global	_sbGetRLineWaveLoss
	.global	_sbGetRLineFreqLoss
	.global	_sbGetRLineVoltLoss
	.global	_g_wBattOpenBackVolt
	.global	_g_wBattOpenVolt
	.global	_wSciForeceFanCtrl
	.global	_wSccFanChgCurr
	.global	_wSccBattVolt
	.global	_bPVMode
	.global	_wBatAvgVoltNew
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBatteryVoltUnder
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEEBMInterval
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromOutputPriority
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_fIntSccSciLoss
	.global	_swGetEEBMTimeout
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sMpptTempChk
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
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$689, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$690, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$691, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$692, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$693, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$694, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$696, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$697, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$698, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$700, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("FanOnLoad")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_FanOnLoad")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("HalfLoad")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_HalfLoad")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("HeavyLoad")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_HeavyLoad")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("ACChgOver10A")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_ACChgOver10A")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("ACChgOver20A")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_ACChgOver20A")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("SCCChgOver10A")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_SCCChgOver10A")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("SCCTempOver80C")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SCCTempOver80C")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("MainTempOver40C")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_MainTempOver40C")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("LineVoltUnder120V")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_LineVoltUnder120V")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_name("LineVoltUnder170V")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_LineVoltUnder170V")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("Fan1ClkHigh")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_Fan1ClkHigh")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("Fan1ClkLow")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_Fan1ClkLow")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("Fan2ClkHigh")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_Fan2ClkHigh")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("Fan2ClkLow")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_Fan2ClkLow")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("SCCChgOver20A")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SCCChgOver20A")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("DCIHigh")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCIHigh")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("rsvd1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("rsvd2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("AIO2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("rsvd3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("AIO4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("rsvd4")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("AIO6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("rsvd5")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("rsvd6")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("rsvd7")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("AIO10")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("rsvd8")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("AIO12")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("rsvd9")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("AIO14")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("rsvd10")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("rsvd11")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("all")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$735, DW_AT_name("bit")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("CSFA")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("CSFB")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("rsvd1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("bit")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("ZRO")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("PRD")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("CAU")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("CAD")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("CBU")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("CBD")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("rsvd1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("ACTSFA")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("OTSFA")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("ACTSFB")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("OTSFB")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("RLDCSF")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$759, DW_AT_name("half")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("CMPAHR")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("CMPA")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("rsvd1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("rsvd2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$769, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("rsvd3")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("POLSEL")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("IN_MODE")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("rsvd1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("CAPE")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("rsvd1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("all")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$784, DW_AT_name("bit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("rsvd2")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("all")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$794, DW_AT_name("bit")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("SRCSEL")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("BLANKE")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("BLANKINV")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("PULSESEL")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("rsvd1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$808, DW_AT_name("TBCTL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$809, DW_AT_name("TBSTS")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$810, DW_AT_name("TBPHS")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("TBCTR")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("TBPRD")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$814, DW_AT_name("CMPCTL")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$815, DW_AT_name("CMPA")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("CMPB")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$817, DW_AT_name("AQCTLA")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$818, DW_AT_name("AQCTLB")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$819, DW_AT_name("AQSFRC")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$821, DW_AT_name("DBCTL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("DBRED")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$823, DW_AT_name("DBFED")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$824, DW_AT_name("TZSEL")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$825, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$826, DW_AT_name("TZCTL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$827, DW_AT_name("TZEINT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$828, DW_AT_name("TZFLG")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$829, DW_AT_name("TZCLR")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$830, DW_AT_name("TZFRC")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$831, DW_AT_name("ETSEL")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$832, DW_AT_name("ETPS")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$833, DW_AT_name("ETFLG")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$834, DW_AT_name("ETCLR")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$835, DW_AT_name("ETFRC")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$836, DW_AT_name("PCCTL")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("rsvd1")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$838, DW_AT_name("HRCNFG")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$839, DW_AT_name("HRPWR")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("rsvd2")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$841, DW_AT_name("rsvd3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("rsvd4")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$843, DW_AT_name("rsvd5")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$844, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("rsvd6")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$846, DW_AT_name("HRPCTL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("rsvd7")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$848, DW_AT_name("TBPRDM")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$849, DW_AT_name("CMPAM")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$850, DW_AT_name("rsvd8")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$851, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$852, DW_AT_name("DCACTL")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$853, DW_AT_name("DCBCTL")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$854, DW_AT_name("DCFCTL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$855, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$858, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("DCCAP")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$861, DW_AT_name("rsvd9")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$862	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$862)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$863, DW_AT_name("INT")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("rsvd1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("SOCA")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("SOCB")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("rsvd2")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$868, DW_AT_name("all")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$869, DW_AT_name("bit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("INT")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$871, DW_AT_name("rsvd1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$872, DW_AT_name("SOCA")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$873, DW_AT_name("SOCB")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$874, DW_AT_name("rsvd2")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$875, DW_AT_name("all")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$876, DW_AT_name("bit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("INT")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$878, DW_AT_name("rsvd1")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("SOCA")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$880, DW_AT_name("SOCB")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$881, DW_AT_name("rsvd2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("INTPRD")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$885, DW_AT_name("INTCNT")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$887, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("SOCACNT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$890, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$893, DW_AT_name("INTSEL")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$894, DW_AT_name("INTEN")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("rsvd1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("SOCASEL")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("SOCAEN")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("SOCBEN")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("GPIO0")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$903, DW_AT_name("GPIO1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("GPIO2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$905, DW_AT_name("GPIO3")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$906, DW_AT_name("GPIO4")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$907, DW_AT_name("GPIO5")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$908, DW_AT_name("GPIO6")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$909, DW_AT_name("GPIO7")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$910, DW_AT_name("GPIO8")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$911, DW_AT_name("GPIO9")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$912, DW_AT_name("GPIO10")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$913, DW_AT_name("GPIO11")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$914, DW_AT_name("GPIO12")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$915, DW_AT_name("GPIO13")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$916, DW_AT_name("GPIO14")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$917, DW_AT_name("GPIO15")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$918, DW_AT_name("GPIO16")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$919, DW_AT_name("GPIO17")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$920, DW_AT_name("GPIO18")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$921, DW_AT_name("GPIO19")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("GPIO20")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$923, DW_AT_name("GPIO21")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$924, DW_AT_name("GPIO22")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$925, DW_AT_name("GPIO23")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$926, DW_AT_name("GPIO24")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$927, DW_AT_name("GPIO25")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$928, DW_AT_name("GPIO26")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$929, DW_AT_name("GPIO27")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$930, DW_AT_name("GPIO28")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$931, DW_AT_name("GPIO29")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$932, DW_AT_name("GPIO30")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$933, DW_AT_name("GPIO31")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$936, DW_AT_name("GPIO32")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$937, DW_AT_name("GPIO33")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$938, DW_AT_name("GPIO34")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$939, DW_AT_name("GPIO35")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$940, DW_AT_name("GPIO36")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$941, DW_AT_name("GPIO37")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$942, DW_AT_name("GPIO38")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$943, DW_AT_name("GPIO39")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$944, DW_AT_name("GPIO40")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$945, DW_AT_name("GPIO41")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$946, DW_AT_name("GPIO42")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$947, DW_AT_name("GPIO43")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$948, DW_AT_name("GPIO44")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$949, DW_AT_name("rsvd1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$950, DW_AT_name("rsvd2")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$951, DW_AT_name("GPIO50")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$952, DW_AT_name("GPIO51")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$953, DW_AT_name("GPIO52")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$954, DW_AT_name("GPIO53")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$955, DW_AT_name("GPIO54")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$956, DW_AT_name("GPIO55")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$957, DW_AT_name("GPIO56")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$958, DW_AT_name("GPIO57")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$959, DW_AT_name("GPIO58")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$960, DW_AT_name("rsvd3")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$961, DW_AT_name("all")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$962, DW_AT_name("bit")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$963, DW_AT_name("GPADAT")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$964, DW_AT_name("GPASET")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$965, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$966, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$967, DW_AT_name("GPBDAT")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$968, DW_AT_name("GPBSET")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$969, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$970, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$971, DW_AT_name("rsvd1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$972, DW_AT_name("AIODAT")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$973, DW_AT_name("AIOSET")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$974, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$975, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$976	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$63)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$976)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$977, DW_AT_name("EDGMODE")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$978, DW_AT_name("CTLMODE")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$979, DW_AT_name("HRLOAD")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$980, DW_AT_name("SELOUTB")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$981, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$982, DW_AT_name("SWAPAB")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$986, DW_AT_name("HRPE")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$987, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$988, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$992, DW_AT_name("rsvd1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$993, DW_AT_name("MEPOFF")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$994, DW_AT_name("rsvd2")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$995, DW_AT_name("all")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$996, DW_AT_name("bit")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$997, DW_AT_name("CHPEN")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1000, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1005, DW_AT_name("PHSEN")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("PRDLD")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1015, DW_AT_name("all")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1016, DW_AT_name("half")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1017, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1018, DW_AT_name("TBPHS")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1020, DW_AT_name("half")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1021, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1022, DW_AT_name("TBPRD")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1024, DW_AT_name("SYNCI")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1025, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1026, DW_AT_name("rsvd1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1028, DW_AT_name("bit")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1029, DW_AT_name("INT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1030, DW_AT_name("CBC")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1031, DW_AT_name("OST")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1032, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1033, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1034, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1035, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1036, DW_AT_name("rsvd1")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1037, DW_AT_name("all")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1038, DW_AT_name("bit")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1039, DW_AT_name("TZA")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1040, DW_AT_name("TZB")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1041, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1042, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1043, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1044, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1045, DW_AT_name("rsvd1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1046, DW_AT_name("all")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1047, DW_AT_name("bit")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1048, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1050, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1051, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1055, DW_AT_name("rsvd1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1056, DW_AT_name("CBC")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("OST")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1058, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1059, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1060, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1062, DW_AT_name("rsvd2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1065, DW_AT_name("INT")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1066, DW_AT_name("CBC")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1067, DW_AT_name("OST")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1068, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1069, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1070, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1071, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1072, DW_AT_name("rsvd1")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1076, DW_AT_name("CBC")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1077, DW_AT_name("OST")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1078, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1079, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1080, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1081, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1082, DW_AT_name("rsvd2")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("all")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1084, DW_AT_name("bit")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1085, DW_AT_name("CBC1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1086, DW_AT_name("CBC2")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1087, DW_AT_name("CBC3")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1088, DW_AT_name("CBC4")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1089, DW_AT_name("CBC5")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1090, DW_AT_name("CBC6")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1091, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1092, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1093, DW_AT_name("OSHT1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1094, DW_AT_name("OSHT2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1095, DW_AT_name("OSHT3")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1096, DW_AT_name("OSHT4")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1097, DW_AT_name("OSHT5")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1098, DW_AT_name("OSHT6")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1099, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1100, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1102, DW_AT_name("bit")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1103	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$6)
$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$1103)
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
$C$DW$1104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1104)
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
$C$DW$1105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1105, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$1106	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1106, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$1107	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1107, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$62

$C$DW$1108	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1108)

$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x66)
$C$DW$1109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1109, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0xb4)
$C$DW$1110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1110, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$142

$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x16)
$C$DW$1111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$1111)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x16)
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

$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg0]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg1]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg2]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg3]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg22]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg23]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg30]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_reg31]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg24]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg21]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_reg20]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg28]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg29]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg25]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_reg4]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg6]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_reg8]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_reg10]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_reg12]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_reg14]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_reg16]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_reg17]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_reg18]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_reg19]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_reg5]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_reg7]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_reg9]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg11]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg13]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg15]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

