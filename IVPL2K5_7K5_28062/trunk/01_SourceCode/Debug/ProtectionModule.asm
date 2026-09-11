;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:18:45 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverTempCnt$3+0,32
	.field	0,16			; _bBatOverTempCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan0LockChkCnt$8+0,32
	.field	0,16			; _bFan0LockChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan1LockChkCnt$9+0,32
	.field	0,16			; _bFan1LockChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTmpOverChkCnt$7+0,32
	.field	0,16			; _bTmpOverChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempCnt$5+0,32
	.field	0,16			; _bTxtOverTempCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempWarningCnt$6+0,32
	.field	0,16			; _bTxtOverTempWarningCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSetForceTemp+0,32
	.field	0,16			; _bSetForceTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverTempWarnnigCnt$4+0,32
	.field	0,16			; _bBatOverTempWarnnigCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempCnt$1+0,32
	.field	0,16			; _bInvOverTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvOverTempWarnnigCnt$2+0,32
	.field	0,16			; _bInvOverTempWarnnigCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntC$21+0,32
	.field	0,16			; _bHighDegreeCntC$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntD$22+0,32
	.field	0,16			; _bHighDegreeCntD$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntA$19+0,32
	.field	0,16			; _bHighDegreeCntA$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$20+0,32
	.field	0,16			; _bHighDegreeCntB$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bNormalCnt$18+0,32
	.field	0,16			; _bNormalCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtTempOvDerate$26+0,32
	.field	0,16			; _bTxtTempOvDerate$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvTempOvDerate$27+0,32
	.field	0,16			; _bInvTempOvDerate$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkA$24+0,32
	.field	0,16			; _bChkA$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkB$25+0,32
	.field	0,16			; _bChkB$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntA$12+0,32
	.field	0,16			; _bHighDegreeCntA$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$13+0,32
	.field	0,16			; _bHighDegreeCntB$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2LockChkCnt$10+0,32
	.field	0,16			; _bFan2LockChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan3LockChkCnt$11+0,32
	.field	0,16			; _bFan3LockChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntF$17+0,32
	.field	0,16			; _bHighDegreeCntF$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bNormalCnt$23+0,32
	.field	0,16			; _bNormalCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntD$15+0,32
	.field	0,16			; _bHighDegreeCntD$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntE$16+0,32
	.field	0,16			; _bHighDegreeCntE$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateBack+0,32
	.field	100,16			; _wTxtTempDerateBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerate10KVA+0,32
	.field	140,16			; _wTxtTempDerate10KVA @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerate+0,32
	.field	130,16			; _wTxtTempDerate @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateUp+0,32
	.field	155,16			; _wTxtTempDerateUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntC$14+0,32
	.field	0,16			; _bHighDegreeCntC$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateUp10KVA+0,32
	.field	160,16			; _wTxtTempDerateUp10KVA @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateBack10KVA+0,32
	.field	130,16			; _wTxtTempDerateBack10KVA @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3

	.global	_wTempDegreeBat
_wTempDegreeBat:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeBat")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wTempDegreeBat")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wTempDegreeBat]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wProtectionStatus
_wProtectionStatus:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wProtectionStatus")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wProtectionStatus")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wProtectionStatus]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
_bBatOverTempCnt$3:	.usect	".ebss",1,1,0
	.global	_wTempDegreeTxt
_wTempDegreeTxt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wTempDegreeTxt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
_bFan0LockChkCnt$8:	.usect	".ebss",1,1,0
_bFan1LockChkCnt$9:	.usect	".ebss",1,1,0
_bTmpOverChkCnt$7:	.usect	".ebss",1,1,0
_bTxtOverTempCnt$5:	.usect	".ebss",1,1,0
_bTxtOverTempWarningCnt$6:	.usect	".ebss",1,1,0
	.global	_bTxTempInfo
_bTxTempInfo:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("bTxTempInfo")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_bTxTempInfo")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _bTxTempInfo]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wMcuRLineVolt
_wMcuRLineVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wMcuRLineVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wMcuRLineVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wMcuRLineVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_McuStatus
_McuStatus:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("McuStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_McuStatus")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _McuStatus]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_external
	.global	_fProtection
_fProtection:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("fProtection")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_fProtection")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _fProtection]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wMcuLineFreq
_wMcuLineFreq:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wMcuLineFreq")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wMcuLineFreq")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wMcuLineFreq]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_bSetForceTemp
_bSetForceTemp:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bSetForceTemp]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
_bBatOverTempWarnnigCnt$4:	.usect	".ebss",1,1,0
_bInvOverTempCnt$1:	.usect	".ebss",1,1,0
_bInvOverTempWarnnigCnt$2:	.usect	".ebss",1,1,0
_bHighDegreeCntC$21:	.usect	".ebss",1,1,0
_bHighDegreeCntD$22:	.usect	".ebss",1,1,0
_bHighDegreeCntA$19:	.usect	".ebss",1,1,0
_bHighDegreeCntB$20:	.usect	".ebss",1,1,0
_bNormalCnt$18:	.usect	".ebss",1,1,0
_bTxtTempOvDerate$26:	.usect	".ebss",1,1,0
_bInvTempOvDerate$27:	.usect	".ebss",1,1,0
_bChkA$24:	.usect	".ebss",1,1,0
_bChkB$25:	.usect	".ebss",1,1,0
_bHighDegreeCntA$12:	.usect	".ebss",1,1,0
_bHighDegreeCntB$13:	.usect	".ebss",1,1,0
_bFan2LockChkCnt$10:	.usect	".ebss",1,1,0
_bFan3LockChkCnt$11:	.usect	".ebss",1,1,0
	.global	_bHsTempInfo
_bHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bHsTempInfo")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bHsTempInfo")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _bHsTempInfo]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
_bHighDegreeCntF$17:	.usect	".ebss",1,1,0
_bNormalCnt$23:	.usect	".ebss",1,1,0
_bHighDegreeCntD$15:	.usect	".ebss",1,1,0
_bHighDegreeCntE$16:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$18


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$24

	.global	_wTxtTempDerateBack
_wTxtTempDerateBack:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateBack")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wTxtTempDerateBack")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wTxtTempDerateBack]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wTxtTempDerate10KVA
_wTxtTempDerate10KVA:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wTxtTempDerate10KVA]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wTxtTempDerate
_wTxtTempDerate:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wTxtTempDerate]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wTxtTempDerateUp
_wTxtTempDerateUp:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wTxtTempDerateUp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wTempDegreeInv
_wTempDegreeInv:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wTempDegreeInv]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
_bHighDegreeCntC$14:	.usect	".ebss",1,1,0
	.global	_wTxtTempDerateUp10KVA
_wTxtTempDerateUp10KVA:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wTxtTempDerateUp10KVA]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wTxtTempDerateBack10KVA
_wTxtTempDerateBack10KVA:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateBack10KVA")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wTxtTempDerateBack10KVA")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wTxtTempDerateBack10KVA]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wInvHsTempDerateBack
_wInvHsTempDerateBack:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateBack")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wInvHsTempDerateBack")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wInvHsTempDerateBack]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wTemperatureAdj
_wTemperatureAdj:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wTemperatureAdj")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wTemperatureAdj]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wBatOverTempBackPoint
_wBatOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverTempBackPoint")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wBatOverTempBackPoint")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wBatOverTempBackPoint]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wInvOverTempBackPoint
_wInvOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempBackPoint")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wInvOverTempBackPoint")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wInvOverTempBackPoint]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wBatOverTempPoint
_wBatOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverTempPoint")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wBatOverTempPoint")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wBatOverTempPoint]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wInvHsTempDerate
_wInvHsTempDerate:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerate")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wInvHsTempDerate")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wInvHsTempDerate]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wInvHsTempDerateUp
_wInvHsTempDerateUp:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateUp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wInvHsTempDerateUp")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wInvHsTempDerateUp]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wTxtOverTempPoint
_wTxtOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wTxtOverTempPoint")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wTxtOverTempPoint")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wTxtOverTempPoint]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wTxtOverTempBackPoint
_wTxtOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wTxtOverTempBackPoint")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wTxtOverTempBackPoint")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wTxtOverTempBackPoint]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wInvOverTempPoint
_wInvOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempPoint")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wInvOverTempPoint")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wInvOverTempPoint]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\022403 C:\\Users\\Chandler\\AppData\\Local\\Temp\\022405 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0224013 
	.sect	".text"
	.global	_swGetTempDegreeTxt

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetTempDegreeTxt)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 597,column 1,is_stmt,address _swGetTempDegreeTxt

	.dwfde $C$DW$CIE, _swGetTempDegreeTxt

;***************************************************************
;* FNAME: _swGetTempDegreeTxt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetTempDegreeTxt:
;*** 598	-----------------------    return wTempDegreeTxt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 598,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |598| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_swGetTempDegreeInv

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetTempDegreeInv)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 571,column 1,is_stmt,address _swGetTempDegreeInv

	.dwfde $C$DW$CIE, _swGetTempDegreeInv

;***************************************************************
;* FNAME: _swGetTempDegreeInv           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetTempDegreeInv:
;*** 572	-----------------------    return wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 572,column 5,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |572| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetTempDegreeBat

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetTempDegreeBat)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 584,column 1,is_stmt,address _swGetTempDegreeBat

	.dwfde $C$DW$CIE, _swGetTempDegreeBat

;***************************************************************
;* FNAME: _swGetTempDegreeBat           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetTempDegreeBat:
;*** 585	-----------------------    return wTempDegreeBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeBat   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 585,column 5,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |585| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x24a)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_subGetTmpOverForFanSts

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetTmpOverForFanSts")
	.dwattr $C$DW$53, DW_AT_low_pc(_subGetTmpOverForFanSts)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_subGetTmpOverForFanSts")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 373,column 1,is_stmt,address _subGetTmpOverForFanSts

	.dwfde $C$DW$CIE, _subGetTmpOverForFanSts

;***************************************************************
;* FNAME: _subGetTmpOverForFanSts       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetTmpOverForFanSts:
;*** 376	-----------------------    return *&fProtection>>2&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 376,column 3,is_stmt
        AND       AL,@_fProtection,#0x0004 ; [CPU_] |376| 
        LSR       AL,2                  ; [CPU_] |376| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sbGetTxtOverTempDerate

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxtOverTempDerate")
	.dwattr $C$DW$55, DW_AT_low_pc(_sbGetTxtOverTempDerate)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x53d)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1342,column 1,is_stmt,address _sbGetTxtOverTempDerate

	.dwfde $C$DW$CIE, _sbGetTxtOverTempDerate

;***************************************************************
;* FNAME: _sbGetTxtOverTempDerate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetTxtOverTempDerate:
;** 1343	-----------------------    return *&fProtection>>13&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1343,column 2,is_stmt
        AND       AL,@_fProtection,#0x2000 ; [CPU_] |1343| 
        LSR       AL,13                 ; [CPU_] |1343| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sbGetTxTempStatus

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$57, DW_AT_low_pc(_sbGetTxTempStatus)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1039,column 1,is_stmt,address _sbGetTxTempStatus

	.dwfde $C$DW$CIE, _sbGetTxTempStatus

;***************************************************************
;* FNAME: _sbGetTxTempStatus            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetTxTempStatus:
;** 1041	-----------------------    return bTxTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1041,column 2,is_stmt
        MOV       AL,@_bTxTempInfo      ; [CPU_] |1041| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sbGetOverTempWarning

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempWarning")
	.dwattr $C$DW$59, DW_AT_low_pc(_sbGetOverTempWarning)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbGetOverTempWarning")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 701,column 1,is_stmt,address _sbGetOverTempWarning

	.dwfde $C$DW$CIE, _sbGetOverTempWarning

;***************************************************************
;* FNAME: _sbGetOverTempWarning         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetOverTempWarning:
;*** 704	-----------------------    asm("\tSETC\tINTM");
;*** 707	-----------------------    bTemp = wProtectionStatus>>3&1u;
;*** 713	-----------------------    asm("\tCLRC\tINTM");
;*** 714	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 707,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0008 ; [CPU_] |707| 
        LSR       AL,3                  ; [CPU_] |707| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sbGetOverTemp

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$61, DW_AT_low_pc(_sbGetOverTemp)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 670,column 1,is_stmt,address _sbGetOverTemp

	.dwfde $C$DW$CIE, _sbGetOverTemp

;***************************************************************
;* FNAME: _sbGetOverTemp                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetOverTemp:
;*** 673	-----------------------    asm("\tSETC\tINTM");
;*** 676	-----------------------    bTemp = wProtectionStatus&1u;
;*** 682	-----------------------    asm("\tCLRC\tINTM");
;*** 683	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 676,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0001 ; [CPU_] |676| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sbGetInvTempStatus

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$64, DW_AT_low_pc(_sbGetInvTempStatus)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1232,column 1,is_stmt,address _sbGetInvTempStatus

	.dwfde $C$DW$CIE, _sbGetInvTempStatus

;***************************************************************
;* FNAME: _sbGetInvTempStatus           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetInvTempStatus:
;** 1234	-----------------------    return bHsTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1234,column 2,is_stmt
        MOV       AL,@_bHsTempInfo      ; [CPU_] |1234| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_sbGetInvOverTempDerate

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverTempDerate")
	.dwattr $C$DW$66, DW_AT_low_pc(_sbGetInvOverTempDerate)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x542)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1347,column 1,is_stmt,address _sbGetInvOverTempDerate

	.dwfde $C$DW$CIE, _sbGetInvOverTempDerate

;***************************************************************
;* FNAME: _sbGetInvOverTempDerate       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetInvOverTempDerate:
;** 1348	-----------------------    return *&fProtection>>1&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1348,column 2,is_stmt
        AND       AL,@_fProtection,#0x0002 ; [CPU_] |1348| 
        LSR       AL,1                  ; [CPU_] |1348| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sbGetFanLocked

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLocked")
	.dwattr $C$DW$68, DW_AT_low_pc(_sbGetFanLocked)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sbGetFanLocked")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 728,column 1,is_stmt,address _sbGetFanLocked

	.dwfde $C$DW$CIE, _sbGetFanLocked

;***************************************************************
;* FNAME: _sbGetFanLocked               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetFanLocked:
;*** 731	-----------------------    asm("\tSETC\tINTM");
;*** 734	-----------------------    bTemp = wProtectionStatus>>1&1u;
;*** 740	-----------------------    asm("\tCLRC\tINTM");
;*** 741	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 734,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0002 ; [CPU_] |734| 
        LSR       AL,1                  ; [CPU_] |734| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sTmpOverForFanChk

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sTmpOverForFanChk")
	.dwattr $C$DW$70, DW_AT_low_pc(_sTmpOverForFanChk)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sTmpOverForFanChk")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 357,column 1,is_stmt,address _sTmpOverForFanChk

	.dwfde $C$DW$CIE, _sTmpOverForFanChk
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bTmpOverChkCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bTmpOverChkCnt$7")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bTmpOverChkCnt$7]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTmpOverForFanChk            FR SIZE:   2           *
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
_sTmpOverForFanChk:
;*** 360	-----------------------    if ( *&fProtection&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |357| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 360,column 2,is_stmt
        TBIT      @_fProtection,#2      ; [CPU_] |360| 
        BF        $C$L1,TC              ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 50u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 362,column 3,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |362| 
        ; call occurs [#_swGetMaxTemperature] ; [] |362| 
        MOVB      AH,#50                ; [CPU_] |362| 
        MOVZ      AR5,AR1               ; [CPU_] |362| 
        MOVL      XAR4,#_bTmpOverChkCnt$7 ; [CPU_U] |362| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |362| 
        ; call occurs [#_sbOverLevelChk] ; [] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        BF        $C$L2,NEQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 363	-----------------------    *&fProtection |= 4u;
;*** 363	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 363,column 3,is_stmt
        OR        @_fProtection,#0x0004 ; [CPU_] |363| 
        B         $C$L2,UNC             ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L1:    
;***	-----------------------g4:
;*** 367	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 40u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 367,column 3,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |367| 
        ; call occurs [#_swGetMaxTemperature] ; [] |367| 
        MOVB      AH,#40                ; [CPU_] |367| 
        MOVZ      AR5,AR1               ; [CPU_] |367| 
        MOVL      XAR4,#_bTmpOverChkCnt$7 ; [CPU_U] |367| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |367| 
        ; call occurs [#_sbUnderLevelChk] ; [] |367| 
        CMPB      AL,#1                 ; [CPU_] |367| 
        BF        $C$L2,NEQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 368	-----------------------    *&fProtection &= 0xfffbu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 368,column 3,is_stmt
        AND       @_fProtection,#0xfffb ; [CPU_] |368| 
$C$L2:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sTemperatureTxtChk

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$79, DW_AT_low_pc(_sTemperatureTxtChk)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 326,column 1,is_stmt,address _sTemperatureTxtChk

	.dwfde $C$DW$CIE, _sTemperatureTxtChk
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bTxtOverTempCnt$5")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bTxtOverTempCnt$5]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempWarningCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bTxtOverTempWarningCnt$6")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _bTxtOverTempWarningCnt$6]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTemperatureTxtChk           FR SIZE:   2           *
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
_sTemperatureTxtChk:
;*** 332	-----------------------    if ( *&fProtection&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |326| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 332,column 2,is_stmt
        TBIT      @_fProtection,#7      ; [CPU_] |332| 
        BF        $C$L3,TC              ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtOverTempPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 334,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |334| 
        MOV       AH,@_wTxtOverTempPoint ; [CPU_] |334| 
        MOVL      XAR4,#_bTxtOverTempCnt$5 ; [CPU_U] |334| 
        MOVZ      AR5,AR1               ; [CPU_] |334| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |334| 
        ; call occurs [#_sbOverLevelChk] ; [] |334| 
        CMPB      AL,#1                 ; [CPU_] |334| 
        BF        $C$L4,NEQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 335	-----------------------    *&fProtection |= 0x80u;
;*** 335	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 335,column 3,is_stmt
        OR        @_fProtection,#0x0080 ; [CPU_] |335| 
        B         $C$L4,UNC             ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L3:    
;***	-----------------------g4:
;*** 339	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtOverTempBackPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 339,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |339| 
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |339| 
        MOVL      XAR4,#_bTxtOverTempCnt$5 ; [CPU_U] |339| 
        MOVZ      AR5,AR1               ; [CPU_] |339| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |339| 
        ; call occurs [#_sbUnderLevelChk] ; [] |339| 
        CMPB      AL,#1                 ; [CPU_] |339| 
        BF        $C$L4,NEQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 340	-----------------------    *&fProtection &= 0xff7fu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 340,column 3,is_stmt
        AND       @_fProtection,#0xff7f ; [CPU_] |340| 
$C$L4:    
;***	-----------------------g6:
;*** 343	-----------------------    C$1 = wTxtOverTempPoint+wTxtOverTempBackPoint>>1;
;*** 343	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 344	-----------------------    if ( *&fProtection&0x400u ) goto g9;
        MOVW      DP,#_wTxtOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 343,column 2,is_stmt
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |343| 
        ADD       AH,@_wTxtOverTempPoint ; [CPU_] |343| 
        LSR       AH,1                  ; [CPU_] |343| 
        MOVZ      AR6,AH                ; [CPU_] |343| 
        ADDB      AH,#-5                ; [CPU_] |343| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 344,column 2,is_stmt
        TBIT      @_fProtection,#10     ; [CPU_] |344| 
        BF        $C$L5,TC              ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 346	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, C$1, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 346,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |346| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$6 ; [CPU_U] |346| 
        MOV       AH,AR6                ; [CPU_] |346| 
        MOVZ      AR5,AR1               ; [CPU_] |346| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |346| 
        ; call occurs [#_sbOverLevelChk] ; [] |346| 
        CMPB      AL,#1                 ; [CPU_] |346| 
        BF        $C$L6,NEQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 347	-----------------------    *&fProtection |= 0x400u;
;*** 347	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 347,column 3,is_stmt
        OR        @_fProtection,#0x0400 ; [CPU_] |347| 
        B         $C$L6,UNC             ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L5:    
;***	-----------------------g9:
;*** 351	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wOverTempWarningBackPoint, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 351,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |351| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$6 ; [CPU_U] |351| 
        MOVZ      AR5,AR1               ; [CPU_] |351| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |351| 
        ; call occurs [#_sbUnderLevelChk] ; [] |351| 
        CMPB      AL,#1                 ; [CPU_] |351| 
        BF        $C$L6,NEQ             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 352	-----------------------    *&fProtection &= 0xfbffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 352,column 3,is_stmt
        AND       @_fProtection,#0xfbff ; [CPU_] |352| 
$C$L6:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sTemperatureInvChk

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$90, DW_AT_low_pc(_sTemperatureInvChk)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 237,column 1,is_stmt,address _sTemperatureInvChk

	.dwfde $C$DW$CIE, _sTemperatureInvChk
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bInvOverTempCnt$1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _bInvOverTempCnt$1]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempWarnnigCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bInvOverTempWarnnigCnt$2")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _bInvOverTempWarnnigCnt$2]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTemperatureInvChk           FR SIZE:   4           *
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
_sTemperatureInvChk:
;*** 244	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 245	-----------------------    if ( *&fProtection&0x200u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wHsTempMax
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bFilter
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |237| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 244,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |244| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |244| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |244| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 245,column 2,is_stmt
        TBIT      @_fProtection,#9      ; [CPU_] |245| 
        BF        $C$L7,TC              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 247	-----------------------    if ( sbOverLevelChk(wHsTempMax, wInvOverTempPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 247,column 3,is_stmt
        MOV       AH,@_wInvOverTempPoint ; [CPU_] |247| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |247| 
        MOVZ      AR5,AR2               ; [CPU_] |247| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |247| 
        ; call occurs [#_sbOverLevelChk] ; [] |247| 
        CMPB      AL,#1                 ; [CPU_] |247| 
        BF        $C$L8,NEQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 248	-----------------------    *&fProtection |= 0x200u;
;*** 248	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 248,column 4,is_stmt
        OR        @_fProtection,#0x0200 ; [CPU_] |248| 
        B         $C$L8,UNC             ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L7:    
;***	-----------------------g4:
;*** 252	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wInvOverTempBackPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 252,column 3,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |252| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |252| 
        MOVZ      AR5,AR2               ; [CPU_] |252| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |252| 
        ; call occurs [#_sbUnderLevelChk] ; [] |252| 
        CMPB      AL,#1                 ; [CPU_] |252| 
        BF        $C$L8,NEQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 253	-----------------------    *&fProtection &= 0xfdffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 253,column 4,is_stmt
        AND       @_fProtection,#0xfdff ; [CPU_] |253| 
$C$L8:    
;***	-----------------------g6:
;*** 257	-----------------------    C$1 = wInvOverTempPoint+wInvOverTempBackPoint>>1;
;*** 257	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 258	-----------------------    if ( *&fProtection&0x1000u ) goto g9;
        MOVW      DP,#_wInvOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 257,column 2,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |257| 
        ADD       AH,@_wInvOverTempPoint ; [CPU_] |257| 
        LSR       AH,1                  ; [CPU_] |257| 
        MOVZ      AR6,AH                ; [CPU_] |257| 
        ADDB      AH,#-5                ; [CPU_] |257| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 258,column 2,is_stmt
        TBIT      @_fProtection,#12     ; [CPU_] |258| 
        BF        $C$L9,TC              ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 260	-----------------------    if ( sbOverLevelChk(wHsTempMax, C$1, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 260,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |260| 
        MOV       AL,AR1                ; [CPU_] |260| 
        MOV       AH,AR6                ; [CPU_] |260| 
        MOVZ      AR5,AR2               ; [CPU_] |260| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |260| 
        ; call occurs [#_sbOverLevelChk] ; [] |260| 
        CMPB      AL,#1                 ; [CPU_] |260| 
        BF        $C$L10,NEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 261	-----------------------    *&fProtection |= 0x1000u;
;*** 261	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 261,column 4,is_stmt
        OR        @_fProtection,#0x1000 ; [CPU_] |261| 
        B         $C$L10,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L9:    
;***	-----------------------g9:
;*** 265	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wOverTempWarningBackPoint, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 265,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |265| 
        MOV       AL,AR1                ; [CPU_] |265| 
        MOVZ      AR5,AR2               ; [CPU_] |265| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |265| 
        ; call occurs [#_sbUnderLevelChk] ; [] |265| 
        CMPB      AL,#1                 ; [CPU_] |265| 
        BF        $C$L10,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 266	-----------------------    *&fProtection &= 0xefffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 266,column 4,is_stmt
        AND       @_fProtection,#0xefff ; [CPU_] |266| 
$C$L10:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sTemperatureBatChk

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$103, DW_AT_low_pc(_sTemperatureBatChk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 283,column 1,is_stmt,address _sTemperatureBatChk

	.dwfde $C$DW$CIE, _sTemperatureBatChk
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverTempCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bBatOverTempCnt$3")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bBatOverTempCnt$3]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverTempWarnnigCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bBatOverTempWarnnigCnt$4")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bBatOverTempWarnnigCnt$4]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTemperatureBatChk           FR SIZE:   2           *
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
_sTemperatureBatChk:
;*** 289	-----------------------    if ( *&fProtection&0x100u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |283| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 289,column 2,is_stmt
        TBIT      @_fProtection,#8      ; [CPU_] |289| 
        BF        $C$L11,TC             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    if ( sbOverLevelChk(wTempDegreeBat, wBatOverTempPoint, bFilter, &bBatOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 291,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |291| 
        MOV       AH,@_wBatOverTempPoint ; [CPU_] |291| 
        MOVL      XAR4,#_bBatOverTempCnt$3 ; [CPU_U] |291| 
        MOVZ      AR5,AR1               ; [CPU_] |291| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |291| 
        ; call occurs [#_sbOverLevelChk] ; [] |291| 
        CMPB      AL,#1                 ; [CPU_] |291| 
        BF        $C$L12,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 292	-----------------------    *&fProtection |= 0x100u;
;*** 292	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 292,column 3,is_stmt
        OR        @_fProtection,#0x0100 ; [CPU_] |292| 
        B         $C$L12,UNC            ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L11:    
;***	-----------------------g4:
;*** 296	-----------------------    if ( sbUnderLevelChk(wTempDegreeBat, wBatOverTempBackPoint, bFilter, &bBatOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 296,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |296| 
        MOV       AH,@_wBatOverTempBackPoint ; [CPU_] |296| 
        MOVL      XAR4,#_bBatOverTempCnt$3 ; [CPU_U] |296| 
        MOVZ      AR5,AR1               ; [CPU_] |296| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |296| 
        ; call occurs [#_sbUnderLevelChk] ; [] |296| 
        CMPB      AL,#1                 ; [CPU_] |296| 
        BF        $C$L12,NEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 297	-----------------------    *&fProtection &= 0xfeffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 297,column 3,is_stmt
        AND       @_fProtection,#0xfeff ; [CPU_] |297| 
$C$L12:    
;***	-----------------------g6:
;*** 300	-----------------------    C$1 = wBatOverTempPoint+wBatOverTempBackPoint>>1;
;*** 300	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 301	-----------------------    if ( *&fProtection&0x800u ) goto g9;
        MOVW      DP,#_wBatOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 300,column 2,is_stmt
        MOV       AH,@_wBatOverTempBackPoint ; [CPU_] |300| 
        ADD       AH,@_wBatOverTempPoint ; [CPU_] |300| 
        LSR       AH,1                  ; [CPU_] |300| 
        MOVZ      AR6,AH                ; [CPU_] |300| 
        ADDB      AH,#-5                ; [CPU_] |300| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 301,column 2,is_stmt
        TBIT      @_fProtection,#11     ; [CPU_] |301| 
        BF        $C$L13,TC             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 303	-----------------------    if ( sbOverLevelChk(wTempDegreeBat, C$1, bFilter, &bBatOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 303,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |303| 
        MOVL      XAR4,#_bBatOverTempWarnnigCnt$4 ; [CPU_U] |303| 
        MOV       AH,AR6                ; [CPU_] |303| 
        MOVZ      AR5,AR1               ; [CPU_] |303| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |303| 
        ; call occurs [#_sbOverLevelChk] ; [] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L14,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 304	-----------------------    *&fProtection |= 0x800u;
;*** 304	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 304,column 3,is_stmt
        OR        @_fProtection,#0x0800 ; [CPU_] |304| 
        B         $C$L14,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L13:    
;***	-----------------------g9:
;*** 308	-----------------------    if ( sbUnderLevelChk(wTempDegreeBat, wOverTempWarningBackPoint, bFilter, &bBatOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 308,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |308| 
        MOVL      XAR4,#_bBatOverTempWarnnigCnt$4 ; [CPU_U] |308| 
        MOVZ      AR5,AR1               ; [CPU_] |308| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |308| 
        ; call occurs [#_sbUnderLevelChk] ; [] |308| 
        CMPB      AL,#1                 ; [CPU_] |308| 
        BF        $C$L14,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 309	-----------------------    *&fProtection &= 0xf7ffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 309,column 3,is_stmt
        AND       @_fProtection,#0xf7ff ; [CPU_] |309| 
$C$L14:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sTempModuleUpdate

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$114, DW_AT_low_pc(_sTempModuleUpdate)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 152,column 1,is_stmt,address _sTempModuleUpdate

	.dwfde $C$DW$CIE, _sTempModuleUpdate

;***************************************************************
;* FNAME: _sTempModuleUpdate            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTempModuleUpdate:
;*** 153	-----------------------    if ( sdwGetWarningCode()&0x40000uL ) goto g3;
;*** 168	-----------------------    wTxtOverTempPoint = 160u;
;*** 169	-----------------------    wTxtOverTempBackPoint = 130u;
;*** 170	-----------------------    wTxtTempDerate = 130u;
;*** 171	-----------------------    wTxtTempDerateUp = 155u;
;*** 172	-----------------------    wTxtTempDerateBack = 100u;
;*** 174	-----------------------    wTxtTempDerate10KVA = 140u;
;*** 175	-----------------------    wTxtTempDerateUp10KVA = 160u;
;*** 176	-----------------------    wTxtTempDerateBack10KVA = 130u;
;*** 176	-----------------------    goto g4;
;***	-----------------------g3:
;*** 155	-----------------------    wTxtOverTempPoint = 130u;
;*** 156	-----------------------    wTxtOverTempBackPoint = 100u;
;*** 158	-----------------------    wTxtTempDerate = 100u;
;*** 159	-----------------------    wTxtTempDerateUp = 125u;
;*** 160	-----------------------    wTxtTempDerateBack = 70u;
;*** 162	-----------------------    wTxtTempDerate10KVA = 110u;
;*** 163	-----------------------    wTxtTempDerateUp10KVA = 130u;
;*** 164	-----------------------    wTxtTempDerateBack10KVA = 100u;
;***	-----------------------g4:
;*** 179	-----------------------    if ( sdwGetWarningCode()&0x20000uL ) goto g6;
;*** 189	-----------------------    wInvOverTempPoint = 85u;
;*** 190	-----------------------    wInvOverTempBackPoint = 55u;
;*** 191	-----------------------    wInvHsTempDerate = 75u;
;*** 192	-----------------------    wInvHsTempDerateUp = 85u;
;*** 193	-----------------------    wInvHsTempDerateBack = 55u;
;*** 193	-----------------------    goto g7;
;***	-----------------------g6:
;*** 181	-----------------------    wInvOverTempPoint = 65u;
;*** 182	-----------------------    wInvOverTempBackPoint = 35u;
;*** 183	-----------------------    wInvHsTempDerate = 55u;
;*** 184	-----------------------    wInvHsTempDerateUp = 65u;
;*** 185	-----------------------    wInvHsTempDerateBack = 35u;
;***	-----------------------g7:
;*** 197	-----------------------    wBatOverTempPoint = 70u;
;*** 198	-----------------------    wBatOverTempBackPoint = 50u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 153,column 2,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |153| 
        ; call occurs [#_sdwGetWarningCode] ; [] |153| 
        MOVW      DP,#_wTxtOverTempPoint ; [CPU_U] 
        TBIT      AH,#2                 ; [CPU_] |153| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 168,column 3,is_stmt
        MOVB      @_wTxtOverTempPoint,#160,NTC ; [CPU_] |168| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 169,column 3,is_stmt
        MOVB      @_wTxtOverTempBackPoint,#130,NTC ; [CPU_] |169| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 170,column 3,is_stmt
        MOVB      @_wTxtTempDerate,#130,NTC ; [CPU_] |170| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 171,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp,#155,NTC ; [CPU_] |171| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 172,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack,#100,NTC ; [CPU_] |172| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 174,column 3,is_stmt
        MOVB      @_wTxtTempDerate10KVA,#140,NTC ; [CPU_] |174| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 175,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp10KVA,#160,NTC ; [CPU_] |175| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 176,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack10KVA,#130,NTC ; [CPU_] |176| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 155,column 3,is_stmt
        MOVB      @_wTxtOverTempPoint,#130,TC ; [CPU_] |155| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 156,column 3,is_stmt
        MOVB      @_wTxtOverTempBackPoint,#100,TC ; [CPU_] |156| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 158,column 3,is_stmt
        MOVB      @_wTxtTempDerate,#100,TC ; [CPU_] |158| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 159,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp,#125,TC ; [CPU_] |159| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 160,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack,#70,TC ; [CPU_] |160| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 162,column 3,is_stmt
        MOVB      @_wTxtTempDerate10KVA,#110,TC ; [CPU_] |162| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 163,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp10KVA,#130,TC ; [CPU_] |163| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 164,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack10KVA,#100,TC ; [CPU_] |164| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 179,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |179| 
        ; call occurs [#_sdwGetWarningCode] ; [] |179| 
        MOVW      DP,#_wInvOverTempPoint ; [CPU_U] 
        TBIT      AH,#1                 ; [CPU_] |179| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 189,column 3,is_stmt
        MOVB      @_wInvOverTempPoint,#85,NTC ; [CPU_] |189| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 190,column 3,is_stmt
        MOVB      @_wInvOverTempBackPoint,#55,NTC ; [CPU_] |190| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 198,column 2,is_stmt
        MOVB      @_wBatOverTempBackPoint,#50,UNC ; [CPU_] |198| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 191,column 3,is_stmt
        MOVB      @_wInvHsTempDerate,#75,NTC ; [CPU_] |191| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 192,column 3,is_stmt
        MOVB      @_wInvHsTempDerateUp,#85,NTC ; [CPU_] |192| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 193,column 3,is_stmt
        MOVB      @_wInvHsTempDerateBack,#55,NTC ; [CPU_] |193| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 181,column 3,is_stmt
        MOVB      @_wInvOverTempPoint,#65,TC ; [CPU_] |181| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 182,column 3,is_stmt
        MOVB      @_wInvOverTempBackPoint,#35,TC ; [CPU_] |182| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 183,column 3,is_stmt
        MOVB      @_wInvHsTempDerate,#55,TC ; [CPU_] |183| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 184,column 3,is_stmt
        MOVB      @_wInvHsTempDerateUp,#65,TC ; [CPU_] |184| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 185,column 3,is_stmt
        MOVB      @_wInvHsTempDerateBack,#35,TC ; [CPU_] |185| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 197,column 2,is_stmt
        MOVB      @_wBatOverTempPoint,#70,UNC ; [CPU_] |197| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sSetTemperatureAdj

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTemperatureAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_sSetTemperatureAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetTemperatureAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 651,column 1,is_stmt,address _sSetTemperatureAdj

	.dwfde $C$DW$CIE, _sSetTemperatureAdj
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempAdj")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wTempAdj")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTemperatureAdj           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTemperatureAdj:
;*** 652	-----------------------    wTemperatureAdj = wTempAdj;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTempAdj
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wTempAdj")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wTempAdj")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wTemperatureAdj  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 652,column 5,is_stmt
        MOV       @_wTemperatureAdj,AL  ; [CPU_] |652| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sSetTempDegreeTxt

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$122, DW_AT_low_pc(_sSetTempDegreeTxt)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 602,column 1,is_stmt,address _sSetTempDegreeTxt

	.dwfde $C$DW$CIE, _sSetTempDegreeTxt
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTempDegreeTxt            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTempDegreeTxt:
;*** 603	-----------------------    asm("\tSETC\tINTM");
;*** 604	-----------------------    wTempDegreeTxt = wValue;
;*** 605	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 604,column 2,is_stmt
        MOV       @_wTempDegreeTxt,AL   ; [CPU_] |604| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sSetTempDegreeInv

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$126, DW_AT_low_pc(_sSetTempDegreeInv)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 576,column 1,is_stmt,address _sSetTempDegreeInv

	.dwfde $C$DW$CIE, _sSetTempDegreeInv
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTempDegreeInv            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTempDegreeInv:
;*** 577	-----------------------    asm("\tSETC\tINTM");
;*** 578	-----------------------    wTempDegreeInv = wValue;
;*** 579	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 578,column 2,is_stmt
        MOV       @_wTempDegreeInv,AL   ; [CPU_] |578| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sSetTempDegreeBat

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$130, DW_AT_low_pc(_sSetTempDegreeBat)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 589,column 1,is_stmt,address _sSetTempDegreeBat

	.dwfde $C$DW$CIE, _sSetTempDegreeBat
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTempDegreeBat            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTempDegreeBat:
;*** 590	-----------------------    asm("\tSETC\tINTM");
;*** 591	-----------------------    wTempDegreeBat = wValue;
;*** 592	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeBat   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 591,column 2,is_stmt
        MOV       @_wTempDegreeBat,AL   ; [CPU_] |591| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sSetNTCOverTempPoint

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetNTCOverTempPoint")
	.dwattr $C$DW$134, DW_AT_low_pc(_sSetNTCOverTempPoint)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sSetNTCOverTempPoint")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 621,column 1,is_stmt,address _sSetNTCOverTempPoint

	.dwfde $C$DW$CIE, _sSetNTCOverTempPoint
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTempValue")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wOverTempValue")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetNTCOverTempPoint         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetNTCOverTempPoint:
;*** 622	-----------------------    wInvOverTempPoint = wOverTempValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wOverTempValue
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wOverTempValue")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wOverTempValue")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInvOverTempPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 622,column 5,is_stmt
        MOV       @_wInvOverTempPoint,AL ; [CPU_] |622| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sSetNTCOverTempBackPoint

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetNTCOverTempBackPoint")
	.dwattr $C$DW$138, DW_AT_low_pc(_sSetNTCOverTempBackPoint)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sSetNTCOverTempBackPoint")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 636,column 1,is_stmt,address _sSetNTCOverTempBackPoint

	.dwfde $C$DW$CIE, _sSetNTCOverTempBackPoint
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTempBackValue")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wOverTempBackValue")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetNTCOverTempBackPoint     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetNTCOverTempBackPoint:
;*** 637	-----------------------    wInvOverTempBackPoint = wOverTempBackValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wOverTempBackValue
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wOverTempBackValue")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wOverTempBackValue")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInvOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 637,column 5,is_stmt
        MOV       @_wInvOverTempBackPoint,AL ; [CPU_] |637| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sProtectionModuleUpdate

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$142, DW_AT_low_pc(_sProtectionModuleUpdate)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 520,column 1,is_stmt,address _sProtectionModuleUpdate

	.dwfde $C$DW$CIE, _sProtectionModuleUpdate

;***************************************************************
;* FNAME: _sProtectionModuleUpdate      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sProtectionModuleUpdate:
;*** 521	-----------------------    U$7 = (*&fProtection>>1|*&fProtection)>>1|*&fProtection;
;*** 521	-----------------------    if ( U$7&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$U7
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 521,column 2,is_stmt
        MOV       AL,@_fProtection      ; [CPU_] |521| 
        LSR       AL,1                  ; [CPU_] |521| 
        OR        AL,@_fProtection      ; [CPU_] |521| 
        LSR       AL,1                  ; [CPU_] |521| 
        OR        AL,@_fProtection      ; [CPU_] |521| 
        TBIT      AL,#7                 ; [CPU_] |521| 
        BF        $C$L15,TC             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 529	-----------------------    asm("\tSETC\tINTM");
;*** 530	-----------------------    wProtectionStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 530,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffe ; [CPU_] |530| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 531,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |531| 
        ; branch occurs ; [] |531| 
$C$L15:    
;***	-----------------------g3:
;*** 523	-----------------------    asm("\tSETC\tINTM");
;*** 524	-----------------------    wProtectionStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 524,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0001 ; [CPU_] |524| 
$C$L16:    
;*** 525	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 534	-----------------------    if ( U$7&0x400u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 534,column 2,is_stmt
        TBIT      AL,#10                ; [CPU_] |534| 
        BF        $C$L17,TC             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 543	-----------------------    asm("\tSETC\tINTM");
;*** 544	-----------------------    wProtectionStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 544,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfff7 ; [CPU_] |544| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 545,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L17:    
;***	-----------------------g6:
;*** 537	-----------------------    asm("\tSETC\tINTM");
;*** 538	-----------------------    wProtectionStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 538,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0008 ; [CPU_] |538| 
$C$L18:    
;*** 539	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 548	-----------------------    if ( (U$7>>1|*&fProtection)&0x8u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 548,column 5,is_stmt
        LSR       AL,1                  ; [CPU_] |548| 
        OR        AL,@_fProtection      ; [CPU_] |548| 
        TBIT      AL,#3                 ; [CPU_] |548| 
        BF        $C$L19,TC             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 556	-----------------------    asm("\tSETC\tINTM");
;*** 557	-----------------------    wProtectionStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 557,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffd ; [CPU_] |557| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 558,column 3,is_stmt
        B         $C$L20,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L19:    
;***	-----------------------g9:
;*** 550	-----------------------    asm("\tSETC\tINTM");
;*** 551	-----------------------    wProtectionStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 551,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0002 ; [CPU_] |551| 
$C$L20:    
;*** 552	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	CLRC	INTM
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sProtModuleInit

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$145, DW_AT_low_pc(_sProtModuleInit)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 125,column 1,is_stmt,address _sProtModuleInit

	.dwfde $C$DW$CIE, _sProtModuleInit

;***************************************************************
;* FNAME: _sProtModuleInit              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sProtModuleInit:
;*** 126	-----------------------    *&fProtection &= 0xc079u;
;*** 135	-----------------------    wProtectionStatus = 0u;
;*** 136	-----------------------    wTempDegreeInv = 0u;
;*** 138	-----------------------    bTxTempInfo = 0u;
;*** 139	-----------------------    bHsTempInfo = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 126,column 2,is_stmt
        AND       @_fProtection,#0xc079 ; [CPU_] |126| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 135,column 2,is_stmt
        MOV       @_wProtectionStatus,#0 ; [CPU_] |135| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 136,column 2,is_stmt
        MOV       @_wTempDegreeInv,#0   ; [CPU_] |136| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 138,column 2,is_stmt
        MOV       @_bTxTempInfo,#0      ; [CPU_] |138| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 139,column 2,is_stmt
        MOV       @_bHsTempInfo,#0      ; [CPU_] |139| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sNtcDisConnectChk

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$147, DW_AT_low_pc(_sNtcDisConnectChk)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1238,column 1,is_stmt,address _sNtcDisConnectChk

	.dwfde $C$DW$CIE, _sNtcDisConnectChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bChkA")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bChkA$24")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bChkA$24]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bChkB")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bChkB$25")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bChkB$25]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNtcDisConnectChk            FR SIZE:   2           *
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
_sNtcDisConnectChk:
;** 1242	-----------------------    if ( sdwGetWarningCode()&0x20000uL ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1238| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1242,column 2,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1242| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1242| 
        TBIT      AH,#1                 ; [CPU_] |1242| 
        BF        $C$L21,TC             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1244	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 2u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1244,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1244| 
        MOVL      XAR4,#_bChkA$24       ; [CPU_U] |1244| 
        MOVZ      AR5,AR1               ; [CPU_] |1244| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1244| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1244| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1244| 
        CMPB      AL,#1                 ; [CPU_] |1244| 
        BF        $C$L22,NEQ            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    sSetWarningCode(131072uL);
;** 1246	-----------------------    goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1246,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |1246| 
        MOVL      ACC,XAR4              ; [CPU_] |1246| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1246| 
        ; call occurs [#_sSetWarningCode] ; [] |1246| 
        B         $C$L22,UNC            ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L21:    
;***	-----------------------g4:
;** 1251	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 5u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1251,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1251| 
        MOVL      XAR4,#_bChkA$24       ; [CPU_U] |1251| 
        MOVZ      AR5,AR1               ; [CPU_] |1251| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1251| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1251| 
        ; call occurs [#_sbOverLevelChk] ; [] |1251| 
        CMPB      AL,#1                 ; [CPU_] |1251| 
        BF        $C$L22,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    sClrWarningCode(131072uL);
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1253,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |1253| 
        MOVL      ACC,XAR4              ; [CPU_] |1253| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1253| 
        ; call occurs [#_sClrWarningCode] ; [] |1253| 
$C$L22:    
;***	-----------------------g6:
;** 1257	-----------------------    if ( sdwGetWarningCode()&0x40000uL ) goto g9;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1257,column 2,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1257| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1257| 
        TBIT      AH,#2                 ; [CPU_] |1257| 
        BF        $C$L23,TC             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1259	-----------------------    if ( sbUnderLevelChk(wTempDegreeInv, 2u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1259,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1259| 
        MOVL      XAR4,#_bChkB$25       ; [CPU_U] |1259| 
        MOVZ      AR5,AR1               ; [CPU_] |1259| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |1259| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1259| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1259| 
        CMPB      AL,#1                 ; [CPU_] |1259| 
        BF        $C$L24,NEQ            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    sSetWarningCode(262144uL);
;** 1261	-----------------------    goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1261,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |1261| 
        MOVL      ACC,XAR4              ; [CPU_] |1261| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1261| 
        ; call occurs [#_sSetWarningCode] ; [] |1261| 
        B         $C$L24,UNC            ; [CPU_] |1261| 
        ; branch occurs ; [] |1261| 
$C$L23:    
;***	-----------------------g9:
;** 1266	-----------------------    if ( sbOverLevelChk(wTempDegreeInv, 5u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1266,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1266| 
        MOVL      XAR4,#_bChkB$25       ; [CPU_U] |1266| 
        MOVZ      AR5,AR1               ; [CPU_] |1266| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |1266| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1266| 
        ; call occurs [#_sbOverLevelChk] ; [] |1266| 
        CMPB      AL,#1                 ; [CPU_] |1266| 
        BF        $C$L24,NEQ            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    sClrWarningCode(262144uL);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1268,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |1268| 
        MOVL      ACC,XAR4              ; [CPU_] |1268| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1268| 
        ; call occurs [#_sClrWarningCode] ; [] |1268| 
$C$L24:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x4f7)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sNTCDisConnectFaultChk

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$163, DW_AT_low_pc(_sNTCDisConnectFaultChk)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1352,column 1,is_stmt,address _sNTCDisConnectFaultChk

	.dwfde $C$DW$CIE, _sNTCDisConnectFaultChk

;***************************************************************
;* FNAME: _sNTCDisConnectFaultChk       FR SIZE:   2           *
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
_sNTCDisConnectFaultChk:
;** 1356	-----------------------    return (sdwGetWarningCode()&0x40000uL) != 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1356,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1356| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1356| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1356| 
        TBIT      AH,#2                 ; [CPU_] |1356| 
        MOVB      XAR1,#1,TC            ; [CPU_] |1356| 
        MOV       AL,AR1                ; [CPU_] |1356| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x554)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sInvTempChk

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$166, DW_AT_low_pc(_sInvTempChk)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1045,column 1,is_stmt,address _sInvTempChk

	.dwfde $C$DW$CIE, _sInvTempChk
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntC")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bHighDegreeCntC$21")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _bHighDegreeCntC$21]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntD")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bHighDegreeCntD$22")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _bHighDegreeCntD$22]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bHighDegreeCntA$19")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _bHighDegreeCntA$19]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bHighDegreeCntB$20")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _bHighDegreeCntB$20]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bNormalCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bNormalCnt$23")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _bNormalCnt$23]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvTempChk                  FR SIZE:   4           *
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
_sInvTempChk:
;** 1053	-----------------------    wHsTempMax = swGetMaxHsTemp();
;** 1054	-----------------------    switch ( bHsTempInfo ) {case 0u: goto g13;, case 1u: goto g9;, case 2u: goto g6;, case 3u: goto g3;, case 4u: goto g2;, DEFAULT goto g17};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to _wHsTempMax
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bFilter
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1045| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1053,column 2,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1053| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1053| 
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |1053| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1054,column 2,is_stmt
        MOV       AL,@_bHsTempInfo      ; [CPU_] |1054| 
        CMPB      AL,#2                 ; [CPU_] |1054| 
        B         $C$L25,GT             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
        CMPB      AL,#2                 ; [CPU_] |1054| 
        BF        $C$L28,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
        CMPB      AL,#0                 ; [CPU_] |1054| 
        BF        $C$L32,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
        CMPB      AL,#1                 ; [CPU_] |1054| 
        BF        $C$L30,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
        B         $C$L36,UNC            ; [CPU_] |1054| 
        ; branch occurs ; [] |1054| 
$C$L25:    
        CMPB      AL,#3                 ; [CPU_] |1054| 
        BF        $C$L26,EQ             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
        CMPB      AL,#4                 ; [CPU_] |1054| 
        BF        $C$L36,NEQ            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;***	-----------------------g2:
;** 1058	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 75u, bFilter, &bHighDegreeCntD) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1058,column 4,is_stmt
        MOVB      AH,#75                ; [CPU_] |1058| 
        MOVL      XAR4,#_bHighDegreeCntD$22 ; [CPU_U] |1058| 
        MOV       AL,AR2                ; [CPU_] |1058| 
        MOVZ      AR5,AR1               ; [CPU_] |1058| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1058| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1058| 
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L29,EQ             ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1058	-----------------------    goto g17;
        B         $C$L36,UNC            ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L26:    
;***	-----------------------g3:
;** 1072	-----------------------    if ( sbOverLevelChk(wHsTempMax, 85u, bFilter, &bHighDegreeCntD) == 1u ) goto g5;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1072,column 4,is_stmt
        MOVB      AH,#85                ; [CPU_] |1072| 
        MOVL      XAR4,#_bHighDegreeCntD$22 ; [CPU_U] |1072| 
        MOV       AL,AR2                ; [CPU_] |1072| 
        MOVZ      AR5,AR1               ; [CPU_] |1072| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1072| 
        ; call occurs [#_sbOverLevelChk] ; [] |1072| 
        CMPB      AL,#1                 ; [CPU_] |1072| 
        BF        $C$L27,EQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1082	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 65u, bFilter, &bHighDegreeCntC) == 1u ) goto g12;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1082,column 9,is_stmt
        MOVB      AH,#65                ; [CPU_] |1082| 
        MOVL      XAR4,#_bHighDegreeCntC$21 ; [CPU_U] |1082| 
        MOV       AL,AR2                ; [CPU_] |1082| 
        MOVZ      AR5,AR1               ; [CPU_] |1082| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1082| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1082| 
        CMPB      AL,#1                 ; [CPU_] |1082| 
        BF        $C$L31,EQ             ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1082	-----------------------    goto g17;
        B         $C$L36,UNC            ; [CPU_] |1082| 
        ; branch occurs ; [] |1082| 
$C$L27:    
;***	-----------------------g5:
;** 1074	-----------------------    bHsTempInfo = 4u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1074,column 5,is_stmt
        MOVB      @_bHsTempInfo,#4,UNC  ; [CPU_] |1074| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1081,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L28:    
;***	-----------------------g6:
;** 1096	-----------------------    if ( sbOverLevelChk(wHsTempMax, 75u, bFilter, &bHighDegreeCntC) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1096,column 4,is_stmt
        MOVB      AH,#75                ; [CPU_] |1096| 
        MOVL      XAR4,#_bHighDegreeCntC$21 ; [CPU_U] |1096| 
        MOV       AL,AR2                ; [CPU_] |1096| 
        MOVZ      AR5,AR1               ; [CPU_] |1096| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1096| 
        ; call occurs [#_sbOverLevelChk] ; [] |1096| 
        CMPB      AL,#1                 ; [CPU_] |1096| 
        BF        $C$L29,EQ             ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1106	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 55u, bFilter, &bHighDegreeCntB) == 1u ) goto g16;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1106,column 9,is_stmt
        MOVB      AH,#55                ; [CPU_] |1106| 
        MOVL      XAR4,#_bHighDegreeCntB$20 ; [CPU_U] |1106| 
        MOV       AL,AR2                ; [CPU_] |1106| 
        MOVZ      AR5,AR1               ; [CPU_] |1106| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1106| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1106| 
        CMPB      AL,#1                 ; [CPU_] |1106| 
        BF        $C$L34,EQ             ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1106	-----------------------    goto g17;
        B         $C$L36,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L29:    
;***	-----------------------g8:
;** 1098	-----------------------    bHsTempInfo = 3u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1098,column 5,is_stmt
        MOVB      @_bHsTempInfo,#3,UNC  ; [CPU_] |1098| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1105,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L30:    
;***	-----------------------g9:
;** 1120	-----------------------    if ( sbOverLevelChk(wHsTempMax, 65u, bFilter, &bHighDegreeCntB) == 1u ) goto g12;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1120,column 4,is_stmt
        MOVB      AH,#65                ; [CPU_] |1120| 
        MOVL      XAR4,#_bHighDegreeCntB$20 ; [CPU_U] |1120| 
        MOV       AL,AR2                ; [CPU_] |1120| 
        MOVZ      AR5,AR1               ; [CPU_] |1120| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1120| 
        ; call occurs [#_sbOverLevelChk] ; [] |1120| 
        CMPB      AL,#1                 ; [CPU_] |1120| 
        BF        $C$L31,EQ             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1130	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 45u, bFilter, &bHighDegreeCntA) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1130,column 9,is_stmt
        MOVB      AH,#45                ; [CPU_] |1130| 
        MOVL      XAR4,#_bHighDegreeCntA$19 ; [CPU_U] |1130| 
        MOV       AL,AR2                ; [CPU_] |1130| 
        MOVZ      AR5,AR1               ; [CPU_] |1130| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1130| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1130| 
        CMPB      AL,#1                 ; [CPU_] |1130| 
        BF        $C$L36,NEQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1138,column 5,is_stmt
        B         $C$L33,UNC            ; [CPU_] |1138| 
        ; branch occurs ; [] |1138| 
$C$L31:    
;***	-----------------------g12:
;** 1122	-----------------------    bHsTempInfo = 2u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1122,column 5,is_stmt
        MOVB      @_bHsTempInfo,#2,UNC  ; [CPU_] |1122| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1129,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L32:    
;***	-----------------------g13:
;** 1144	-----------------------    if ( sbOverLevelChk(wHsTempMax, 55u, bFilter, &bHighDegreeCntA) == 1u ) goto g16;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1144,column 4,is_stmt
        MOVB      AH,#55                ; [CPU_] |1144| 
        MOVL      XAR4,#_bHighDegreeCntA$19 ; [CPU_U] |1144| 
        MOV       AL,AR2                ; [CPU_] |1144| 
        MOVZ      AR5,AR1               ; [CPU_] |1144| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1144| 
        ; call occurs [#_sbOverLevelChk] ; [] |1144| 
        CMPB      AL,#1                 ; [CPU_] |1144| 
        BF        $C$L34,EQ             ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1156	-----------------------    ++bNormalCnt;
;** 1157	-----------------------    if ( bNormalCnt < bFilter ) goto g17;
        MOVW      DP,#_bNormalCnt$23    ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1156,column 5,is_stmt
        INC       @_bNormalCnt$23       ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1157,column 5,is_stmt
        CMP       AL,@_bNormalCnt$23    ; [CPU_] |1157| 
        B         $C$L36,HI             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
$C$L33:    
;** 1159	-----------------------    bNormalCnt = 0u;
;** 1160	-----------------------    bHighDegreeCntD = 0u;
;** 1161	-----------------------    bHighDegreeCntC = 0u;
;** 1162	-----------------------    bHighDegreeCntB = 0u;
;** 1163	-----------------------    bHighDegreeCntA = 0u;
;** 1165	-----------------------    bHsTempInfo = 0u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1165,column 6,is_stmt
        MOV       @_bHsTempInfo,#0      ; [CPU_] |1165| 
        B         $C$L35,UNC            ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L34:    
;***	-----------------------g16:
;** 1146	-----------------------    bHsTempInfo = 1u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1146,column 5,is_stmt
        MOVB      @_bHsTempInfo,#1,UNC  ; [CPU_] |1146| 
$C$L35:    
;** 1148	-----------------------    bNormalCnt = 0u;
;** 1149	-----------------------    bHighDegreeCntD = 0u;
;** 1150	-----------------------    bHighDegreeCntC = 0u;
;** 1151	-----------------------    bHighDegreeCntB = 0u;
;** 1152	-----------------------    bHighDegreeCntA = 0u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1148,column 5,is_stmt
        MOV       @_bNormalCnt$23,#0    ; [CPU_] |1148| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1149,column 5,is_stmt
        MOV       @_bHighDegreeCntD$22,#0 ; [CPU_] |1149| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1150,column 5,is_stmt
        MOV       @_bHighDegreeCntC$21,#0 ; [CPU_] |1150| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1151,column 5,is_stmt
        MOV       @_bHighDegreeCntB$20,#0 ; [CPU_] |1151| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1152,column 5,is_stmt
        MOV       @_bHighDegreeCntA$19,#0 ; [CPU_] |1152| 
$C$L36:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4cc)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sFan3LockChk

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan3LockChk")
	.dwattr $C$DW$185, DW_AT_low_pc(_sFan3LockChk)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sFan3LockChk")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x1e8)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 489,column 1,is_stmt,address _sFan3LockChk

	.dwfde $C$DW$CIE, _sFan3LockChk
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bFan3LockChkCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bFan3LockChkCnt$11")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _bFan3LockChkCnt$11]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sFan3LockChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFan3LockChk:
;*** 492	-----------------------    if ( *&fProtection&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |489| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 492,column 6,is_stmt
        TBIT      @_fProtection,#3      ; [CPU_] |492| 
        BF        $C$L37,TC             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan3LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 494,column 7,is_stmt
        MOVL      XAR4,#_bFan3LockChkCnt$11 ; [CPU_U] |494| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |494| 
        ; call occurs [#_sbUnderLevelChk] ; [] |494| 
        CMPB      AL,#1                 ; [CPU_] |494| 
        BF        $C$L38,NEQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 495	-----------------------    *&fProtection |= 0x8u;
;*** 495	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 495,column 8,is_stmt
        OR        @_fProtection,#0x0008 ; [CPU_] |495| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g4:
;*** 499	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan3LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 499,column 3,is_stmt
        MOVL      XAR4,#_bFan3LockChkCnt$11 ; [CPU_U] |499| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |499| 
        ; call occurs [#_sbOverLevelChk] ; [] |499| 
        CMPB      AL,#1                 ; [CPU_] |499| 
        BF        $C$L38,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
;*** 500	-----------------------    *&fProtection &= 0xfff7u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 500,column 8,is_stmt
        AND       @_fProtection,#0xfff7 ; [CPU_] |500| 
$C$L38:    
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sFan2LockChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan2LockChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sFan2LockChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sFan2LockChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 459,column 1,is_stmt,address _sFan2LockChk

	.dwfde $C$DW$CIE, _sFan2LockChk
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bFan2LockChkCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bFan2LockChkCnt$10")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _bFan2LockChkCnt$10]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sFan2LockChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFan2LockChk:
;*** 462	-----------------------    if ( *&fProtection&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |459| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 462,column 6,is_stmt
        TBIT      @_fProtection,#4      ; [CPU_] |462| 
        BF        $C$L39,TC             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 464	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan2LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 464,column 7,is_stmt
        MOVL      XAR4,#_bFan2LockChkCnt$10 ; [CPU_U] |464| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |464| 
        ; call occurs [#_sbUnderLevelChk] ; [] |464| 
        CMPB      AL,#1                 ; [CPU_] |464| 
        BF        $C$L40,NEQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 465	-----------------------    *&fProtection |= 0x10u;
;*** 465	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 465,column 8,is_stmt
        OR        @_fProtection,#0x0010 ; [CPU_] |465| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
;***	-----------------------g4:
;*** 469	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan2LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 469,column 3,is_stmt
        MOVL      XAR4,#_bFan2LockChkCnt$10 ; [CPU_U] |469| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |469| 
        ; call occurs [#_sbOverLevelChk] ; [] |469| 
        CMPB      AL,#1                 ; [CPU_] |469| 
        BF        $C$L40,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 470	-----------------------    *&fProtection &= 0xffefu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 470,column 8,is_stmt
        AND       @_fProtection,#0xffef ; [CPU_] |470| 
$C$L40:    
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sFan1LockChk

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan1LockChk")
	.dwattr $C$DW$205, DW_AT_low_pc(_sFan1LockChk)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sFan1LockChk")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 429,column 1,is_stmt,address _sFan1LockChk

	.dwfde $C$DW$CIE, _sFan1LockChk
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bFan1LockChkCnt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bFan1LockChkCnt$9")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _bFan1LockChkCnt$9]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sFan1LockChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFan1LockChk:
;*** 432	-----------------------    if ( *&fProtection&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |429| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 432,column 6,is_stmt
        TBIT      @_fProtection,#5      ; [CPU_] |432| 
        BF        $C$L41,TC             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 434	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan1LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 434,column 7,is_stmt
        MOVL      XAR4,#_bFan1LockChkCnt$9 ; [CPU_U] |434| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |434| 
        ; call occurs [#_sbUnderLevelChk] ; [] |434| 
        CMPB      AL,#1                 ; [CPU_] |434| 
        BF        $C$L42,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 435	-----------------------    *&fProtection |= 0x20u;
;*** 435	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 435,column 8,is_stmt
        OR        @_fProtection,#0x0020 ; [CPU_] |435| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g4:
;*** 439	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan1LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 439,column 3,is_stmt
        MOVL      XAR4,#_bFan1LockChkCnt$9 ; [CPU_U] |439| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |439| 
        ; call occurs [#_sbOverLevelChk] ; [] |439| 
        CMPB      AL,#1                 ; [CPU_] |439| 
        BF        $C$L42,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 440	-----------------------    *&fProtection &= 0xffdfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 440,column 8,is_stmt
        AND       @_fProtection,#0xffdf ; [CPU_] |440| 
$C$L42:    
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sFan0LockChk

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan0LockChk")
	.dwattr $C$DW$215, DW_AT_low_pc(_sFan0LockChk)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sFan0LockChk")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 399,column 1,is_stmt,address _sFan0LockChk

	.dwfde $C$DW$CIE, _sFan0LockChk
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bFan0LockChkCnt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bFan0LockChkCnt$8")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _bFan0LockChkCnt$8]
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sFan0LockChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFan0LockChk:
;*** 402	-----------------------    if ( *&fProtection&0x40u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |399| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 402,column 6,is_stmt
        TBIT      @_fProtection,#6      ; [CPU_] |402| 
        BF        $C$L43,TC             ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 404	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan0LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 404,column 7,is_stmt
        MOVL      XAR4,#_bFan0LockChkCnt$8 ; [CPU_U] |404| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |404| 
        ; call occurs [#_sbUnderLevelChk] ; [] |404| 
        CMPB      AL,#1                 ; [CPU_] |404| 
        BF        $C$L44,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 405	-----------------------    *&fProtection |= 0x40u;
;*** 405	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 405,column 8,is_stmt
        OR        @_fProtection,#0x0040 ; [CPU_] |405| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L43:    
;***	-----------------------g4:
;*** 409	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan0LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 409,column 3,is_stmt
        MOVL      XAR4,#_bFan0LockChkCnt$8 ; [CPU_U] |409| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |409| 
        ; call occurs [#_sbOverLevelChk] ; [] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L44,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 410	-----------------------    *&fProtection &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 410,column 8,is_stmt
        AND       @_fProtection,#0xffbf ; [CPU_] |410| 
$C$L44:    
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sCalTemperature

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalTemperature")
	.dwattr $C$DW$225, DW_AT_low_pc(_sCalTemperature)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sCalTemperature")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 216,column 1,is_stmt,address _sCalTemperature

	.dwfde $C$DW$CIE, _sCalTemperature
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempX")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wTempX")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sCalTemperature              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sCalTemperature:
;*** 217	-----------------------    wTempDegreeInv = (unsigned long)wTempX*(unsigned long)wTemperatureAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wTempX
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wTempX")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wTempX")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |216| 
        MOVW      DP,#_wTemperatureAdj  ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 217,column 2,is_stmt
        MPYU      ACC,T,@_wTemperatureAdj ; [CPU_] |217| 
        SFR       ACC,11                ; [CPU_] |217| 
        MOV       @_wTempDegreeInv,AL   ; [CPU_] |217| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sAvrTempDeratingChk

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$229, DW_AT_low_pc(_sAvrTempDeratingChk)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1274,column 1,is_stmt,address _sAvrTempDeratingChk

	.dwfde $C$DW$CIE, _sAvrTempDeratingChk
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("bTxtTempOvDerate")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bTxtTempOvDerate$26")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _bTxtTempOvDerate$26]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("bInvTempOvDerate")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bInvTempOvDerate$27")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _bInvTempOvDerate$27]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAvrTempDeratingChk          FR SIZE:   2           *
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
_sAvrTempDeratingChk:
;** 1279	-----------------------    if ( bPVMode != 3u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1274| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1279,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1279| 
        CMPB      AL,#3                 ; [CPU_] |1279| 
        BF        $C$L52,NEQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1281	-----------------------    if ( g_wVAType == 18u ) goto g6;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1281,column 3,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1281| 
        CMPB      AL,#18                ; [CPU_] |1281| 
        BF        $C$L46,EQ             ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1300	-----------------------    if ( *&fProtection&0x2000u ) goto g5;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1300,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |1300| 
        BF        $C$L45,TC             ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1309	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate, bFilter, &bTxtTempOvDerate) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1309,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1309| 
        MOV       AH,@_wTxtTempDerate   ; [CPU_] |1309| 
        MOVL      XAR4,#_bTxtTempOvDerate$26 ; [CPU_U] |1309| 
        MOVZ      AR5,AR1               ; [CPU_] |1309| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1309| 
        ; call occurs [#_sbOverLevelChk] ; [] |1309| 
        CMPB      AL,#1                 ; [CPU_] |1309| 
        BF        $C$L47,EQ             ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    goto g11;
        B         $C$L50,UNC            ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L45:    
;***	-----------------------g5:
;** 1302	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack, bFilter, &bTxtTempOvDerate) == 1u ) goto g10;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1302,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1302| 
        MOV       AH,@_wTxtTempDerateBack ; [CPU_] |1302| 
        MOVL      XAR4,#_bTxtTempOvDerate$26 ; [CPU_U] |1302| 
        MOVZ      AR5,AR1               ; [CPU_] |1302| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1302| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1302| 
        CMPB      AL,#1                 ; [CPU_] |1302| 
        BF        $C$L49,EQ             ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;** 1302	-----------------------    goto g11;
        B         $C$L50,UNC            ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L46:    
;***	-----------------------g6:
;** 1283	-----------------------    if ( *&fProtection&0x2000u ) goto g9;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1283,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |1283| 
        BF        $C$L48,TC             ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1292	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate10KVA, bFilter, &bTxtTempOvDerate) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1292,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1292| 
        MOV       AH,@_wTxtTempDerate10KVA ; [CPU_] |1292| 
        MOVL      XAR4,#_bTxtTempOvDerate$26 ; [CPU_U] |1292| 
        MOVZ      AR5,AR1               ; [CPU_] |1292| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1292| 
        ; call occurs [#_sbOverLevelChk] ; [] |1292| 
        CMPB      AL,#1                 ; [CPU_] |1292| 
        BF        $C$L50,NEQ            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
$C$L47:    
;***	-----------------------g8:
;** 1294	-----------------------    *&fProtection |= 0x2000u;
;** 1294	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1294,column 6,is_stmt
        OR        @_fProtection,#0x2000 ; [CPU_] |1294| 
        B         $C$L50,UNC            ; [CPU_] |1294| 
        ; branch occurs ; [] |1294| 
$C$L48:    
;***	-----------------------g9:
;** 1285	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack10KVA, bFilter, &bTxtTempOvDerate) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1285,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1285| 
        MOV       AH,@_wTxtTempDerateBack10KVA ; [CPU_] |1285| 
        MOVL      XAR4,#_bTxtTempOvDerate$26 ; [CPU_U] |1285| 
        MOVZ      AR5,AR1               ; [CPU_] |1285| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1285| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1285| 
        CMPB      AL,#1                 ; [CPU_] |1285| 
        BF        $C$L50,NEQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L49:    
;***	-----------------------g10:
;** 1287	-----------------------    *&fProtection &= 0xdfffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1287,column 6,is_stmt
        AND       @_fProtection,#0xdfff ; [CPU_] |1287| 
$C$L50:    
;***	-----------------------g11:
;** 1316	-----------------------    wHsTempMax = swGetMaxHsTemp();
;** 1317	-----------------------    if ( *&fProtection&2u ) goto g14;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1316,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1316| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1316| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1317,column 3,is_stmt
        TBIT      @_fProtection,#1      ; [CPU_] |1317| 
        BF        $C$L51,TC             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1326	-----------------------    if ( sbOverLevelChk(wHsTempMax, wInvHsTempDerate, bFilter, &bInvTempOvDerate) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1326,column 4,is_stmt
        MOV       AH,@_wInvHsTempDerate ; [CPU_] |1326| 
        MOVL      XAR4,#_bInvTempOvDerate$27 ; [CPU_U] |1326| 
        MOVZ      AR5,AR1               ; [CPU_] |1326| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1326| 
        ; call occurs [#_sbOverLevelChk] ; [] |1326| 
        CMPB      AL,#1                 ; [CPU_] |1326| 
        BF        $C$L53,NEQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1328	-----------------------    *&fProtection |= 2u;
;** 1328	-----------------------    goto g17;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1328,column 5,is_stmt
        OR        @_fProtection,#0x0002 ; [CPU_] |1328| 
        B         $C$L53,UNC            ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$L51:    
;***	-----------------------g14:
;** 1319	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wInvHsTempDerateBack, bFilter, &bInvTempOvDerate) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1319,column 4,is_stmt
        MOV       AH,@_wInvHsTempDerateBack ; [CPU_] |1319| 
        MOVL      XAR4,#_bInvTempOvDerate$27 ; [CPU_U] |1319| 
        MOVZ      AR5,AR1               ; [CPU_] |1319| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1319| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1319| 
        CMPB      AL,#1                 ; [CPU_] |1319| 
        BF        $C$L53,NEQ            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1321	-----------------------    *&fProtection &= 0xfffdu;
;** 1321	-----------------------    goto g17;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1321,column 5,is_stmt
        AND       @_fProtection,#0xfffd ; [CPU_] |1321| 
        B         $C$L53,UNC            ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L52:    
;***	-----------------------g16:
;** 1334	-----------------------    bTxtTempOvDerate = 0u;
;** 1335	-----------------------    bInvTempOvDerate = 0u;
;** 1336	-----------------------    *&fProtection &= 0xdffdu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bTxtTempOvDerate$26 ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1334,column 3,is_stmt
        MOV       @_bTxtTempOvDerate$26,#0 ; [CPU_] |1334| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1336,column 3,is_stmt
        AND       @_fProtection,#0xdffd ; [CPU_] |1336| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1335,column 3,is_stmt
        MOV       @_bInvTempOvDerate$27,#0 ; [CPU_] |1335| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x53b)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sAvrTempChk

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$242, DW_AT_low_pc(_sAvrTempChk)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 745,column 1,is_stmt,address _sAvrTempChk

	.dwfde $C$DW$CIE, _sAvrTempChk
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("bNormalCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_bNormalCnt$18")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _bNormalCnt$18]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntA")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bHighDegreeCntA$12")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _bHighDegreeCntA$12]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bHighDegreeCntB$13")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _bHighDegreeCntB$13]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntF")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bHighDegreeCntF$17")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _bHighDegreeCntF$17]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntD")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bHighDegreeCntD$15")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _bHighDegreeCntD$15]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntE")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bHighDegreeCntE$16")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _bHighDegreeCntE$16]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntC")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bHighDegreeCntC$14")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _bHighDegreeCntC$14]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAvrTempChk                  FR SIZE:   2           *
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
_sAvrTempChk:
;*** 754	-----------------------    switch ( bTxTempInfo ) {case 0u: goto g19;, case 1u: goto g15;, case 2u: goto g12;, case 3u: goto g9;, case 4u: goto g6;, case 5u: goto g3;, case 6u: goto g2;, DEFAULT goto g23};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |745| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 754,column 2,is_stmt
        MOV       AL,@_bTxTempInfo      ; [CPU_] |754| 
        CMPB      AL,#3                 ; [CPU_] |754| 
        B         $C$L54,GT             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#3                 ; [CPU_] |754| 
        BF        $C$L59,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#0                 ; [CPU_] |754| 
        BF        $C$L65,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#1                 ; [CPU_] |754| 
        BF        $C$L63,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#2                 ; [CPU_] |754| 
        BF        $C$L61,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        B         $C$L69,UNC            ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L54:    
        CMPB      AL,#4                 ; [CPU_] |754| 
        BF        $C$L57,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#5                 ; [CPU_] |754| 
        BF        $C$L55,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
        CMPB      AL,#6                 ; [CPU_] |754| 
        BF        $C$L69,NEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;***	-----------------------g2:
;*** 758	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 135u, bFilter, &bHighDegreeCntF) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 758,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |758| 
        MOVB      AH,#135               ; [CPU_] |758| 
        MOVL      XAR4,#_bHighDegreeCntF$17 ; [CPU_U] |758| 
        MOVZ      AR5,AR1               ; [CPU_] |758| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |758| 
        ; call occurs [#_sbUnderLevelChk] ; [] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L58,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 758	-----------------------    goto g23;
        B         $C$L69,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L55:    
;***	-----------------------g3:
;*** 774	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 145u, bFilter, &bHighDegreeCntF) == 1u ) goto g5;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 774,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |774| 
        MOVB      AH,#145               ; [CPU_] |774| 
        MOVL      XAR4,#_bHighDegreeCntF$17 ; [CPU_U] |774| 
        MOVZ      AR5,AR1               ; [CPU_] |774| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |774| 
        ; call occurs [#_sbOverLevelChk] ; [] |774| 
        CMPB      AL,#1                 ; [CPU_] |774| 
        BF        $C$L56,EQ             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 786	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 125u, bFilter, &bHighDegreeCntE) == 1u ) goto g11;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 786,column 9,is_stmt
        MOVB      AH,#125               ; [CPU_] |786| 
        MOVL      XAR4,#_bHighDegreeCntE$16 ; [CPU_U] |786| 
        MOVZ      AR5,AR1               ; [CPU_] |786| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |786| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |786| 
        ; call occurs [#_sbUnderLevelChk] ; [] |786| 
        CMPB      AL,#1                 ; [CPU_] |786| 
        BF        $C$L60,EQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 786	-----------------------    goto g23;
        B         $C$L69,UNC            ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L56:    
;***	-----------------------g5:
;*** 776	-----------------------    bTxTempInfo = 6u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 776,column 5,is_stmt
        MOVB      @_bTxTempInfo,#6,UNC  ; [CPU_] |776| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 785,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L57:    
;***	-----------------------g6:
;*** 802	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 135u, bFilter, &bHighDegreeCntE) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 802,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |802| 
        MOVB      AH,#135               ; [CPU_] |802| 
        MOVL      XAR4,#_bHighDegreeCntE$16 ; [CPU_U] |802| 
        MOVZ      AR5,AR1               ; [CPU_] |802| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |802| 
        ; call occurs [#_sbOverLevelChk] ; [] |802| 
        CMPB      AL,#1                 ; [CPU_] |802| 
        BF        $C$L58,EQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 814	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 115u, bFilter, &bHighDegreeCntD) == 1u ) goto g14;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 814,column 9,is_stmt
        MOVB      AH,#115               ; [CPU_] |814| 
        MOVL      XAR4,#_bHighDegreeCntD$15 ; [CPU_U] |814| 
        MOVZ      AR5,AR1               ; [CPU_] |814| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |814| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |814| 
        ; call occurs [#_sbUnderLevelChk] ; [] |814| 
        CMPB      AL,#1                 ; [CPU_] |814| 
        BF        $C$L62,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
;*** 814	-----------------------    goto g23;
        B         $C$L69,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L58:    
;***	-----------------------g8:
;*** 804	-----------------------    bTxTempInfo = 5u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 804,column 5,is_stmt
        MOVB      @_bTxTempInfo,#5,UNC  ; [CPU_] |804| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 813,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L59:    
;***	-----------------------g9:
;*** 830	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 125u, bFilter, &bHighDegreeCntD) == 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 830,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |830| 
        MOVB      AH,#125               ; [CPU_] |830| 
        MOVL      XAR4,#_bHighDegreeCntD$15 ; [CPU_U] |830| 
        MOVZ      AR5,AR1               ; [CPU_] |830| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |830| 
        ; call occurs [#_sbOverLevelChk] ; [] |830| 
        CMPB      AL,#1                 ; [CPU_] |830| 
        BF        $C$L60,EQ             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 842	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 105u, bFilter, &bHighDegreeCntC) == 1u ) goto g18;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 842,column 9,is_stmt
        MOVB      AH,#105               ; [CPU_] |842| 
        MOVL      XAR4,#_bHighDegreeCntC$14 ; [CPU_U] |842| 
        MOVZ      AR5,AR1               ; [CPU_] |842| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |842| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |842| 
        ; call occurs [#_sbUnderLevelChk] ; [] |842| 
        CMPB      AL,#1                 ; [CPU_] |842| 
        BF        $C$L64,EQ             ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 842	-----------------------    goto g23;
        B         $C$L69,UNC            ; [CPU_] |842| 
        ; branch occurs ; [] |842| 
$C$L60:    
;***	-----------------------g11:
;*** 832	-----------------------    bTxTempInfo = 4u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 832,column 5,is_stmt
        MOVB      @_bTxTempInfo,#4,UNC  ; [CPU_] |832| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 841,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L61:    
;***	-----------------------g12:
;*** 858	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 115u, bFilter, &bHighDegreeCntC) == 1u ) goto g14;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 858,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |858| 
        MOVB      AH,#115               ; [CPU_] |858| 
        MOVL      XAR4,#_bHighDegreeCntC$14 ; [CPU_U] |858| 
        MOVZ      AR5,AR1               ; [CPU_] |858| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |858| 
        ; call occurs [#_sbOverLevelChk] ; [] |858| 
        CMPB      AL,#1                 ; [CPU_] |858| 
        BF        $C$L62,EQ             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 870	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 95u, bFilter, &bHighDegreeCntB) == 1u ) goto g22;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 870,column 9,is_stmt
        MOVB      AH,#95                ; [CPU_] |870| 
        MOVL      XAR4,#_bHighDegreeCntB$13 ; [CPU_U] |870| 
        MOVZ      AR5,AR1               ; [CPU_] |870| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |870| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |870| 
        ; call occurs [#_sbUnderLevelChk] ; [] |870| 
        CMPB      AL,#1                 ; [CPU_] |870| 
        BF        $C$L67,EQ             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 870	-----------------------    goto g23;
        B         $C$L69,UNC            ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L62:    
;***	-----------------------g14:
;*** 860	-----------------------    bTxTempInfo = 3u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 860,column 5,is_stmt
        MOVB      @_bTxTempInfo,#3,UNC  ; [CPU_] |860| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 869,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L63:    
;***	-----------------------g15:
;*** 886	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 105u, bFilter, &bHighDegreeCntB) == 1u ) goto g18;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 886,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |886| 
        MOVB      AH,#105               ; [CPU_] |886| 
        MOVL      XAR4,#_bHighDegreeCntB$13 ; [CPU_U] |886| 
        MOVZ      AR5,AR1               ; [CPU_] |886| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |886| 
        ; call occurs [#_sbOverLevelChk] ; [] |886| 
        CMPB      AL,#1                 ; [CPU_] |886| 
        BF        $C$L64,EQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 898	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 85u, bFilter, &bHighDegreeCntA) != 1u ) goto g23;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 898,column 9,is_stmt
        MOVB      AH,#85                ; [CPU_] |898| 
        MOVL      XAR4,#_bHighDegreeCntA$12 ; [CPU_U] |898| 
        MOVZ      AR5,AR1               ; [CPU_] |898| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |898| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |898| 
        ; call occurs [#_sbUnderLevelChk] ; [] |898| 
        CMPB      AL,#1                 ; [CPU_] |898| 
        BF        $C$L69,NEQ            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 908,column 5,is_stmt
        B         $C$L66,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L64:    
;***	-----------------------g18:
;*** 888	-----------------------    bTxTempInfo = 2u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 888,column 5,is_stmt
        MOVB      @_bTxTempInfo,#2,UNC  ; [CPU_] |888| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 897,column 4,is_stmt
        B         $C$L68,UNC            ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L65:    
;***	-----------------------g19:
;*** 914	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 95u, bFilter, &bHighDegreeCntA) == 1u ) goto g22;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 914,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |914| 
        MOVB      AH,#95                ; [CPU_] |914| 
        MOVL      XAR4,#_bHighDegreeCntA$12 ; [CPU_U] |914| 
        MOVZ      AR5,AR1               ; [CPU_] |914| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |914| 
        ; call occurs [#_sbOverLevelChk] ; [] |914| 
        CMPB      AL,#1                 ; [CPU_] |914| 
        BF        $C$L67,EQ             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 928	-----------------------    ++bNormalCnt;
;*** 929	-----------------------    if ( bNormalCnt < bFilter ) goto g23;
        MOVW      DP,#_bNormalCnt$18    ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 928,column 5,is_stmt
        INC       @_bNormalCnt$18       ; [CPU_] |928| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 929,column 5,is_stmt
        CMP       AL,@_bNormalCnt$18    ; [CPU_] |929| 
        B         $C$L69,HI             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
$C$L66:    
;*** 931	-----------------------    bNormalCnt = 0u;
;*** 932	-----------------------    bHighDegreeCntF = 0u;
;*** 933	-----------------------    bHighDegreeCntE = 0u;
;*** 934	-----------------------    bHighDegreeCntD = 0u;
;*** 935	-----------------------    bHighDegreeCntC = 0u;
;*** 936	-----------------------    bHighDegreeCntB = 0u;
;*** 937	-----------------------    bHighDegreeCntA = 0u;
;*** 939	-----------------------    bTxTempInfo = 0u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 939,column 6,is_stmt
        MOV       @_bTxTempInfo,#0      ; [CPU_] |939| 
        B         $C$L68,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L67:    
;***	-----------------------g22:
;*** 916	-----------------------    bTxTempInfo = 1u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 916,column 5,is_stmt
        MOVB      @_bTxTempInfo,#1,UNC  ; [CPU_] |916| 
$C$L68:    
;*** 918	-----------------------    bNormalCnt = 0u;
;*** 919	-----------------------    bHighDegreeCntF = 0u;
;*** 920	-----------------------    bHighDegreeCntE = 0u;
;*** 921	-----------------------    bHighDegreeCntD = 0u;
;*** 922	-----------------------    bHighDegreeCntC = 0u;
;*** 923	-----------------------    bHighDegreeCntB = 0u;
;*** 924	-----------------------    bHighDegreeCntA = 0u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 918,column 5,is_stmt
        MOV       @_bNormalCnt$18,#0    ; [CPU_] |918| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 919,column 5,is_stmt
        MOV       @_bHighDegreeCntF$17,#0 ; [CPU_] |919| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 920,column 5,is_stmt
        MOV       @_bHighDegreeCntE$16,#0 ; [CPU_] |920| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 921,column 5,is_stmt
        MOV       @_bHighDegreeCntD$15,#0 ; [CPU_] |921| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 922,column 5,is_stmt
        MOV       @_bHighDegreeCntC$14,#0 ; [CPU_] |922| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 923,column 5,is_stmt
        MOV       @_bHighDegreeCntB$13,#0 ; [CPU_] |923| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 924,column 5,is_stmt
        MOV       @_bHighDegreeCntA$12,#0 ; [CPU_] |924| 
$C$L69:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_bPVMode
	.global	_g_wVAType
	.global	_swGetMaxHsTemp
	.global	_sbUnderLevelChk
	.global	_swGetMaxTemperature
	.global	_sbOverLevelChk
	.global	_sdwGetWarningCode

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("LineLoss")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_LineLoss")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("Reserved")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("B7")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_B7")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("InvOverDerate")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_InvOverDerate")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("TmpOverForFan")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_TmpOverForFan")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("Fan3Locked")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_Fan3Locked")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("Fan2Locked")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_Fan2Locked")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("Fan1Locked")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_Fan1Locked")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("Fan0Locked")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_Fan0Locked")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("TxtOverTemp")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TxtOverTemp")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("BatOverTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BatOverTemp")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("InvOverTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_InvOverTemp")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("TxtOverTempWarning")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_TxtOverTempWarning")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("BatOverTempWarning")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_BatOverTempWarning")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("InvOverTempWarning")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_InvOverTempWarning")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("TxtOverDerate")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_TxtOverDerate")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("McuDspLineFreqError")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_McuDspLineFreqError")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("wMcuStatus")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wMcuStatus")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

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
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x16)
$C$DW$284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$284)
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$285)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg1]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg2]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg3]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg22]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x25]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x24]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg23]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg30]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg31]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x20]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x26]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg24]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x21]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x23]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x22]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg21]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg20]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg28]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg29]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg25]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg4]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg6]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg8]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg10]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg17]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg18]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg19]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg7]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg9]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg11]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg13]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg15]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

