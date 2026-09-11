;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:47:03 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_bHighDegreeCntA$6+0,32
	.field	0,16			; _bHighDegreeCntA$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$7+0,32
	.field	0,16			; _bHighDegreeCntB$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempWarningCnt$4+0,32
	.field	0,16			; _bTxtOverTempWarningCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTmpOverChkCnt$5+0,32
	.field	0,16			; _bTmpOverChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempCnt$3+0,32
	.field	0,16			; _bTxtOverTempCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSetForceTemp+0,32
	.field	0,16			; _bSetForceTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntC$15+0,32
	.field	0,16			; _bHighDegreeCntC$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntD$16+0,32
	.field	0,16			; _bHighDegreeCntD$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntA$13+0,32
	.field	0,16			; _bHighDegreeCntA$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$14+0,32
	.field	0,16			; _bHighDegreeCntB$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkA$18+0,32
	.field	0,16			; _bChkA$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkB$19+0,32
	.field	0,16			; _bChkB$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtTempOvDerate$20+0,32
	.field	0,16			; _bTxtTempOvDerate$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bNormalCnt$17+0,32
	.field	0,16			; _bNormalCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvTempOvDerate$21+0,32
	.field	0,16			; _bInvTempOvDerate$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntE$10+0,32
	.field	0,16			; _bHighDegreeCntE$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntF$11+0,32
	.field	0,16			; _bHighDegreeCntF$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntC$8+0,32
	.field	0,16			; _bHighDegreeCntC$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntD$9+0,32
	.field	0,16			; _bHighDegreeCntD$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntA$22+0,32
	.field	0,16			; _bHighDegreeCntA$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bNormalCnt$12+0,32
	.field	0,16			; _bNormalCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bNormalCnt$24+0,32
	.field	0,16			; _bNormalCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$23+0,32
	.field	0,16			; _bHighDegreeCntB$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateUp+0,32
	.field	155,16			; _wTxtTempDerateUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateBack+0,32
	.field	100,16			; _wTxtTempDerateBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerate+0,32
	.field	130,16			; _wTxtTempDerate @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateBack10KVA+0,32
	.field	130,16			; _wTxtTempDerateBack10KVA @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerate10KVA+0,32
	.field	140,16			; _wTxtTempDerate10KVA @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTxtTempDerateUp10KVA+0,32
	.field	160,16			; _wTxtTempDerateUp10KVA @ 0


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

_bInvOverTempCnt$1:	.usect	".ebss",1,1,0
_bInvOverTempWarnnigCnt$2:	.usect	".ebss",1,1,0
	.global	_wTempDerateRange
_wTempDerateRange:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wTempDerateRange")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wTempDerateRange")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wTempDerateRange]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_bHsTempInfo
_bHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("bHsTempInfo")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bHsTempInfo")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bHsTempInfo]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
_bHighDegreeCntA$6:	.usect	".ebss",1,1,0
_bHighDegreeCntB$7:	.usect	".ebss",1,1,0
_bTxtOverTempWarningCnt$4:	.usect	".ebss",1,1,0
_bTmpOverChkCnt$5:	.usect	".ebss",1,1,0
_bTxtOverTempCnt$3:	.usect	".ebss",1,1,0
	.global	_bSetForceTemp
_bSetForceTemp:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _bSetForceTemp]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wMcuRLineVolt
_wMcuRLineVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wMcuRLineVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wMcuRLineVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wMcuRLineVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wTempDegreeTxt
_wTempDegreeTxt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wTempDegreeTxt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wProtectionStatus
_wProtectionStatus:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wProtectionStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wProtectionStatus")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wProtectionStatus]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_fProtection
_fProtection:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("fProtection")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_fProtection")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _fProtection]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_external
	.global	_bTxTempInfo
_bTxTempInfo:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("bTxTempInfo")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bTxTempInfo")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _bTxTempInfo]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wMcuLineFreq
_wMcuLineFreq:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wMcuLineFreq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wMcuLineFreq")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wMcuLineFreq]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_McuStatus
_McuStatus:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("McuStatus")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_McuStatus")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _McuStatus]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_external
_bHighDegreeCntC$15:	.usect	".ebss",1,1,0
_bHighDegreeCntD$16:	.usect	".ebss",1,1,0
_bHighDegreeCntA$13:	.usect	".ebss",1,1,0
_bHighDegreeCntB$14:	.usect	".ebss",1,1,0
_bChkA$18:	.usect	".ebss",1,1,0
_bChkB$19:	.usect	".ebss",1,1,0
_bTxtTempOvDerate$20:	.usect	".ebss",1,1,0
_bNormalCnt$17:	.usect	".ebss",1,1,0
_bInvTempOvDerate$21:	.usect	".ebss",1,1,0
_bHighDegreeCntE$10:	.usect	".ebss",1,1,0
_bHighDegreeCntF$11:	.usect	".ebss",1,1,0
_bHighDegreeCntC$8:	.usect	".ebss",1,1,0
_bHighDegreeCntD$9:	.usect	".ebss",1,1,0
_bHighDegreeCntA$22:	.usect	".ebss",1,1,0
_bNormalCnt$12:	.usect	".ebss",1,1,0
_bNormalCnt$24:	.usect	".ebss",1,1,0
_bHighDegreeCntB$23:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bMpptHsTempInfo")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bMpptHsTempInfo")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
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
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
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
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$24

	.global	_wTxtTempDerateUp
_wTxtTempDerateUp:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wTxtTempDerateUp")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wTxtTempDerateUp]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wTxtTempDerateBack
_wTxtTempDerateBack:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateBack")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wTxtTempDerateBack")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wTxtTempDerateBack]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wInvHsTempDerateBack
_wInvHsTempDerateBack:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wInvHsTempDerateBack")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wInvHsTempDerateBack")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wInvHsTempDerateBack]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wTxtTempDerate
_wTxtTempDerate:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wTxtTempDerate")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wTxtTempDerate]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wTxtTempDerateBack10KVA
_wTxtTempDerateBack10KVA:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateBack10KVA")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wTxtTempDerateBack10KVA")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wTxtTempDerateBack10KVA]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wTempDegreeInv
_wTempDegreeInv:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wTempDegreeInv]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wTxtTempDerate10KVA
_wTxtTempDerate10KVA:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerate10KVA")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wTxtTempDerate10KVA")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wTxtTempDerate10KVA]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wTxtTempDerateUp10KVA
_wTxtTempDerateUp10KVA:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wTxtTempDerateUp10KVA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wTxtTempDerateUp10KVA")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wTxtTempDerateUp10KVA]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_wInvOverTempBackPoint
_wInvOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempBackPoint")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wInvOverTempBackPoint")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wInvOverTempBackPoint]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.global	_wInvOverTempPoint
_wInvOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempPoint")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wInvOverTempPoint")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wInvOverTempPoint]
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
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\144442 C:\\Users\\24454\\AppData\\Local\\Temp\\144444 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1444412 
	.sect	".text"
	.global	_swGetTempDegreeTxt

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetTempDegreeTxt)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 601,column 1,is_stmt,address _swGetTempDegreeTxt

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
;*** 602	-----------------------    return wTempDegreeTxt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 602,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |602| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x25b)
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
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 575,column 1,is_stmt,address _swGetTempDegreeInv

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
;*** 576	-----------------------    return wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 576,column 5,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |576| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_subGetTmpOverForFanSts

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetTmpOverForFanSts")
	.dwattr $C$DW$51, DW_AT_low_pc(_subGetTmpOverForFanSts)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_subGetTmpOverForFanSts")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 377,column 1,is_stmt,address _subGetTmpOverForFanSts

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
;*** 380	-----------------------    return *&fProtection>>2&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 380,column 3,is_stmt
        AND       AL,@_fProtection,#0x0004 ; [CPU_] |380| 
        LSR       AL,2                  ; [CPU_] |380| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_sbGetTxtOverTempDerate

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxtOverTempDerate")
	.dwattr $C$DW$53, DW_AT_low_pc(_sbGetTxtOverTempDerate)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1466,column 1,is_stmt,address _sbGetTxtOverTempDerate

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
;** 1467	-----------------------    return *&fProtection>>13&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1467,column 2,is_stmt
        AND       AL,@_fProtection,#0x2000 ; [CPU_] |1467| 
        LSR       AL,13                 ; [CPU_] |1467| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sbGetTxTempStatus

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$55, DW_AT_low_pc(_sbGetTxTempStatus)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1044,column 1,is_stmt,address _sbGetTxTempStatus

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
;** 1046	-----------------------    return bTxTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1046,column 2,is_stmt
        MOV       AL,@_bTxTempInfo      ; [CPU_] |1046| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sbGetOverTempWarning

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempWarning")
	.dwattr $C$DW$57, DW_AT_low_pc(_sbGetOverTempWarning)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sbGetOverTempWarning")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 705,column 1,is_stmt,address _sbGetOverTempWarning

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
;*** 708	-----------------------    asm("\tSETC\tINTM");
;*** 711	-----------------------    bTemp = wProtectionStatus>>3&1u;
;*** 717	-----------------------    asm("\tCLRC\tINTM");
;*** 718	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 711,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0008 ; [CPU_] |711| 
        LSR       AL,3                  ; [CPU_] |711| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sbGetOverTemp

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$59, DW_AT_low_pc(_sbGetOverTemp)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 674,column 1,is_stmt,address _sbGetOverTemp

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
;*** 677	-----------------------    asm("\tSETC\tINTM");
;*** 680	-----------------------    bTemp = wProtectionStatus&1u;
;*** 686	-----------------------    asm("\tCLRC\tINTM");
;*** 687	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 680,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0001 ; [CPU_] |680| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sbGetInvTempStatus

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$62, DW_AT_low_pc(_sbGetInvTempStatus)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x4d3)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1236,column 1,is_stmt,address _sbGetInvTempStatus

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
;** 1238	-----------------------    return bHsTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1238,column 2,is_stmt
        MOV       AL,@_bHsTempInfo      ; [CPU_] |1238| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_sbGetInvOverTempDerate

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverTempDerate")
	.dwattr $C$DW$64, DW_AT_low_pc(_sbGetInvOverTempDerate)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1471,column 1,is_stmt,address _sbGetInvOverTempDerate

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
;** 1472	-----------------------    return *&fProtection>>1&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1472,column 2,is_stmt
        AND       AL,@_fProtection,#0x0002 ; [CPU_] |1472| 
        LSR       AL,1                  ; [CPU_] |1472| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_sbGetFanLocked

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLocked")
	.dwattr $C$DW$66, DW_AT_low_pc(_sbGetFanLocked)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sbGetFanLocked")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 732,column 1,is_stmt,address _sbGetFanLocked

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
;*** 735	-----------------------    asm("\tSETC\tINTM");
;*** 738	-----------------------    bTemp = wProtectionStatus>>1&1u;
;*** 744	-----------------------    asm("\tCLRC\tINTM");
;*** 745	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 738,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0002 ; [CPU_] |738| 
        LSR       AL,1                  ; [CPU_] |738| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sTmpOverForFanChk

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sTmpOverForFanChk")
	.dwattr $C$DW$68, DW_AT_low_pc(_sTmpOverForFanChk)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sTmpOverForFanChk")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 361,column 1,is_stmt,address _sTmpOverForFanChk

	.dwfde $C$DW$CIE, _sTmpOverForFanChk
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bTmpOverChkCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bTmpOverChkCnt$5")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bTmpOverChkCnt$5]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

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
;*** 364	-----------------------    if ( *&fProtection&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |361| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 364,column 2,is_stmt
        TBIT      @_fProtection,#2      ; [CPU_] |364| 
        BF        $C$L1,TC              ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 50u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 366,column 3,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |366| 
        ; call occurs [#_swGetMaxTemperature] ; [] |366| 
        MOVB      AH,#50                ; [CPU_] |366| 
        MOVZ      AR5,AR1               ; [CPU_] |366| 
        MOVL      XAR4,#_bTmpOverChkCnt$5 ; [CPU_U] |366| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |366| 
        ; call occurs [#_sbOverLevelChk] ; [] |366| 
        CMPB      AL,#1                 ; [CPU_] |366| 
        BF        $C$L2,NEQ             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 367	-----------------------    *&fProtection |= 4u;
;*** 367	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 367,column 3,is_stmt
        OR        @_fProtection,#0x0004 ; [CPU_] |367| 
        B         $C$L2,UNC             ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L1:    
;***	-----------------------g4:
;*** 371	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 40u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 371,column 3,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |371| 
        ; call occurs [#_swGetMaxTemperature] ; [] |371| 
        MOVB      AH,#40                ; [CPU_] |371| 
        MOVZ      AR5,AR1               ; [CPU_] |371| 
        MOVL      XAR4,#_bTmpOverChkCnt$5 ; [CPU_U] |371| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |371| 
        ; call occurs [#_sbUnderLevelChk] ; [] |371| 
        CMPB      AL,#1                 ; [CPU_] |371| 
        BF        $C$L2,NEQ             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 372	-----------------------    *&fProtection &= 0xfffbu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 372,column 3,is_stmt
        AND       @_fProtection,#0xfffb ; [CPU_] |372| 
$C$L2:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sTemperatureTxtChk

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$77, DW_AT_low_pc(_sTemperatureTxtChk)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 330,column 1,is_stmt,address _sTemperatureTxtChk

	.dwfde $C$DW$CIE, _sTemperatureTxtChk
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempWarningCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bTxtOverTempWarningCnt$4")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bTxtOverTempWarningCnt$4]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bTxtOverTempCnt$3")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _bTxtOverTempCnt$3]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

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
;*** 336	-----------------------    if ( *&fProtection&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |330| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 336,column 2,is_stmt
        TBIT      @_fProtection,#7      ; [CPU_] |336| 
        BF        $C$L3,TC              ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtOverTempPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 338,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |338| 
        MOV       AH,@_wTxtOverTempPoint ; [CPU_] |338| 
        MOVL      XAR4,#_bTxtOverTempCnt$3 ; [CPU_U] |338| 
        MOVZ      AR5,AR1               ; [CPU_] |338| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |338| 
        ; call occurs [#_sbOverLevelChk] ; [] |338| 
        CMPB      AL,#1                 ; [CPU_] |338| 
        BF        $C$L4,NEQ             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 339	-----------------------    *&fProtection |= 0x80u;
;*** 339	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 339,column 3,is_stmt
        OR        @_fProtection,#0x0080 ; [CPU_] |339| 
        B         $C$L4,UNC             ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L3:    
;***	-----------------------g4:
;*** 343	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtOverTempBackPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 343,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |343| 
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |343| 
        MOVL      XAR4,#_bTxtOverTempCnt$3 ; [CPU_U] |343| 
        MOVZ      AR5,AR1               ; [CPU_] |343| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |343| 
        ; call occurs [#_sbUnderLevelChk] ; [] |343| 
        CMPB      AL,#1                 ; [CPU_] |343| 
        BF        $C$L4,NEQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 344	-----------------------    *&fProtection &= 0xff7fu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 344,column 3,is_stmt
        AND       @_fProtection,#0xff7f ; [CPU_] |344| 
$C$L4:    
;***	-----------------------g6:
;*** 347	-----------------------    C$1 = wTxtOverTempPoint+wTxtOverTempBackPoint>>1;
;*** 347	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 348	-----------------------    if ( *&fProtection&0x400u ) goto g9;
        MOVW      DP,#_wTxtOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 347,column 2,is_stmt
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |347| 
        ADD       AH,@_wTxtOverTempPoint ; [CPU_] |347| 
        LSR       AH,1                  ; [CPU_] |347| 
        MOVZ      AR6,AH                ; [CPU_] |347| 
        ADDB      AH,#-5                ; [CPU_] |347| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 348,column 2,is_stmt
        TBIT      @_fProtection,#10     ; [CPU_] |348| 
        BF        $C$L5,TC              ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, C$1, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 350,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |350| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$4 ; [CPU_U] |350| 
        MOV       AH,AR6                ; [CPU_] |350| 
        MOVZ      AR5,AR1               ; [CPU_] |350| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |350| 
        ; call occurs [#_sbOverLevelChk] ; [] |350| 
        CMPB      AL,#1                 ; [CPU_] |350| 
        BF        $C$L6,NEQ             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 351	-----------------------    *&fProtection |= 0x400u;
;*** 351	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 351,column 3,is_stmt
        OR        @_fProtection,#0x0400 ; [CPU_] |351| 
        B         $C$L6,UNC             ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L5:    
;***	-----------------------g9:
;*** 355	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wOverTempWarningBackPoint, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 355,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |355| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$4 ; [CPU_U] |355| 
        MOVZ      AR5,AR1               ; [CPU_] |355| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |355| 
        ; call occurs [#_sbUnderLevelChk] ; [] |355| 
        CMPB      AL,#1                 ; [CPU_] |355| 
        BF        $C$L6,NEQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
;*** 356	-----------------------    *&fProtection &= 0xfbffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 356,column 3,is_stmt
        AND       @_fProtection,#0xfbff ; [CPU_] |356| 
$C$L6:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sTemperatureInvChk

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$88, DW_AT_low_pc(_sTemperatureInvChk)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 241,column 1,is_stmt,address _sTemperatureInvChk

	.dwfde $C$DW$CIE, _sTemperatureInvChk
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bInvOverTempCnt$1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _bInvOverTempCnt$1]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempWarnnigCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bInvOverTempWarnnigCnt$2")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _bInvOverTempWarnnigCnt$2]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 248	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 249	-----------------------    if ( *&fProtection&0x200u ) goto g4;
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
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wHsTempMax
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bFilter
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |241| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 248,column 2,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |248| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |248| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |248| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 249,column 2,is_stmt
        TBIT      @_fProtection,#9      ; [CPU_] |249| 
        BF        $C$L7,TC              ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 251	-----------------------    if ( sbOverLevelChk(wHsTempMax, wInvOverTempPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 251,column 3,is_stmt
        MOV       AH,@_wInvOverTempPoint ; [CPU_] |251| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |251| 
        MOVZ      AR5,AR2               ; [CPU_] |251| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |251| 
        ; call occurs [#_sbOverLevelChk] ; [] |251| 
        CMPB      AL,#1                 ; [CPU_] |251| 
        BF        $C$L8,NEQ             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 252	-----------------------    *&fProtection |= 0x200u;
;*** 252	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 252,column 4,is_stmt
        OR        @_fProtection,#0x0200 ; [CPU_] |252| 
        B         $C$L8,UNC             ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L7:    
;***	-----------------------g4:
;*** 256	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wInvOverTempBackPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 256,column 3,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |256| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |256| 
        MOVZ      AR5,AR2               ; [CPU_] |256| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |256| 
        ; call occurs [#_sbUnderLevelChk] ; [] |256| 
        CMPB      AL,#1                 ; [CPU_] |256| 
        BF        $C$L8,NEQ             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 257	-----------------------    *&fProtection &= 0xfdffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 257,column 4,is_stmt
        AND       @_fProtection,#0xfdff ; [CPU_] |257| 
$C$L8:    
;***	-----------------------g6:
;*** 261	-----------------------    C$1 = wInvOverTempPoint+wInvOverTempBackPoint>>1;
;*** 261	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 262	-----------------------    if ( *&fProtection&0x1000u ) goto g9;
        MOVW      DP,#_wInvOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 261,column 2,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |261| 
        ADD       AH,@_wInvOverTempPoint ; [CPU_] |261| 
        LSR       AH,1                  ; [CPU_] |261| 
        MOVZ      AR6,AH                ; [CPU_] |261| 
        ADDB      AH,#-5                ; [CPU_] |261| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 262,column 2,is_stmt
        TBIT      @_fProtection,#12     ; [CPU_] |262| 
        BF        $C$L9,TC              ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
;*** 264	-----------------------    if ( sbOverLevelChk(wHsTempMax, C$1, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 264,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |264| 
        MOV       AL,AR1                ; [CPU_] |264| 
        MOV       AH,AR6                ; [CPU_] |264| 
        MOVZ      AR5,AR2               ; [CPU_] |264| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |264| 
        ; call occurs [#_sbOverLevelChk] ; [] |264| 
        CMPB      AL,#1                 ; [CPU_] |264| 
        BF        $C$L10,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 265	-----------------------    *&fProtection |= 0x1000u;
;*** 265	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 265,column 4,is_stmt
        OR        @_fProtection,#0x1000 ; [CPU_] |265| 
        B         $C$L10,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L9:    
;***	-----------------------g9:
;*** 269	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wOverTempWarningBackPoint, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 269,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |269| 
        MOV       AL,AR1                ; [CPU_] |269| 
        MOVZ      AR5,AR2               ; [CPU_] |269| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |269| 
        ; call occurs [#_sbUnderLevelChk] ; [] |269| 
        CMPB      AL,#1                 ; [CPU_] |269| 
        BF        $C$L10,NEQ            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 270	-----------------------    *&fProtection &= 0xefffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 270,column 4,is_stmt
        AND       @_fProtection,#0xefff ; [CPU_] |270| 
$C$L10:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sTempModuleUpdate

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$101, DW_AT_low_pc(_sTempModuleUpdate)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 156,column 1,is_stmt,address _sTempModuleUpdate

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
;*** 157	-----------------------    if ( sdwGetWarningCode()&0x40000uL ) goto g3;
;*** 172	-----------------------    wTxtOverTempPoint = 160u;
;*** 173	-----------------------    wTxtOverTempBackPoint = 130u;
;*** 174	-----------------------    wTxtTempDerate = 130u;
;*** 175	-----------------------    wTxtTempDerateUp = 155u;
;*** 176	-----------------------    wTxtTempDerateBack = 100u;
;*** 178	-----------------------    wTxtTempDerate10KVA = 140u;
;*** 179	-----------------------    wTxtTempDerateUp10KVA = 160u;
;*** 180	-----------------------    wTxtTempDerateBack10KVA = 130u;
;*** 180	-----------------------    goto g4;
;***	-----------------------g3:
;*** 159	-----------------------    wTxtOverTempPoint = 130u;
;*** 160	-----------------------    wTxtOverTempBackPoint = 100u;
;*** 162	-----------------------    wTxtTempDerate = 100u;
;*** 163	-----------------------    wTxtTempDerateUp = 125u;
;*** 164	-----------------------    wTxtTempDerateBack = 70u;
;*** 166	-----------------------    wTxtTempDerate10KVA = 110u;
;*** 167	-----------------------    wTxtTempDerateUp10KVA = 130u;
;*** 168	-----------------------    wTxtTempDerateBack10KVA = 100u;
;***	-----------------------g4:
;*** 183	-----------------------    if ( sdwGetWarningCode()&0x20000uL ) goto g6;
;*** 193	-----------------------    wInvOverTempPoint = 85u;
;*** 194	-----------------------    wInvOverTempBackPoint = 55u;
;*** 195	-----------------------    wInvHsTempDerate = 75u;
;*** 196	-----------------------    wInvHsTempDerateUp = 85u;
;*** 197	-----------------------    wInvHsTempDerateBack = 55u;
;*** 197	-----------------------    goto g7;
;***	-----------------------g6:
;*** 185	-----------------------    wInvOverTempPoint = 65u;
;*** 186	-----------------------    wInvOverTempBackPoint = 35u;
;*** 187	-----------------------    wInvHsTempDerate = 55u;
;*** 188	-----------------------    wInvHsTempDerateUp = 65u;
;*** 189	-----------------------    wInvHsTempDerateBack = 35u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 157,column 2,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |157| 
        ; call occurs [#_sdwGetWarningCode] ; [] |157| 
        MOVW      DP,#_wTxtOverTempPoint ; [CPU_U] 
        TBIT      AH,#2                 ; [CPU_] |157| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 172,column 3,is_stmt
        MOVB      @_wTxtOverTempPoint,#160,NTC ; [CPU_] |172| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 173,column 3,is_stmt
        MOVB      @_wTxtOverTempBackPoint,#130,NTC ; [CPU_] |173| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 174,column 3,is_stmt
        MOVB      @_wTxtTempDerate,#130,NTC ; [CPU_] |174| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 175,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp,#155,NTC ; [CPU_] |175| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 176,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack,#100,NTC ; [CPU_] |176| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 178,column 3,is_stmt
        MOVB      @_wTxtTempDerate10KVA,#140,NTC ; [CPU_] |178| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 179,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp10KVA,#160,NTC ; [CPU_] |179| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 180,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack10KVA,#130,NTC ; [CPU_] |180| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 159,column 3,is_stmt
        MOVB      @_wTxtOverTempPoint,#130,TC ; [CPU_] |159| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 160,column 3,is_stmt
        MOVB      @_wTxtOverTempBackPoint,#100,TC ; [CPU_] |160| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 162,column 3,is_stmt
        MOVB      @_wTxtTempDerate,#100,TC ; [CPU_] |162| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 163,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp,#125,TC ; [CPU_] |163| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 164,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack,#70,TC ; [CPU_] |164| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 166,column 3,is_stmt
        MOVB      @_wTxtTempDerate10KVA,#110,TC ; [CPU_] |166| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 167,column 3,is_stmt
        MOVB      @_wTxtTempDerateUp10KVA,#130,TC ; [CPU_] |167| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 168,column 3,is_stmt
        MOVB      @_wTxtTempDerateBack10KVA,#100,TC ; [CPU_] |168| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 183,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |183| 
        ; call occurs [#_sdwGetWarningCode] ; [] |183| 
        MOVW      DP,#_wInvOverTempPoint ; [CPU_U] 
        TBIT      AH,#1                 ; [CPU_] |183| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 193,column 3,is_stmt
        MOVB      @_wInvOverTempPoint,#85,NTC ; [CPU_] |193| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 194,column 3,is_stmt
        MOVB      @_wInvOverTempBackPoint,#55,NTC ; [CPU_] |194| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 195,column 3,is_stmt
        MOVB      @_wInvHsTempDerate,#75,NTC ; [CPU_] |195| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 196,column 3,is_stmt
        MOVB      @_wInvHsTempDerateUp,#85,NTC ; [CPU_] |196| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 197,column 3,is_stmt
        MOVB      @_wInvHsTempDerateBack,#55,NTC ; [CPU_] |197| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 185,column 3,is_stmt
        MOVB      @_wInvOverTempPoint,#65,TC ; [CPU_] |185| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 186,column 3,is_stmt
        MOVB      @_wInvOverTempBackPoint,#35,TC ; [CPU_] |186| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 187,column 3,is_stmt
        MOVB      @_wInvHsTempDerate,#55,TC ; [CPU_] |187| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 188,column 3,is_stmt
        MOVB      @_wInvHsTempDerateUp,#65,TC ; [CPU_] |188| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 189,column 3,is_stmt
        MOVB      @_wInvHsTempDerateBack,#35,TC ; [CPU_] |189| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sSetTempDegreeTxt

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetTempDegreeTxt)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 606,column 1,is_stmt,address _sSetTempDegreeTxt

	.dwfde $C$DW$CIE, _sSetTempDegreeTxt
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

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
;*** 607	-----------------------    asm("\tSETC\tINTM");
;*** 608	-----------------------    wTempDegreeTxt = wValue;
;*** 609	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 608,column 2,is_stmt
        MOV       @_wTempDegreeTxt,AL   ; [CPU_] |608| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sSetTempDegreeInv

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$109, DW_AT_low_pc(_sSetTempDegreeInv)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 580,column 1,is_stmt,address _sSetTempDegreeInv

	.dwfde $C$DW$CIE, _sSetTempDegreeInv
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

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
;*** 581	-----------------------    asm("\tSETC\tINTM");
;*** 582	-----------------------    wTempDegreeInv = wValue;
;*** 583	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 582,column 2,is_stmt
        MOV       @_wTempDegreeInv,AL   ; [CPU_] |582| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sProtectionModuleUpdate

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$113, DW_AT_low_pc(_sProtectionModuleUpdate)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 524,column 1,is_stmt,address _sProtectionModuleUpdate

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
;*** 525	-----------------------    U$7 = (*&fProtection>>1|*&fProtection)>>1|*&fProtection;
;*** 525	-----------------------    if ( U$7&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$U7
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 525,column 2,is_stmt
        MOV       AL,@_fProtection      ; [CPU_] |525| 
        LSR       AL,1                  ; [CPU_] |525| 
        OR        AL,@_fProtection      ; [CPU_] |525| 
        LSR       AL,1                  ; [CPU_] |525| 
        OR        AL,@_fProtection      ; [CPU_] |525| 
        TBIT      AL,#7                 ; [CPU_] |525| 
        BF        $C$L11,TC             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 533	-----------------------    asm("\tSETC\tINTM");
;*** 534	-----------------------    wProtectionStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 534,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffe ; [CPU_] |534| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 535,column 3,is_stmt
        B         $C$L12,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L11:    
;***	-----------------------g3:
;*** 527	-----------------------    asm("\tSETC\tINTM");
;*** 528	-----------------------    wProtectionStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 528,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0001 ; [CPU_] |528| 
$C$L12:    
;*** 529	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 538	-----------------------    if ( U$7&0x400u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 538,column 2,is_stmt
        TBIT      AL,#10                ; [CPU_] |538| 
        BF        $C$L13,TC             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 547	-----------------------    asm("\tSETC\tINTM");
;*** 548	-----------------------    wProtectionStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 548,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfff7 ; [CPU_] |548| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 549,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L13:    
;***	-----------------------g6:
;*** 541	-----------------------    asm("\tSETC\tINTM");
;*** 542	-----------------------    wProtectionStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 542,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0008 ; [CPU_] |542| 
$C$L14:    
;*** 543	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 552	-----------------------    if ( (U$7>>1|*&fProtection)&0x8u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 552,column 5,is_stmt
        LSR       AL,1                  ; [CPU_] |552| 
        OR        AL,@_fProtection      ; [CPU_] |552| 
        TBIT      AL,#3                 ; [CPU_] |552| 
        BF        $C$L15,TC             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 560	-----------------------    asm("\tSETC\tINTM");
;*** 561	-----------------------    wProtectionStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 561,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffd ; [CPU_] |561| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 562,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L15:    
;***	-----------------------g9:
;*** 554	-----------------------    asm("\tSETC\tINTM");
;*** 555	-----------------------    wProtectionStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 555,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0002 ; [CPU_] |555| 
$C$L16:    
;*** 556	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sProtModuleInit

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$116, DW_AT_low_pc(_sProtModuleInit)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 129,column 1,is_stmt,address _sProtModuleInit

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
;*** 130	-----------------------    *&fProtection &= 0xc079u;
;*** 139	-----------------------    wProtectionStatus = 0u;
;*** 140	-----------------------    wTempDegreeInv = 0u;
;*** 142	-----------------------    bTxTempInfo = 0u;
;*** 143	-----------------------    bHsTempInfo = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 130,column 2,is_stmt
        AND       @_fProtection,#0xc079 ; [CPU_] |130| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 139,column 2,is_stmt
        MOV       @_wProtectionStatus,#0 ; [CPU_] |139| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 140,column 2,is_stmt
        MOV       @_wTempDegreeInv,#0   ; [CPU_] |140| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 142,column 2,is_stmt
        MOV       @_bTxTempInfo,#0      ; [CPU_] |142| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 143,column 2,is_stmt
        MOV       @_bHsTempInfo,#0      ; [CPU_] |143| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sNtcDisConnectChk

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$118, DW_AT_low_pc(_sNtcDisConnectChk)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1242,column 1,is_stmt,address _sNtcDisConnectChk

	.dwfde $C$DW$CIE, _sNtcDisConnectChk
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bChkA")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bChkA$18")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bChkA$18]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bChkB")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bChkB$19")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bChkB$19]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

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
;** 1246	-----------------------    if ( sdwGetWarningCode()&0x20000uL ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1242| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1246,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1246| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1246| 
        TBIT      AH,#1                 ; [CPU_] |1246| 
        BF        $C$L17,TC             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 2u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1248,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1248| 
        MOVL      XAR4,#_bChkA$18       ; [CPU_U] |1248| 
        MOVZ      AR5,AR1               ; [CPU_] |1248| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1248| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1248| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1248| 
        CMPB      AL,#1                 ; [CPU_] |1248| 
        BF        $C$L18,NEQ            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1250	-----------------------    sSetWarningCode(131072uL);
;** 1250	-----------------------    goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1250,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |1250| 
        MOVL      ACC,XAR4              ; [CPU_] |1250| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1250| 
        ; call occurs [#_sSetWarningCode] ; [] |1250| 
        B         $C$L18,UNC            ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L17:    
;***	-----------------------g4:
;** 1255	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 5u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1255,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1255| 
        MOVL      XAR4,#_bChkA$18       ; [CPU_U] |1255| 
        MOVZ      AR5,AR1               ; [CPU_] |1255| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1255| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1255| 
        ; call occurs [#_sbOverLevelChk] ; [] |1255| 
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L18,NEQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1257	-----------------------    sClrWarningCode(131072uL);
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1257,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |1257| 
        MOVL      ACC,XAR4              ; [CPU_] |1257| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1257| 
        ; call occurs [#_sClrWarningCode] ; [] |1257| 
$C$L18:    
;***	-----------------------g6:
;** 1261	-----------------------    if ( sdwGetWarningCode()&0x40000uL ) goto g9;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1261,column 2,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1261| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1261| 
        TBIT      AH,#2                 ; [CPU_] |1261| 
        BF        $C$L19,TC             ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    if ( sbUnderLevelChk(wTempDegreeInv, 2u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1263,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1263| 
        MOVL      XAR4,#_bChkB$19       ; [CPU_U] |1263| 
        MOVZ      AR5,AR1               ; [CPU_] |1263| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |1263| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1263| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1263| 
        CMPB      AL,#1                 ; [CPU_] |1263| 
        BF        $C$L20,NEQ            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1265	-----------------------    sSetWarningCode(262144uL);
;** 1265	-----------------------    goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1265,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |1265| 
        MOVL      ACC,XAR4              ; [CPU_] |1265| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1265| 
        ; call occurs [#_sSetWarningCode] ; [] |1265| 
        B         $C$L20,UNC            ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$L19:    
;***	-----------------------g9:
;** 1270	-----------------------    if ( sbOverLevelChk(wTempDegreeInv, 5u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1270,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1270| 
        MOVL      XAR4,#_bChkB$19       ; [CPU_U] |1270| 
        MOVZ      AR5,AR1               ; [CPU_] |1270| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |1270| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1270| 
        ; call occurs [#_sbOverLevelChk] ; [] |1270| 
        CMPB      AL,#1                 ; [CPU_] |1270| 
        BF        $C$L20,NEQ            ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    sClrWarningCode(262144uL);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1272,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |1272| 
        MOVL      ACC,XAR4              ; [CPU_] |1272| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1272| 
        ; call occurs [#_sClrWarningCode] ; [] |1272| 
$C$L20:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sNTCDisConnectFaultChk

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_low_pc(_sNTCDisConnectFaultChk)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1476,column 1,is_stmt,address _sNTCDisConnectFaultChk

	.dwfde $C$DW$CIE, _sNTCDisConnectFaultChk

;***************************************************************
;* FNAME: _sNTCDisConnectFaultChk       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sNTCDisConnectFaultChk:
;** 1478	-----------------------    if ( (sdwGetWarningCode()&0x20000uL) == 0uL ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1478,column 2,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1478| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1478| 
        TBIT      AH,#1                 ; [CPU_] |1478| 
        BF        $C$L21,NTC            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1478	-----------------------    if ( (sdwGetWarningCode()&0x40000uL) == 0uL ) goto g4;
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1478| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1478| 
        TBIT      AH,#2                 ; [CPU_] |1478| 
        BF        $C$L21,NTC            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1481	-----------------------    return 1u;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1481,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1481| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g4:
;** 1485	-----------------------    return 0u;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1485,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1485| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sMpptTempChk

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sMpptTempChk")
	.dwattr $C$DW$139, DW_AT_low_pc(_sMpptTempChk)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sMpptTempChk")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1390,column 1,is_stmt,address _sMpptTempChk

	.dwfde $C$DW$CIE, _sMpptTempChk
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntA")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bHighDegreeCntA$22")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _bHighDegreeCntA$22]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bNormalCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bNormalCnt$24")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _bNormalCnt$24]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bHighDegreeCntB$23")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _bHighDegreeCntB$23]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sMpptTempChk                 FR SIZE:   2           *
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
_sMpptTempChk:
;** 1395	-----------------------    if ( fIntSccSciLoss == 1u ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1390| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1395,column 2,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1395| 
        CMPB      AL,#1                 ; [CPU_] |1395| 
        BF        $C$L26,EQ             ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1405	-----------------------    switch ( bMpptHsTempInfo ) {case 0u: goto g9;, case 1u: goto g5;, case 2u: goto g3;, DEFAULT goto g13};
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1405,column 3,is_stmt
        MOV       AL,@_bMpptHsTempInfo  ; [CPU_] |1405| 
        BF        $C$L24,EQ             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
        CMPB      AL,#1                 ; [CPU_] |1405| 
        BF        $C$L22,EQ             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
        CMPB      AL,#2                 ; [CPU_] |1405| 
        BF        $C$L28,NEQ            ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;***	-----------------------g3:
;** 1409	-----------------------    if ( sbUnderLevelChk((unsigned)wSccDispHsTemp, 60u, bFilter, &bHighDegreeCntB) != 1u ) goto g5;
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1409,column 5,is_stmt
        MOVB      AH,#60                ; [CPU_] |1409| 
        MOVL      XAR4,#_bHighDegreeCntB$23 ; [CPU_U] |1409| 
        MOVZ      AR5,AR1               ; [CPU_] |1409| 
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |1409| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1409| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1409| 
        CMPB      AL,#1                 ; [CPU_] |1409| 
        BF        $C$L22,NEQ            ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
;** 1411	-----------------------    bMpptHsTempInfo = 1u;
;** 1412	-----------------------    bNormalCnt = 0u;
;** 1413	-----------------------    bHighDegreeCntA = 0u;
;** 1414	-----------------------    bHighDegreeCntB = 0u;
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1411,column 6,is_stmt
        MOVB      @_bMpptHsTempInfo,#1,UNC ; [CPU_] |1411| 
        MOVW      DP,#_bNormalCnt$24    ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1412,column 6,is_stmt
        MOV       @_bNormalCnt$24,#0    ; [CPU_] |1412| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1413,column 6,is_stmt
        MOV       @_bHighDegreeCntA$22,#0 ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1414,column 6,is_stmt
        MOV       @_bHighDegreeCntB$23,#0 ; [CPU_] |1414| 
$C$L22:    
;***	-----------------------g5:
;** 1420	-----------------------    if ( sbOverLevelChk((unsigned)wSccDispHsTemp, 65u, bFilter, &bHighDegreeCntB) == 1u ) goto g8;
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1420,column 5,is_stmt
        MOVB      AH,#65                ; [CPU_] |1420| 
        MOVL      XAR4,#_bHighDegreeCntB$23 ; [CPU_U] |1420| 
        MOVZ      AR5,AR1               ; [CPU_] |1420| 
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |1420| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1420| 
        ; call occurs [#_sbOverLevelChk] ; [] |1420| 
        CMPB      AL,#1                 ; [CPU_] |1420| 
        BF        $C$L23,EQ             ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1428	-----------------------    if ( sbUnderLevelChk((unsigned)wSccDispHsTemp, 50u, bFilter, &bHighDegreeCntA) != 1u ) goto g13;
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1428,column 10,is_stmt
        MOVB      AH,#50                ; [CPU_] |1428| 
        MOVL      XAR4,#_bHighDegreeCntA$22 ; [CPU_U] |1428| 
        MOVZ      AR5,AR1               ; [CPU_] |1428| 
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |1428| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1428| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1428| 
        CMPB      AL,#1                 ; [CPU_] |1428| 
        BF        $C$L28,NEQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1433,column 6,is_stmt
        B         $C$L26,UNC            ; [CPU_] |1433| 
        ; branch occurs ; [] |1433| 
$C$L23:    
;***	-----------------------g8:
;** 1422	-----------------------    bMpptHsTempInfo = 2u;
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1422,column 6,is_stmt
        MOVB      @_bMpptHsTempInfo,#2,UNC ; [CPU_] |1422| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1427,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L24:    
;***	-----------------------g9:
;** 1439	-----------------------    if ( sbOverLevelChk((unsigned)wSccDispHsTemp, 60u, bFilter, &bHighDegreeCntA) == 1u ) goto g11;
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1439,column 5,is_stmt
        MOVB      AH,#60                ; [CPU_] |1439| 
        MOVL      XAR4,#_bHighDegreeCntA$22 ; [CPU_U] |1439| 
        MOVZ      AR5,AR1               ; [CPU_] |1439| 
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |1439| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1439| 
        ; call occurs [#_sbOverLevelChk] ; [] |1439| 
        CMPB      AL,#1                 ; [CPU_] |1439| 
        BF        $C$L25,EQ             ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1448	-----------------------    ++bNormalCnt;
;** 1449	-----------------------    if ( bNormalCnt >= bFilter ) goto g12;
        MOVW      DP,#_bNormalCnt$24    ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1448,column 6,is_stmt
        INC       @_bNormalCnt$24       ; [CPU_] |1448| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1449,column 6,is_stmt
        CMP       AL,@_bNormalCnt$24    ; [CPU_] |1449| 
        B         $C$L26,LOS            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1449	-----------------------    goto g13;
        B         $C$L28,UNC            ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L25:    
;***	-----------------------g11:
;** 1441	-----------------------    bMpptHsTempInfo = 1u;
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1441,column 6,is_stmt
        MOVB      @_bMpptHsTempInfo,#1,UNC ; [CPU_] |1441| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1445,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |1445| 
        ; branch occurs ; [] |1445| 
$C$L26:    
;***	-----------------------g12:
;** 1398	-----------------------    bNormalCnt = 0u;
;** 1399	-----------------------    bHighDegreeCntA = 0u;
;** 1400	-----------------------    bHighDegreeCntB = 0u;
;** 1401	-----------------------    bMpptHsTempInfo = 0u;
        MOVW      DP,#_bMpptHsTempInfo  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1401,column 3,is_stmt
        MOV       @_bMpptHsTempInfo,#0  ; [CPU_] |1401| 
$C$L27:    
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVW      DP,#_bNormalCnt$24    ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1398,column 3,is_stmt
        MOV       @_bNormalCnt$24,#0    ; [CPU_] |1398| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1399,column 3,is_stmt
        MOV       @_bHighDegreeCntA$22,#0 ; [CPU_] |1399| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1400,column 3,is_stmt
        MOV       @_bHighDegreeCntB$23,#0 ; [CPU_] |1400| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sInvTempChk

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$150, DW_AT_low_pc(_sInvTempChk)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1050,column 1,is_stmt,address _sInvTempChk

	.dwfde $C$DW$CIE, _sInvTempChk
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bHighDegreeCntC$15")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _bHighDegreeCntC$15]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntD")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bHighDegreeCntD$16")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _bHighDegreeCntD$16]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bHighDegreeCntA$13")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _bHighDegreeCntA$13]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bHighDegreeCntB$14")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bHighDegreeCntB$14]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bNormalCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bNormalCnt$17")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _bNormalCnt$17]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

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
;** 1058	-----------------------    wHsTempMax = swGetMaxHsTemp();
;** 1059	-----------------------    switch ( bHsTempInfo ) {case 0u: goto g13;, case 1u: goto g9;, case 2u: goto g6;, case 3u: goto g3;, case 4u: goto g2;, DEFAULT goto g17};
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
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bFilter
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |1050| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1058,column 2,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1058| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1058| 
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
        MOVZ      AR2,AL                ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1059,column 2,is_stmt
        MOV       AL,@_bHsTempInfo      ; [CPU_] |1059| 
        CMPB      AL,#2                 ; [CPU_] |1059| 
        B         $C$L29,GT             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        CMPB      AL,#2                 ; [CPU_] |1059| 
        BF        $C$L32,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        CMPB      AL,#0                 ; [CPU_] |1059| 
        BF        $C$L36,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        CMPB      AL,#1                 ; [CPU_] |1059| 
        BF        $C$L34,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        B         $C$L40,UNC            ; [CPU_] |1059| 
        ; branch occurs ; [] |1059| 
$C$L29:    
        CMPB      AL,#3                 ; [CPU_] |1059| 
        BF        $C$L30,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        CMPB      AL,#4                 ; [CPU_] |1059| 
        BF        $C$L40,NEQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;***	-----------------------g2:
;** 1063	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 75u, bFilter, &bHighDegreeCntD) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1063,column 4,is_stmt
        MOVB      AH,#75                ; [CPU_] |1063| 
        MOVL      XAR4,#_bHighDegreeCntD$16 ; [CPU_U] |1063| 
        MOV       AL,AR2                ; [CPU_] |1063| 
        MOVZ      AR5,AR1               ; [CPU_] |1063| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1063| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1063| 
        CMPB      AL,#1                 ; [CPU_] |1063| 
        BF        $C$L33,EQ             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1063	-----------------------    goto g17;
        B         $C$L40,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L30:    
;***	-----------------------g3:
;** 1077	-----------------------    if ( sbOverLevelChk(wHsTempMax, 85u, bFilter, &bHighDegreeCntD) == 1u ) goto g5;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1077,column 4,is_stmt
        MOVB      AH,#85                ; [CPU_] |1077| 
        MOVL      XAR4,#_bHighDegreeCntD$16 ; [CPU_U] |1077| 
        MOV       AL,AR2                ; [CPU_] |1077| 
        MOVZ      AR5,AR1               ; [CPU_] |1077| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1077| 
        ; call occurs [#_sbOverLevelChk] ; [] |1077| 
        CMPB      AL,#1                 ; [CPU_] |1077| 
        BF        $C$L31,EQ             ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
;** 1087	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 65u, bFilter, &bHighDegreeCntC) == 1u ) goto g12;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1087,column 9,is_stmt
        MOVB      AH,#65                ; [CPU_] |1087| 
        MOVL      XAR4,#_bHighDegreeCntC$15 ; [CPU_U] |1087| 
        MOV       AL,AR2                ; [CPU_] |1087| 
        MOVZ      AR5,AR1               ; [CPU_] |1087| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1087| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1087| 
        CMPB      AL,#1                 ; [CPU_] |1087| 
        BF        $C$L35,EQ             ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
;** 1087	-----------------------    goto g17;
        B         $C$L40,UNC            ; [CPU_] |1087| 
        ; branch occurs ; [] |1087| 
$C$L31:    
;***	-----------------------g5:
;** 1079	-----------------------    bHsTempInfo = 4u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1079,column 5,is_stmt
        MOVB      @_bHsTempInfo,#4,UNC  ; [CPU_] |1079| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1086,column 4,is_stmt
        B         $C$L39,UNC            ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L32:    
;***	-----------------------g6:
;** 1101	-----------------------    if ( sbOverLevelChk(wHsTempMax, 75u, bFilter, &bHighDegreeCntC) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1101,column 4,is_stmt
        MOVB      AH,#75                ; [CPU_] |1101| 
        MOVL      XAR4,#_bHighDegreeCntC$15 ; [CPU_U] |1101| 
        MOV       AL,AR2                ; [CPU_] |1101| 
        MOVZ      AR5,AR1               ; [CPU_] |1101| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1101| 
        ; call occurs [#_sbOverLevelChk] ; [] |1101| 
        CMPB      AL,#1                 ; [CPU_] |1101| 
        BF        $C$L33,EQ             ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1111	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 55u, bFilter, &bHighDegreeCntB) == 1u ) goto g16;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1111,column 9,is_stmt
        MOVB      AH,#55                ; [CPU_] |1111| 
        MOVL      XAR4,#_bHighDegreeCntB$14 ; [CPU_U] |1111| 
        MOV       AL,AR2                ; [CPU_] |1111| 
        MOVZ      AR5,AR1               ; [CPU_] |1111| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1111| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1111| 
        CMPB      AL,#1                 ; [CPU_] |1111| 
        BF        $C$L38,EQ             ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1111	-----------------------    goto g17;
        B         $C$L40,UNC            ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L33:    
;***	-----------------------g8:
;** 1103	-----------------------    bHsTempInfo = 3u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1103,column 5,is_stmt
        MOVB      @_bHsTempInfo,#3,UNC  ; [CPU_] |1103| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1110,column 4,is_stmt
        B         $C$L39,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L34:    
;***	-----------------------g9:
;** 1125	-----------------------    if ( sbOverLevelChk(wHsTempMax, 65u, bFilter, &bHighDegreeCntB) == 1u ) goto g12;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1125,column 4,is_stmt
        MOVB      AH,#65                ; [CPU_] |1125| 
        MOVL      XAR4,#_bHighDegreeCntB$14 ; [CPU_U] |1125| 
        MOV       AL,AR2                ; [CPU_] |1125| 
        MOVZ      AR5,AR1               ; [CPU_] |1125| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1125| 
        ; call occurs [#_sbOverLevelChk] ; [] |1125| 
        CMPB      AL,#1                 ; [CPU_] |1125| 
        BF        $C$L35,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1135	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 45u, bFilter, &bHighDegreeCntA) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1135,column 9,is_stmt
        MOVB      AH,#45                ; [CPU_] |1135| 
        MOVL      XAR4,#_bHighDegreeCntA$13 ; [CPU_U] |1135| 
        MOV       AL,AR2                ; [CPU_] |1135| 
        MOVZ      AR5,AR1               ; [CPU_] |1135| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1135| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1135| 
        CMPB      AL,#1                 ; [CPU_] |1135| 
        BF        $C$L40,NEQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1143,column 5,is_stmt
        B         $C$L37,UNC            ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L35:    
;***	-----------------------g12:
;** 1127	-----------------------    bHsTempInfo = 2u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1127,column 5,is_stmt
        MOVB      @_bHsTempInfo,#2,UNC  ; [CPU_] |1127| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1134,column 4,is_stmt
        B         $C$L39,UNC            ; [CPU_] |1134| 
        ; branch occurs ; [] |1134| 
$C$L36:    
;***	-----------------------g13:
;** 1149	-----------------------    if ( sbOverLevelChk(wHsTempMax, 55u, bFilter, &bHighDegreeCntA) == 1u ) goto g16;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1149,column 4,is_stmt
        MOVB      AH,#55                ; [CPU_] |1149| 
        MOVL      XAR4,#_bHighDegreeCntA$13 ; [CPU_U] |1149| 
        MOV       AL,AR2                ; [CPU_] |1149| 
        MOVZ      AR5,AR1               ; [CPU_] |1149| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1149| 
        ; call occurs [#_sbOverLevelChk] ; [] |1149| 
        CMPB      AL,#1                 ; [CPU_] |1149| 
        BF        $C$L38,EQ             ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
;** 1161	-----------------------    ++bNormalCnt;
;** 1162	-----------------------    if ( bNormalCnt < bFilter ) goto g17;
        MOVW      DP,#_bNormalCnt$17    ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1161,column 5,is_stmt
        INC       @_bNormalCnt$17       ; [CPU_] |1161| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1162,column 5,is_stmt
        CMP       AL,@_bNormalCnt$17    ; [CPU_] |1162| 
        B         $C$L40,HI             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$L37:    
;** 1164	-----------------------    bNormalCnt = 0u;
;** 1165	-----------------------    bHighDegreeCntD = 0u;
;** 1166	-----------------------    bHighDegreeCntC = 0u;
;** 1167	-----------------------    bHighDegreeCntB = 0u;
;** 1168	-----------------------    bHighDegreeCntA = 0u;
;** 1170	-----------------------    bHsTempInfo = 0u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1170,column 6,is_stmt
        MOV       @_bHsTempInfo,#0      ; [CPU_] |1170| 
        B         $C$L39,UNC            ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L38:    
;***	-----------------------g16:
;** 1151	-----------------------    bHsTempInfo = 1u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1151,column 5,is_stmt
        MOVB      @_bHsTempInfo,#1,UNC  ; [CPU_] |1151| 
$C$L39:    
;** 1153	-----------------------    bNormalCnt = 0u;
;** 1154	-----------------------    bHighDegreeCntD = 0u;
;** 1155	-----------------------    bHighDegreeCntC = 0u;
;** 1156	-----------------------    bHighDegreeCntB = 0u;
;** 1157	-----------------------    bHighDegreeCntA = 0u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1153,column 5,is_stmt
        MOV       @_bNormalCnt$17,#0    ; [CPU_] |1153| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1154,column 5,is_stmt
        MOV       @_bHighDegreeCntD$16,#0 ; [CPU_] |1154| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1155,column 5,is_stmt
        MOV       @_bHighDegreeCntC$15,#0 ; [CPU_] |1155| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1156,column 5,is_stmt
        MOV       @_bHighDegreeCntB$14,#0 ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1157,column 5,is_stmt
        MOV       @_bHighDegreeCntA$13,#0 ; [CPU_] |1157| 
$C$L40:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sAvrTempDeratingChk

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$169, DW_AT_low_pc(_sAvrTempDeratingChk)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1278,column 1,is_stmt,address _sAvrTempDeratingChk

	.dwfde $C$DW$CIE, _sAvrTempDeratingChk
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bTxtTempOvDerate")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bTxtTempOvDerate$20")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _bTxtTempOvDerate$20]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bInvTempOvDerate")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bInvTempOvDerate$21")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _bInvTempOvDerate$21]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAvrTempDeratingChk          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sAvrTempDeratingChk:
;** 1285	-----------------------    if ( bPVMode != 3u ) goto g29;
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
;* AL    assigned to $O$C1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wTempDerateRangeTx
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wTempDerateRangeTx")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wTempDerateRangeTx")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wHsTempMax
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _bFilter
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR3,AL                ; [CPU_] |1278| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1285,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1285| 
        CMPB      AL,#3                 ; [CPU_] |1285| 
        BF        $C$L53,NEQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    if ( g_wVAType == 18u ) goto g10;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1287,column 3,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1287| 
        CMPB      AL,#18                ; [CPU_] |1287| 
        BF        $C$L43,EQ             ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1315	-----------------------    if ( *&fProtection&0x2000u ) goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1315,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |1315| 
        BF        $C$L41,TC             ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1324	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate, bFilter, &bTxtTempOvDerate) != 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1324,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1324| 
        MOV       AH,@_wTxtTempDerate   ; [CPU_] |1324| 
        MOVL      XAR4,#_bTxtTempOvDerate$20 ; [CPU_U] |1324| 
        MOVZ      AR5,AR3               ; [CPU_] |1324| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1324| 
        ; call occurs [#_sbOverLevelChk] ; [] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        BF        $C$L42,NEQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1326	-----------------------    *&fProtection |= 0x2000u;
;** 1326	-----------------------    goto g8;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1326,column 6,is_stmt
        OR        @_fProtection,#0x2000 ; [CPU_] |1326| 
        B         $C$L42,UNC            ; [CPU_] |1326| 
        ; branch occurs ; [] |1326| 
$C$L41:    
;***	-----------------------g6:
;** 1317	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack, bFilter, &bTxtTempOvDerate) != 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1317,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1317| 
        MOV       AH,@_wTxtTempDerateBack ; [CPU_] |1317| 
        MOVL      XAR4,#_bTxtTempOvDerate$20 ; [CPU_U] |1317| 
        MOVZ      AR5,AR3               ; [CPU_] |1317| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1317| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1317| 
        CMPB      AL,#1                 ; [CPU_] |1317| 
        BF        $C$L42,NEQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1319	-----------------------    *&fProtection &= 0xdfffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1319,column 6,is_stmt
        AND       @_fProtection,#0xdfff ; [CPU_] |1319| 
$C$L42:    
;***	-----------------------g8:
;** 1330	-----------------------    if ( wTempDegreeTxt < wTxtTempDerate ) goto g17;
        MOVW      DP,#_wTxtTempDerate   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1330,column 4,is_stmt
        MOV       AL,@_wTxtTempDerate   ; [CPU_] |1330| 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |1330| 
        B         $C$L47,HI             ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1336	-----------------------    wTempDerateRangeTx = wTempDegreeTxt-wTxtTempDerate;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1336,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1336| 
        SUB       AL,@_wTxtTempDerate   ; [CPU_] |1336| 
        B         $C$L46,UNC            ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L43:    
;***	-----------------------g10:
;** 1289	-----------------------    if ( *&fProtection&0x2000u ) goto g13;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1289,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |1289| 
        BF        $C$L44,TC             ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1298	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate10KVA, bFilter, &bTxtTempOvDerate) != 1u ) goto g15;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1298,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1298| 
        MOV       AH,@_wTxtTempDerate10KVA ; [CPU_] |1298| 
        MOVL      XAR4,#_bTxtTempOvDerate$20 ; [CPU_U] |1298| 
        MOVZ      AR5,AR3               ; [CPU_] |1298| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1298| 
        ; call occurs [#_sbOverLevelChk] ; [] |1298| 
        CMPB      AL,#1                 ; [CPU_] |1298| 
        BF        $C$L45,NEQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1300	-----------------------    *&fProtection |= 0x2000u;
;** 1300	-----------------------    goto g15;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1300,column 6,is_stmt
        OR        @_fProtection,#0x2000 ; [CPU_] |1300| 
        B         $C$L45,UNC            ; [CPU_] |1300| 
        ; branch occurs ; [] |1300| 
$C$L44:    
;***	-----------------------g13:
;** 1291	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack10KVA, bFilter, &bTxtTempOvDerate) != 1u ) goto g15;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1291,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1291| 
        MOV       AH,@_wTxtTempDerateBack10KVA ; [CPU_] |1291| 
        MOVL      XAR4,#_bTxtTempOvDerate$20 ; [CPU_U] |1291| 
        MOVZ      AR5,AR3               ; [CPU_] |1291| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1291| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1291| 
        CMPB      AL,#1                 ; [CPU_] |1291| 
        BF        $C$L45,NEQ            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
;** 1293	-----------------------    *&fProtection &= 0xdfffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1293,column 6,is_stmt
        AND       @_fProtection,#0xdfff ; [CPU_] |1293| 
$C$L45:    
;***	-----------------------g15:
;** 1304	-----------------------    if ( wTempDegreeTxt < wTxtTempDerate10KVA ) goto g17;
        MOVW      DP,#_wTxtTempDerate10KVA ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1304,column 4,is_stmt
        MOV       AL,@_wTxtTempDerate10KVA ; [CPU_] |1304| 
        CMP       AL,@_wTempDegreeTxt   ; [CPU_] |1304| 
        B         $C$L47,HI             ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1310	-----------------------    wTempDerateRangeTx = wTempDegreeTxt-wTxtTempDerate10KVA;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1310,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |1310| 
        SUB       AL,@_wTxtTempDerate10KVA ; [CPU_] |1310| 
$C$L46:    
;** 1310	-----------------------    goto g18;
        MOVZ      AR2,AL                ; [CPU_] |1310| 
        B         $C$L48,UNC            ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$L47:    
;***	-----------------------g17:
;** 1306	-----------------------    wTempDerateRangeTx = 0u;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1306,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1306| 
$C$L48:    
;***	-----------------------g18:
;** 1340	-----------------------    wHsTempMax = swGetMaxHsTemp();
;** 1341	-----------------------    if ( *&fProtection&2u ) goto g21;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1340,column 3,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1340| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1340| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1340| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1341,column 3,is_stmt
        TBIT      @_fProtection,#1      ; [CPU_] |1341| 
        BF        $C$L49,TC             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1350	-----------------------    if ( sbOverLevelChk(wHsTempMax, wInvHsTempDerate, bFilter, &bInvTempOvDerate) != 1u ) goto g23;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1350,column 4,is_stmt
        MOV       AH,@_wInvHsTempDerate ; [CPU_] |1350| 
        MOVL      XAR4,#_bInvTempOvDerate$21 ; [CPU_U] |1350| 
        MOVZ      AR5,AR3               ; [CPU_] |1350| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1350| 
        ; call occurs [#_sbOverLevelChk] ; [] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L50,NEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1352	-----------------------    *&fProtection |= 2u;
;** 1352	-----------------------    goto g23;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1352,column 5,is_stmt
        OR        @_fProtection,#0x0002 ; [CPU_] |1352| 
        B         $C$L50,UNC            ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L49:    
;***	-----------------------g21:
;** 1343	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wInvHsTempDerateBack, bFilter, &bInvTempOvDerate) != 1u ) goto g23;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1343,column 4,is_stmt
        MOV       AH,@_wInvHsTempDerateBack ; [CPU_] |1343| 
        MOVL      XAR4,#_bInvTempOvDerate$21 ; [CPU_U] |1343| 
        MOVZ      AR5,AR3               ; [CPU_] |1343| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1343| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1343| 
        CMPB      AL,#1                 ; [CPU_] |1343| 
        BF        $C$L50,NEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1345	-----------------------    *&fProtection &= 0xfffdu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1345,column 5,is_stmt
        AND       @_fProtection,#0xfffd ; [CPU_] |1345| 
$C$L50:    
;***	-----------------------g23:
;** 1356	-----------------------    if ( wHsTempMax < wInvHsTempDerate ) goto g26;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_wInvHsTempDerate ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1356,column 3,is_stmt
        CMP       AL,@_wInvHsTempDerate ; [CPU_] |1356| 
        B         $C$L51,LO             ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
;** 1365	-----------------------    C$1 = wHsTempMax-wInvHsTempDerate;
;** 1365	-----------------------    if ( wTempDerateRangeTx >= C$1 ) goto g26;
;** 1367	-----------------------    wTempDerateRange = C$1;
;** 1368	-----------------------    goto g27;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1365,column 3,is_stmt
        SUB       AL,@_wInvHsTempDerate ; [CPU_] |1365| 
        CMP       AL,AR2                ; [CPU_] |1365| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1367,column 4,is_stmt
        MOV       @_wTempDerateRange,AL,HI ; [CPU_] |1367| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1368,column 3,is_stmt
        B         $C$L52,HI             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$L51:    
;***	-----------------------g26:
;** 1371	-----------------------    wTempDerateRange = wTempDerateRangeTx;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1371,column 4,is_stmt
        MOV       @_wTempDerateRange,AR2 ; [CPU_] |1371| 
$C$L52:    
;***	-----------------------g27:
;** 1374	-----------------------    if ( wTempDerateRange <= 10u ) goto g30;
;** 1376	-----------------------    wTempDerateRange = 10u;
;** 1376	-----------------------    goto g30;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1374,column 3,is_stmt
        MOV       AL,@_wTempDerateRange ; [CPU_] |1374| 
        CMPB      AL,#10                ; [CPU_] |1374| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1376,column 4,is_stmt
        MOVB      @_wTempDerateRange,#10,HI ; [CPU_] |1376| 
        B         $C$L54,UNC            ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L53:    
;***	-----------------------g29:
;** 1381	-----------------------    bTxtTempOvDerate = 0u;
;** 1382	-----------------------    bInvTempOvDerate = 0u;
;** 1383	-----------------------    *&fProtection &= 0xdffdu;
;** 1385	-----------------------    wTempDerateRange = 0u;
;***	-----------------------g30:
;***  	-----------------------    return;
        MOVW      DP,#_bTxtTempOvDerate$20 ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1381,column 3,is_stmt
        MOV       @_bTxtTempOvDerate$20,#0 ; [CPU_] |1381| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1382,column 3,is_stmt
        MOV       @_bInvTempOvDerate$21,#0 ; [CPU_] |1382| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1383,column 3,is_stmt
        AND       @_fProtection,#0xdffd ; [CPU_] |1383| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1385,column 3,is_stmt
        MOV       @_wTempDerateRange,#0 ; [CPU_] |1385| 
$C$L54:    
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
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
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x56b)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sAvrTempChk

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$185, DW_AT_low_pc(_sAvrTempChk)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 749,column 1,is_stmt,address _sAvrTempChk

	.dwfde $C$DW$CIE, _sAvrTempChk
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntA")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bHighDegreeCntA$6")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _bHighDegreeCntA$6]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bHighDegreeCntB$7")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _bHighDegreeCntB$7]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntE")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bHighDegreeCntE$10")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _bHighDegreeCntE$10]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntF")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bHighDegreeCntF$11")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _bHighDegreeCntF$11]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bHighDegreeCntC$8")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _bHighDegreeCntC$8]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntD")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bHighDegreeCntD$9")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _bHighDegreeCntD$9]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("bNormalCnt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bNormalCnt$12")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _bNormalCnt$12]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

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
;*** 758	-----------------------    switch ( bTxTempInfo ) {case 0u: goto g19;, case 1u: goto g15;, case 2u: goto g12;, case 3u: goto g9;, case 4u: goto g6;, case 5u: goto g3;, case 6u: goto g2;, DEFAULT goto g23};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |749| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 758,column 2,is_stmt
        MOV       AL,@_bTxTempInfo      ; [CPU_] |758| 
        CMPB      AL,#3                 ; [CPU_] |758| 
        B         $C$L55,GT             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#3                 ; [CPU_] |758| 
        BF        $C$L60,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#0                 ; [CPU_] |758| 
        BF        $C$L66,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L64,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#2                 ; [CPU_] |758| 
        BF        $C$L62,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        B         $C$L70,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L55:    
        CMPB      AL,#4                 ; [CPU_] |758| 
        BF        $C$L58,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#5                 ; [CPU_] |758| 
        BF        $C$L56,EQ             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#6                 ; [CPU_] |758| 
        BF        $C$L70,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;***	-----------------------g2:
;*** 762	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 135u, bFilter, &bHighDegreeCntF) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 762,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |762| 
        MOVB      AH,#135               ; [CPU_] |762| 
        MOVL      XAR4,#_bHighDegreeCntF$11 ; [CPU_U] |762| 
        MOVZ      AR5,AR1               ; [CPU_] |762| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |762| 
        ; call occurs [#_sbUnderLevelChk] ; [] |762| 
        CMPB      AL,#1                 ; [CPU_] |762| 
        BF        $C$L59,EQ             ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 762	-----------------------    goto g23;
        B         $C$L70,UNC            ; [CPU_] |762| 
        ; branch occurs ; [] |762| 
$C$L56:    
;***	-----------------------g3:
;*** 778	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 145u, bFilter, &bHighDegreeCntF) == 1u ) goto g5;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 778,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |778| 
        MOVB      AH,#145               ; [CPU_] |778| 
        MOVL      XAR4,#_bHighDegreeCntF$11 ; [CPU_U] |778| 
        MOVZ      AR5,AR1               ; [CPU_] |778| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |778| 
        ; call occurs [#_sbOverLevelChk] ; [] |778| 
        CMPB      AL,#1                 ; [CPU_] |778| 
        BF        $C$L57,EQ             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 790	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 125u, bFilter, &bHighDegreeCntE) == 1u ) goto g11;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 790,column 9,is_stmt
        MOVB      AH,#125               ; [CPU_] |790| 
        MOVL      XAR4,#_bHighDegreeCntE$10 ; [CPU_U] |790| 
        MOVZ      AR5,AR1               ; [CPU_] |790| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |790| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |790| 
        ; call occurs [#_sbUnderLevelChk] ; [] |790| 
        CMPB      AL,#1                 ; [CPU_] |790| 
        BF        $C$L61,EQ             ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 790	-----------------------    goto g23;
        B         $C$L70,UNC            ; [CPU_] |790| 
        ; branch occurs ; [] |790| 
$C$L57:    
;***	-----------------------g5:
;*** 780	-----------------------    bTxTempInfo = 6u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 780,column 5,is_stmt
        MOVB      @_bTxTempInfo,#6,UNC  ; [CPU_] |780| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 789,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |789| 
        ; branch occurs ; [] |789| 
$C$L58:    
;***	-----------------------g6:
;*** 806	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 135u, bFilter, &bHighDegreeCntE) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 806,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |806| 
        MOVB      AH,#135               ; [CPU_] |806| 
        MOVL      XAR4,#_bHighDegreeCntE$10 ; [CPU_U] |806| 
        MOVZ      AR5,AR1               ; [CPU_] |806| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |806| 
        ; call occurs [#_sbOverLevelChk] ; [] |806| 
        CMPB      AL,#1                 ; [CPU_] |806| 
        BF        $C$L59,EQ             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 818	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 115u, bFilter, &bHighDegreeCntD) == 1u ) goto g14;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 818,column 9,is_stmt
        MOVB      AH,#115               ; [CPU_] |818| 
        MOVL      XAR4,#_bHighDegreeCntD$9 ; [CPU_U] |818| 
        MOVZ      AR5,AR1               ; [CPU_] |818| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |818| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |818| 
        ; call occurs [#_sbUnderLevelChk] ; [] |818| 
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L63,EQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 818	-----------------------    goto g23;
        B         $C$L70,UNC            ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L59:    
;***	-----------------------g8:
;*** 808	-----------------------    bTxTempInfo = 5u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 808,column 5,is_stmt
        MOVB      @_bTxTempInfo,#5,UNC  ; [CPU_] |808| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 817,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |817| 
        ; branch occurs ; [] |817| 
$C$L60:    
;***	-----------------------g9:
;*** 834	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 125u, bFilter, &bHighDegreeCntD) == 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 834,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |834| 
        MOVB      AH,#125               ; [CPU_] |834| 
        MOVL      XAR4,#_bHighDegreeCntD$9 ; [CPU_U] |834| 
        MOVZ      AR5,AR1               ; [CPU_] |834| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |834| 
        ; call occurs [#_sbOverLevelChk] ; [] |834| 
        CMPB      AL,#1                 ; [CPU_] |834| 
        BF        $C$L61,EQ             ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 846	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 105u, bFilter, &bHighDegreeCntC) == 1u ) goto g18;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 846,column 9,is_stmt
        MOVB      AH,#105               ; [CPU_] |846| 
        MOVL      XAR4,#_bHighDegreeCntC$8 ; [CPU_U] |846| 
        MOVZ      AR5,AR1               ; [CPU_] |846| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |846| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |846| 
        ; call occurs [#_sbUnderLevelChk] ; [] |846| 
        CMPB      AL,#1                 ; [CPU_] |846| 
        BF        $C$L65,EQ             ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
;*** 846	-----------------------    goto g23;
        B         $C$L70,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L61:    
;***	-----------------------g11:
;*** 836	-----------------------    bTxTempInfo = 4u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 836,column 5,is_stmt
        MOVB      @_bTxTempInfo,#4,UNC  ; [CPU_] |836| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 845,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L62:    
;***	-----------------------g12:
;*** 862	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 115u, bFilter, &bHighDegreeCntC) == 1u ) goto g14;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 862,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |862| 
        MOVB      AH,#115               ; [CPU_] |862| 
        MOVL      XAR4,#_bHighDegreeCntC$8 ; [CPU_U] |862| 
        MOVZ      AR5,AR1               ; [CPU_] |862| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |862| 
        ; call occurs [#_sbOverLevelChk] ; [] |862| 
        CMPB      AL,#1                 ; [CPU_] |862| 
        BF        $C$L63,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 874	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 95u, bFilter, &bHighDegreeCntB) == 1u ) goto g22;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 874,column 9,is_stmt
        MOVB      AH,#95                ; [CPU_] |874| 
        MOVL      XAR4,#_bHighDegreeCntB$7 ; [CPU_U] |874| 
        MOVZ      AR5,AR1               ; [CPU_] |874| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |874| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |874| 
        ; call occurs [#_sbUnderLevelChk] ; [] |874| 
        CMPB      AL,#1                 ; [CPU_] |874| 
        BF        $C$L68,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 874	-----------------------    goto g23;
        B         $C$L70,UNC            ; [CPU_] |874| 
        ; branch occurs ; [] |874| 
$C$L63:    
;***	-----------------------g14:
;*** 864	-----------------------    bTxTempInfo = 3u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 864,column 5,is_stmt
        MOVB      @_bTxTempInfo,#3,UNC  ; [CPU_] |864| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 873,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L64:    
;***	-----------------------g15:
;*** 890	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 105u, bFilter, &bHighDegreeCntB) == 1u ) goto g18;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 890,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |890| 
        MOVB      AH,#105               ; [CPU_] |890| 
        MOVL      XAR4,#_bHighDegreeCntB$7 ; [CPU_U] |890| 
        MOVZ      AR5,AR1               ; [CPU_] |890| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |890| 
        ; call occurs [#_sbOverLevelChk] ; [] |890| 
        CMPB      AL,#1                 ; [CPU_] |890| 
        BF        $C$L65,EQ             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 902	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 85u, bFilter, &bHighDegreeCntA) != 1u ) goto g23;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 902,column 9,is_stmt
        MOVB      AH,#85                ; [CPU_] |902| 
        MOVL      XAR4,#_bHighDegreeCntA$6 ; [CPU_U] |902| 
        MOVZ      AR5,AR1               ; [CPU_] |902| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |902| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |902| 
        ; call occurs [#_sbUnderLevelChk] ; [] |902| 
        CMPB      AL,#1                 ; [CPU_] |902| 
        BF        $C$L70,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 912,column 5,is_stmt
        B         $C$L67,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$L65:    
;***	-----------------------g18:
;*** 892	-----------------------    bTxTempInfo = 2u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 892,column 5,is_stmt
        MOVB      @_bTxTempInfo,#2,UNC  ; [CPU_] |892| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 901,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |901| 
        ; branch occurs ; [] |901| 
$C$L66:    
;***	-----------------------g19:
;*** 918	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 95u, bFilter, &bHighDegreeCntA) == 1u ) goto g22;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 918,column 4,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |918| 
        MOVB      AH,#95                ; [CPU_] |918| 
        MOVL      XAR4,#_bHighDegreeCntA$6 ; [CPU_U] |918| 
        MOVZ      AR5,AR1               ; [CPU_] |918| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |918| 
        ; call occurs [#_sbOverLevelChk] ; [] |918| 
        CMPB      AL,#1                 ; [CPU_] |918| 
        BF        $C$L68,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 932	-----------------------    ++bNormalCnt;
;*** 933	-----------------------    if ( bNormalCnt < bFilter ) goto g23;
        MOVW      DP,#_bNormalCnt$12    ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 932,column 5,is_stmt
        INC       @_bNormalCnt$12       ; [CPU_] |932| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 933,column 5,is_stmt
        CMP       AL,@_bNormalCnt$12    ; [CPU_] |933| 
        B         $C$L70,HI             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$L67:    
;*** 935	-----------------------    bNormalCnt = 0u;
;*** 936	-----------------------    bHighDegreeCntF = 0u;
;*** 937	-----------------------    bHighDegreeCntE = 0u;
;*** 938	-----------------------    bHighDegreeCntD = 0u;
;*** 939	-----------------------    bHighDegreeCntC = 0u;
;*** 940	-----------------------    bHighDegreeCntB = 0u;
;*** 941	-----------------------    bHighDegreeCntA = 0u;
;*** 943	-----------------------    bTxTempInfo = 0u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 943,column 6,is_stmt
        MOV       @_bTxTempInfo,#0      ; [CPU_] |943| 
        B         $C$L69,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$L68:    
;***	-----------------------g22:
;*** 920	-----------------------    bTxTempInfo = 1u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 920,column 5,is_stmt
        MOVB      @_bTxTempInfo,#1,UNC  ; [CPU_] |920| 
$C$L69:    
;*** 922	-----------------------    bNormalCnt = 0u;
;*** 923	-----------------------    bHighDegreeCntF = 0u;
;*** 924	-----------------------    bHighDegreeCntE = 0u;
;*** 925	-----------------------    bHighDegreeCntD = 0u;
;*** 926	-----------------------    bHighDegreeCntC = 0u;
;*** 927	-----------------------    bHighDegreeCntB = 0u;
;*** 928	-----------------------    bHighDegreeCntA = 0u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 922,column 5,is_stmt
        MOV       @_bNormalCnt$12,#0    ; [CPU_] |922| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 923,column 5,is_stmt
        MOV       @_bHighDegreeCntF$11,#0 ; [CPU_] |923| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 924,column 5,is_stmt
        MOV       @_bHighDegreeCntE$10,#0 ; [CPU_] |924| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 925,column 5,is_stmt
        MOV       @_bHighDegreeCntD$9,#0 ; [CPU_] |925| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 926,column 5,is_stmt
        MOV       @_bHighDegreeCntC$8,#0 ; [CPU_] |926| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 927,column 5,is_stmt
        MOV       @_bHighDegreeCntB$7,#0 ; [CPU_] |927| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 928,column 5,is_stmt
        MOV       @_bHighDegreeCntA$6,#0 ; [CPU_] |928| 
$C$L70:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x410)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_bMpptHsTempInfo
	.global	_bPVMode
	.global	_swGetMaxHsTemp
	.global	_sbUnderLevelChk
	.global	_swGetMaxTemperature
	.global	_sbOverLevelChk
	.global	_g_wVAType
	.global	_fIntSccSciLoss
	.global	_wSccDispHsTemp
	.global	_sdwGetWarningCode

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("LineLoss")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_LineLoss")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("Reserved")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("B7")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_B7")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("InvOverDerate")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_InvOverDerate")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("TmpOverForFan")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_TmpOverForFan")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("Fan3Locked")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_Fan3Locked")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("Fan2Locked")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_Fan2Locked")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("Fan1Locked")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_Fan1Locked")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("Fan0Locked")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_Fan0Locked")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("TxtOverTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TxtOverTemp")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_name("BatOverTemp")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_BatOverTemp")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_name("InvOverTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_InvOverTemp")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_name("TxtOverTempWarning")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_TxtOverTempWarning")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_name("BatOverTempWarning")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_BatOverTempWarning")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_name("InvOverTempWarning")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_InvOverTempWarning")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("TxtOverDerate")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_TxtOverDerate")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("McuDspLineFreqError")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_McuDspLineFreqError")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("wMcuStatus")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wMcuStatus")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x16)
$C$DW$227	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$227)
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
$C$DW$228	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$228)
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

$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg3]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg22]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x25]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x24]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg23]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg30]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg31]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x20]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x26]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg24]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x21]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x23]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x22]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg21]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg20]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg28]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg29]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg25]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg4]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg8]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg10]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg14]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg17]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg18]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg19]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg5]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg7]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg9]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg11]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg13]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg15]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

