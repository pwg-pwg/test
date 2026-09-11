;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:47:52 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
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
	.field  	_bBatOverTempCnt$3+0,32
	.field	0,16			; _bBatOverTempCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvTempOvDerate$17+0,32
	.field	0,16			; _bInvTempOvDerate$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSetForceTemp+0,32
	.field	0,16			; _bSetForceTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$13+0,32
	.field	0,16			; _bHighDegreeCntB$13 @ 0

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
	.field  	_bFan3LockChkCnt$11+0,32
	.field	0,16			; _bFan3LockChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHighDegreeCntB$12+0,32
	.field	0,16			; _bHighDegreeCntB$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan0LockChkCnt$8+0,32
	.field	0,16			; _bFan0LockChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFan2LockChkCnt$10+0,32
	.field	0,16			; _bFan2LockChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverTempWarnnigCnt$4+0,32
	.field	0,16			; _bBatOverTempWarnnigCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkB$15+0,32
	.field	0,16			; _bChkB$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bChkA$14+0,32
	.field	0,16			; _bChkA$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempWarningCnt$6+0,32
	.field	0,16			; _bTxtOverTempWarningCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtTempOvDerate$16+0,32
	.field	0,16			; _bTxtTempOvDerate$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTxtOverTempCnt$5+0,32
	.field	0,16			; _bTxtOverTempCnt$5 @ 0


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

	.global	_bHsTempInfo
_bHsTempInfo:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("bHsTempInfo")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bHsTempInfo")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _bHsTempInfo]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_external
_bInvOverTempCnt$1:	.usect	".ebss",1,1,0
	.global	_bTxTempInfo
_bTxTempInfo:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("bTxTempInfo")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bTxTempInfo")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bTxTempInfo]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
_bInvOverTempWarnnigCnt$2:	.usect	".ebss",1,1,0
_bBatOverTempCnt$3:	.usect	".ebss",1,1,0
	.global	_fProtection
_fProtection:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("fProtection")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_fProtection")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _fProtection]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external
_bInvTempOvDerate$17:	.usect	".ebss",1,1,0
	.global	_bSetForceTemp
_bSetForceTemp:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("bSetForceTemp")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_bSetForceTemp")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _bSetForceTemp]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wMcuRLineVolt
_wMcuRLineVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wMcuRLineVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wMcuRLineVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wMcuRLineVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wTempDegreeTxt
_wTempDegreeTxt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeTxt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wTempDegreeTxt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wTempDegreeTxt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wMcuLineFreq
_wMcuLineFreq:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wMcuLineFreq")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wMcuLineFreq")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wMcuLineFreq]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_McuStatus
_McuStatus:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("McuStatus")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_McuStatus")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _McuStatus]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wProtectionStatus
_wProtectionStatus:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wProtectionStatus")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wProtectionStatus")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wProtectionStatus]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
_bHighDegreeCntB$13:	.usect	".ebss",1,1,0
_bFan1LockChkCnt$9:	.usect	".ebss",1,1,0
_bTmpOverChkCnt$7:	.usect	".ebss",1,1,0
_bFan3LockChkCnt$11:	.usect	".ebss",1,1,0
_bHighDegreeCntB$12:	.usect	".ebss",1,1,0
_bFan0LockChkCnt$8:	.usect	".ebss",1,1,0
_bFan2LockChkCnt$10:	.usect	".ebss",1,1,0
_bBatOverTempWarnnigCnt$4:	.usect	".ebss",1,1,0
_bChkB$15:	.usect	".ebss",1,1,0
	.global	_wTempDegreeBat
_wTempDegreeBat:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeBat")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wTempDegreeBat")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wTempDegreeBat]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
_bChkA$14:	.usect	".ebss",1,1,0
_bTxtOverTempWarningCnt$6:	.usect	".ebss",1,1,0
_bTxtTempOvDerate$16:	.usect	".ebss",1,1,0
_bTxtOverTempCnt$5:	.usect	".ebss",1,1,0

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxHsTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_swGetMaxHsTemp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$17


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$22

	.global	_wBatOverTempPoint
_wBatOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverTempPoint")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wBatOverTempPoint")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wBatOverTempPoint]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wBatOverTempBackPoint
_wBatOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverTempBackPoint")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wBatOverTempBackPoint")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wBatOverTempBackPoint]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvOverTempPoint
_wInvOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempPoint")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvOverTempPoint")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvOverTempPoint]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wTxtOverTempBackPoint
_wTxtOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wTxtOverTempBackPoint")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wTxtOverTempBackPoint")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wTxtOverTempBackPoint]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wTempDegreeInv
_wTempDegreeInv:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wTempDegreeInv")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wTempDegreeInv")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wTempDegreeInv]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wInvOverTempBackPoint
_wInvOverTempBackPoint:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverTempBackPoint")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wInvOverTempBackPoint")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wInvOverTempBackPoint]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_wTemperatureAdj
_wTemperatureAdj:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wTemperatureAdj")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wTemperatureAdj]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wTxtOverTempPoint
_wTxtOverTempPoint:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wTxtOverTempPoint")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wTxtOverTempPoint")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wTxtOverTempPoint]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\025923 C:\\Users\\CM\\AppData\\Local\\Temp\\025925 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0259213 
	.sect	".text"
	.global	_swGetTempDegreeTxt

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetTempDegreeTxt)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 542,column 1,is_stmt,address _swGetTempDegreeTxt

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
;*** 543	-----------------------    return wTempDegreeTxt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 543,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |543| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetTempDegreeInv

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetTempDegreeInv)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 516,column 1,is_stmt,address _swGetTempDegreeInv

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
;*** 517	-----------------------    return wTempDegreeInv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 517,column 5,is_stmt
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |517| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetTempDegreeBat

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetTempDegreeBat)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 529,column 1,is_stmt,address _swGetTempDegreeBat

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
;*** 530	-----------------------    return wTempDegreeBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wTempDegreeBat   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 530,column 5,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |530| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_subGetTmpOverForFanSts

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetTmpOverForFanSts")
	.dwattr $C$DW$44, DW_AT_low_pc(_subGetTmpOverForFanSts)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_subGetTmpOverForFanSts")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 318,column 1,is_stmt,address _subGetTmpOverForFanSts

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
;*** 321	-----------------------    return *&fProtection>>2&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 321,column 3,is_stmt
        AND       AL,@_fProtection,#0x0004 ; [CPU_] |321| 
        LSR       AL,2                  ; [CPU_] |321| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sbGetTxtOverTempDerate

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxtOverTempDerate")
	.dwattr $C$DW$46, DW_AT_low_pc(_sbGetTxtOverTempDerate)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sbGetTxtOverTempDerate")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1032,column 1,is_stmt,address _sbGetTxtOverTempDerate

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
;** 1033	-----------------------    return *&fProtection>>13&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1033,column 2,is_stmt
        AND       AL,@_fProtection,#0x2000 ; [CPU_] |1033| 
        LSR       AL,13                 ; [CPU_] |1033| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sbGetTxTempStatus

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$48, DW_AT_low_pc(_sbGetTxTempStatus)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 820,column 1,is_stmt,address _sbGetTxTempStatus

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
;*** 822	-----------------------    return bTxTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 822,column 2,is_stmt
        MOV       AL,@_bTxTempInfo      ; [CPU_] |822| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_sbGetOverTempWarning

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempWarning")
	.dwattr $C$DW$50, DW_AT_low_pc(_sbGetOverTempWarning)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbGetOverTempWarning")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 646,column 1,is_stmt,address _sbGetOverTempWarning

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
;*** 649	-----------------------    asm("\tSETC\tINTM");
;*** 652	-----------------------    bTemp = wProtectionStatus>>3&1u;
;*** 658	-----------------------    asm("\tCLRC\tINTM");
;*** 659	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 652,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0008 ; [CPU_] |652| 
        LSR       AL,3                  ; [CPU_] |652| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_sbGetOverTemp

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$52, DW_AT_low_pc(_sbGetOverTemp)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 615,column 1,is_stmt,address _sbGetOverTemp

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
;*** 618	-----------------------    asm("\tSETC\tINTM");
;*** 621	-----------------------    bTemp = wProtectionStatus&1u;
;*** 627	-----------------------    asm("\tCLRC\tINTM");
;*** 628	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 621,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0001 ; [CPU_] |621| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sbGetInvTempStatus

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvTempStatus")
	.dwattr $C$DW$55, DW_AT_low_pc(_sbGetInvTempStatus)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbGetInvTempStatus")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x399)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 922,column 1,is_stmt,address _sbGetInvTempStatus

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
;*** 924	-----------------------    return bHsTempInfo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 924,column 2,is_stmt
        MOV       AL,@_bHsTempInfo      ; [CPU_] |924| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sbGetInvOverTempDerate

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvOverTempDerate")
	.dwattr $C$DW$57, DW_AT_low_pc(_sbGetInvOverTempDerate)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sbGetInvOverTempDerate")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1037,column 1,is_stmt,address _sbGetInvOverTempDerate

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
;** 1038	-----------------------    return *&fProtection>>1&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1038,column 2,is_stmt
        AND       AL,@_fProtection,#0x0002 ; [CPU_] |1038| 
        LSR       AL,1                  ; [CPU_] |1038| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sbGetFanLocked

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFanLocked")
	.dwattr $C$DW$59, DW_AT_low_pc(_sbGetFanLocked)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbGetFanLocked")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 673,column 1,is_stmt,address _sbGetFanLocked

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
;*** 676	-----------------------    asm("\tSETC\tINTM");
;*** 679	-----------------------    bTemp = wProtectionStatus>>1&1u;
;*** 685	-----------------------    asm("\tCLRC\tINTM");
;*** 686	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wProtectionStatus ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 679,column 3,is_stmt
        AND       AL,@_wProtectionStatus,#0x0002 ; [CPU_] |679| 
        LSR       AL,1                  ; [CPU_] |679| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sTmpOverForFanChk

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sTmpOverForFanChk")
	.dwattr $C$DW$61, DW_AT_low_pc(_sTmpOverForFanChk)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sTmpOverForFanChk")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 302,column 1,is_stmt,address _sTmpOverForFanChk

	.dwfde $C$DW$CIE, _sTmpOverForFanChk
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("bTmpOverChkCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bTmpOverChkCnt$7")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _bTmpOverChkCnt$7]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

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
;*** 305	-----------------------    if ( *&fProtection&4u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |302| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 305,column 2,is_stmt
        TBIT      @_fProtection,#2      ; [CPU_] |305| 
        BF        $C$L1,TC              ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    if ( sbOverLevelChk((unsigned)swGetMaxTemperature(), 50u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 307,column 3,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |307| 
        ; call occurs [#_swGetMaxTemperature] ; [] |307| 
        MOVB      AH,#50                ; [CPU_] |307| 
        MOVZ      AR5,AR1               ; [CPU_] |307| 
        MOVL      XAR4,#_bTmpOverChkCnt$7 ; [CPU_U] |307| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |307| 
        ; call occurs [#_sbOverLevelChk] ; [] |307| 
        CMPB      AL,#1                 ; [CPU_] |307| 
        BF        $C$L2,NEQ             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
;*** 308	-----------------------    *&fProtection |= 4u;
;*** 308	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 308,column 3,is_stmt
        OR        @_fProtection,#0x0004 ; [CPU_] |308| 
        B         $C$L2,UNC             ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L1:    
;***	-----------------------g4:
;*** 312	-----------------------    if ( sbUnderLevelChk((unsigned)swGetMaxTemperature(), 40u, bFilter, &bTmpOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 312,column 3,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |312| 
        ; call occurs [#_swGetMaxTemperature] ; [] |312| 
        MOVB      AH,#40                ; [CPU_] |312| 
        MOVZ      AR5,AR1               ; [CPU_] |312| 
        MOVL      XAR4,#_bTmpOverChkCnt$7 ; [CPU_U] |312| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |312| 
        ; call occurs [#_sbUnderLevelChk] ; [] |312| 
        CMPB      AL,#1                 ; [CPU_] |312| 
        BF        $C$L2,NEQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 313	-----------------------    *&fProtection &= 0xfffbu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 313,column 3,is_stmt
        AND       @_fProtection,#0xfffb ; [CPU_] |313| 
$C$L2:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sTemperatureTxtChk

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureTxtChk")
	.dwattr $C$DW$70, DW_AT_low_pc(_sTemperatureTxtChk)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sTemperatureTxtChk")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 271,column 1,is_stmt,address _sTemperatureTxtChk

	.dwfde $C$DW$CIE, _sTemperatureTxtChk
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempWarningCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bTxtOverTempWarningCnt$6")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bTxtOverTempWarningCnt$6]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bTxtOverTempCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bTxtOverTempCnt$5")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bTxtOverTempCnt$5]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

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
;*** 277	-----------------------    if ( *&fProtection&0x80u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |271| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 277,column 2,is_stmt
        TBIT      @_fProtection,#7      ; [CPU_] |277| 
        BF        $C$L3,TC              ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 279	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, wTxtOverTempPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 279,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |279| 
        MOV       AH,@_wTxtOverTempPoint ; [CPU_] |279| 
        MOVL      XAR4,#_bTxtOverTempCnt$5 ; [CPU_U] |279| 
        MOVZ      AR5,AR1               ; [CPU_] |279| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |279| 
        ; call occurs [#_sbOverLevelChk] ; [] |279| 
        CMPB      AL,#1                 ; [CPU_] |279| 
        BF        $C$L4,NEQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 280	-----------------------    *&fProtection |= 0x80u;
;*** 280	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 280,column 3,is_stmt
        OR        @_fProtection,#0x0080 ; [CPU_] |280| 
        B         $C$L4,UNC             ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L3:    
;***	-----------------------g4:
;*** 284	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wTxtOverTempBackPoint, bFilter, &bTxtOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 284,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |284| 
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |284| 
        MOVL      XAR4,#_bTxtOverTempCnt$5 ; [CPU_U] |284| 
        MOVZ      AR5,AR1               ; [CPU_] |284| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |284| 
        ; call occurs [#_sbUnderLevelChk] ; [] |284| 
        CMPB      AL,#1                 ; [CPU_] |284| 
        BF        $C$L4,NEQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 285	-----------------------    *&fProtection &= 0xff7fu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 285,column 3,is_stmt
        AND       @_fProtection,#0xff7f ; [CPU_] |285| 
$C$L4:    
;***	-----------------------g6:
;*** 288	-----------------------    C$1 = wTxtOverTempPoint+wTxtOverTempBackPoint>>1;
;*** 288	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 289	-----------------------    if ( *&fProtection&0x400u ) goto g9;
        MOVW      DP,#_wTxtOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 288,column 2,is_stmt
        MOV       AH,@_wTxtOverTempBackPoint ; [CPU_] |288| 
        ADD       AH,@_wTxtOverTempPoint ; [CPU_] |288| 
        LSR       AH,1                  ; [CPU_] |288| 
        MOVZ      AR6,AH                ; [CPU_] |288| 
        ADDB      AH,#-5                ; [CPU_] |288| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 289,column 2,is_stmt
        TBIT      @_fProtection,#10     ; [CPU_] |289| 
        BF        $C$L5,TC              ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, C$1, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 291,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |291| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$6 ; [CPU_U] |291| 
        MOV       AH,AR6                ; [CPU_] |291| 
        MOVZ      AR5,AR1               ; [CPU_] |291| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |291| 
        ; call occurs [#_sbOverLevelChk] ; [] |291| 
        CMPB      AL,#1                 ; [CPU_] |291| 
        BF        $C$L6,NEQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 292	-----------------------    *&fProtection |= 0x400u;
;*** 292	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 292,column 3,is_stmt
        OR        @_fProtection,#0x0400 ; [CPU_] |292| 
        B         $C$L6,UNC             ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L5:    
;***	-----------------------g9:
;*** 296	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, wOverTempWarningBackPoint, bFilter, &bTxtOverTempWarningCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 296,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |296| 
        MOVL      XAR4,#_bTxtOverTempWarningCnt$6 ; [CPU_U] |296| 
        MOVZ      AR5,AR1               ; [CPU_] |296| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |296| 
        ; call occurs [#_sbUnderLevelChk] ; [] |296| 
        CMPB      AL,#1                 ; [CPU_] |296| 
        BF        $C$L6,NEQ             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 297	-----------------------    *&fProtection &= 0xfbffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 297,column 3,is_stmt
        AND       @_fProtection,#0xfbff ; [CPU_] |297| 
$C$L6:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sTemperatureInvChk

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureInvChk")
	.dwattr $C$DW$81, DW_AT_low_pc(_sTemperatureInvChk)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sTemperatureInvChk")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 182,column 1,is_stmt,address _sTemperatureInvChk

	.dwfde $C$DW$CIE, _sTemperatureInvChk
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bInvOverTempCnt$1")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _bInvOverTempCnt$1]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("bInvOverTempWarnnigCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bInvOverTempWarnnigCnt$2")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _bInvOverTempWarnnigCnt$2]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

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
;*** 189	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 190	-----------------------    if ( *&fProtection&0x200u ) goto g4;
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
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wHsTempMax
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bFilter
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg8]
        MOVZ      AR2,AL                ; [CPU_] |182| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 189,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |189| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |189| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |189| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 190,column 2,is_stmt
        TBIT      @_fProtection,#9      ; [CPU_] |190| 
        BF        $C$L7,TC              ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
;*** 192	-----------------------    if ( sbOverLevelChk(wHsTempMax, wInvOverTempPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 192,column 3,is_stmt
        MOV       AH,@_wInvOverTempPoint ; [CPU_] |192| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |192| 
        MOVZ      AR5,AR2               ; [CPU_] |192| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |192| 
        ; call occurs [#_sbOverLevelChk] ; [] |192| 
        CMPB      AL,#1                 ; [CPU_] |192| 
        BF        $C$L8,NEQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
;*** 193	-----------------------    *&fProtection |= 0x200u;
;*** 193	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 193,column 4,is_stmt
        OR        @_fProtection,#0x0200 ; [CPU_] |193| 
        B         $C$L8,UNC             ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L7:    
;***	-----------------------g4:
;*** 197	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wInvOverTempBackPoint, bFilter, &bInvOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 197,column 3,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |197| 
        MOVL      XAR4,#_bInvOverTempCnt$1 ; [CPU_U] |197| 
        MOVZ      AR5,AR2               ; [CPU_] |197| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |197| 
        ; call occurs [#_sbUnderLevelChk] ; [] |197| 
        CMPB      AL,#1                 ; [CPU_] |197| 
        BF        $C$L8,NEQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
;*** 198	-----------------------    *&fProtection &= 0xfdffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 198,column 4,is_stmt
        AND       @_fProtection,#0xfdff ; [CPU_] |198| 
$C$L8:    
;***	-----------------------g6:
;*** 202	-----------------------    C$1 = wInvOverTempPoint+wInvOverTempBackPoint>>1;
;*** 202	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 203	-----------------------    if ( *&fProtection&0x1000u ) goto g9;
        MOVW      DP,#_wInvOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 202,column 2,is_stmt
        MOV       AH,@_wInvOverTempBackPoint ; [CPU_] |202| 
        ADD       AH,@_wInvOverTempPoint ; [CPU_] |202| 
        LSR       AH,1                  ; [CPU_] |202| 
        MOVZ      AR6,AH                ; [CPU_] |202| 
        ADDB      AH,#-5                ; [CPU_] |202| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 203,column 2,is_stmt
        TBIT      @_fProtection,#12     ; [CPU_] |203| 
        BF        $C$L9,TC              ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 205	-----------------------    if ( sbOverLevelChk(wHsTempMax, C$1, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 205,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |205| 
        MOV       AL,AR1                ; [CPU_] |205| 
        MOV       AH,AR6                ; [CPU_] |205| 
        MOVZ      AR5,AR2               ; [CPU_] |205| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |205| 
        ; call occurs [#_sbOverLevelChk] ; [] |205| 
        CMPB      AL,#1                 ; [CPU_] |205| 
        BF        $C$L10,NEQ            ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
;*** 206	-----------------------    *&fProtection |= 0x1000u;
;*** 206	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 206,column 4,is_stmt
        OR        @_fProtection,#0x1000 ; [CPU_] |206| 
        B         $C$L10,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L9:    
;***	-----------------------g9:
;*** 210	-----------------------    if ( sbUnderLevelChk(wHsTempMax, wOverTempWarningBackPoint, bFilter, &bInvOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 210,column 3,is_stmt
        MOVL      XAR4,#_bInvOverTempWarnnigCnt$2 ; [CPU_U] |210| 
        MOV       AL,AR1                ; [CPU_] |210| 
        MOVZ      AR5,AR2               ; [CPU_] |210| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |210| 
        ; call occurs [#_sbUnderLevelChk] ; [] |210| 
        CMPB      AL,#1                 ; [CPU_] |210| 
        BF        $C$L10,NEQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
;*** 211	-----------------------    *&fProtection &= 0xefffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 211,column 4,is_stmt
        AND       @_fProtection,#0xefff ; [CPU_] |211| 
$C$L10:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sTemperatureBatChk

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemperatureBatChk")
	.dwattr $C$DW$94, DW_AT_low_pc(_sTemperatureBatChk)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sTemperatureBatChk")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 228,column 1,is_stmt,address _sTemperatureBatChk

	.dwfde $C$DW$CIE, _sTemperatureBatChk
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverTempCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bBatOverTempCnt$3")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bBatOverTempCnt$3]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverTempWarnnigCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bBatOverTempWarnnigCnt$4")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bBatOverTempWarnnigCnt$4]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

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
;*** 234	-----------------------    if ( *&fProtection&0x100u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |228| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 234,column 2,is_stmt
        TBIT      @_fProtection,#8      ; [CPU_] |234| 
        BF        $C$L11,TC             ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
;*** 236	-----------------------    if ( sbOverLevelChk(wTempDegreeBat, wBatOverTempPoint, bFilter, &bBatOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 236,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |236| 
        MOV       AH,@_wBatOverTempPoint ; [CPU_] |236| 
        MOVL      XAR4,#_bBatOverTempCnt$3 ; [CPU_U] |236| 
        MOVZ      AR5,AR1               ; [CPU_] |236| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |236| 
        ; call occurs [#_sbOverLevelChk] ; [] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        BF        $C$L12,NEQ            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 237	-----------------------    *&fProtection |= 0x100u;
;*** 237	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 237,column 3,is_stmt
        OR        @_fProtection,#0x0100 ; [CPU_] |237| 
        B         $C$L12,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L11:    
;***	-----------------------g4:
;*** 241	-----------------------    if ( sbUnderLevelChk(wTempDegreeBat, wBatOverTempBackPoint, bFilter, &bBatOverTempCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 241,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |241| 
        MOV       AH,@_wBatOverTempBackPoint ; [CPU_] |241| 
        MOVL      XAR4,#_bBatOverTempCnt$3 ; [CPU_U] |241| 
        MOVZ      AR5,AR1               ; [CPU_] |241| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |241| 
        ; call occurs [#_sbUnderLevelChk] ; [] |241| 
        CMPB      AL,#1                 ; [CPU_] |241| 
        BF        $C$L12,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 242	-----------------------    *&fProtection &= 0xfeffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 242,column 3,is_stmt
        AND       @_fProtection,#0xfeff ; [CPU_] |242| 
$C$L12:    
;***	-----------------------g6:
;*** 245	-----------------------    C$1 = wBatOverTempPoint+wBatOverTempBackPoint>>1;
;*** 245	-----------------------    wOverTempWarningBackPoint = C$1-5u;
;*** 246	-----------------------    if ( *&fProtection&0x800u ) goto g9;
        MOVW      DP,#_wBatOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 245,column 2,is_stmt
        MOV       AH,@_wBatOverTempBackPoint ; [CPU_] |245| 
        ADD       AH,@_wBatOverTempPoint ; [CPU_] |245| 
        LSR       AH,1                  ; [CPU_] |245| 
        MOVZ      AR6,AH                ; [CPU_] |245| 
        ADDB      AH,#-5                ; [CPU_] |245| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 246,column 2,is_stmt
        TBIT      @_fProtection,#11     ; [CPU_] |246| 
        BF        $C$L13,TC             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 248	-----------------------    if ( sbOverLevelChk(wTempDegreeBat, C$1, bFilter, &bBatOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 248,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |248| 
        MOVL      XAR4,#_bBatOverTempWarnnigCnt$4 ; [CPU_U] |248| 
        MOV       AH,AR6                ; [CPU_] |248| 
        MOVZ      AR5,AR1               ; [CPU_] |248| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |248| 
        ; call occurs [#_sbOverLevelChk] ; [] |248| 
        CMPB      AL,#1                 ; [CPU_] |248| 
        BF        $C$L14,NEQ            ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 249	-----------------------    *&fProtection |= 0x800u;
;*** 249	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 249,column 3,is_stmt
        OR        @_fProtection,#0x0800 ; [CPU_] |249| 
        B         $C$L14,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L13:    
;***	-----------------------g9:
;*** 253	-----------------------    if ( sbUnderLevelChk(wTempDegreeBat, wOverTempWarningBackPoint, bFilter, &bBatOverTempWarnnigCnt) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 253,column 3,is_stmt
        MOV       AL,@_wTempDegreeBat   ; [CPU_] |253| 
        MOVL      XAR4,#_bBatOverTempWarnnigCnt$4 ; [CPU_U] |253| 
        MOVZ      AR5,AR1               ; [CPU_] |253| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |253| 
        ; call occurs [#_sbUnderLevelChk] ; [] |253| 
        CMPB      AL,#1                 ; [CPU_] |253| 
        BF        $C$L14,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 254	-----------------------    *&fProtection &= 0xf7ffu;
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 254,column 3,is_stmt
        AND       @_fProtection,#0xf7ff ; [CPU_] |254| 
$C$L14:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sTempModuleUpdate

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sTempModuleUpdate")
	.dwattr $C$DW$105, DW_AT_low_pc(_sTempModuleUpdate)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sTempModuleUpdate")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 139,column 1,is_stmt,address _sTempModuleUpdate

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
;*** 140	-----------------------    wInvOverTempPoint = 75u;
;*** 141	-----------------------    wBatOverTempPoint = 70u;
;*** 142	-----------------------    wTxtOverTempPoint = 85u;
;*** 143	-----------------------    wInvOverTempBackPoint = 60u;
;*** 144	-----------------------    wBatOverTempBackPoint = 50u;
;*** 145	-----------------------    wTxtOverTempBackPoint = 70u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvOverTempPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 140,column 2,is_stmt
        MOVB      @_wInvOverTempPoint,#75,UNC ; [CPU_] |140| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 141,column 2,is_stmt
        MOVB      @_wBatOverTempPoint,#70,UNC ; [CPU_] |141| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 142,column 2,is_stmt
        MOVB      @_wTxtOverTempPoint,#85,UNC ; [CPU_] |142| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 143,column 2,is_stmt
        MOVB      @_wInvOverTempBackPoint,#60,UNC ; [CPU_] |143| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 144,column 2,is_stmt
        MOVB      @_wBatOverTempBackPoint,#50,UNC ; [CPU_] |144| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 145,column 2,is_stmt
        MOVB      @_wTxtOverTempBackPoint,#70,UNC ; [CPU_] |145| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sSetTemperatureAdj

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTemperatureAdj")
	.dwattr $C$DW$107, DW_AT_low_pc(_sSetTemperatureAdj)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetTemperatureAdj")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 596,column 1,is_stmt,address _sSetTemperatureAdj

	.dwfde $C$DW$CIE, _sSetTemperatureAdj
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempAdj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wTempAdj")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

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
;*** 597	-----------------------    wTemperatureAdj = wTempAdj;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTempAdj
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wTempAdj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wTempAdj")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wTemperatureAdj  ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 597,column 5,is_stmt
        MOV       @_wTemperatureAdj,AL  ; [CPU_] |597| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSetTempDegreeTxt

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeTxt")
	.dwattr $C$DW$111, DW_AT_low_pc(_sSetTempDegreeTxt)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetTempDegreeTxt")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 547,column 1,is_stmt,address _sSetTempDegreeTxt

	.dwfde $C$DW$CIE, _sSetTempDegreeTxt
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

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
;*** 548	-----------------------    asm("\tSETC\tINTM");
;*** 549	-----------------------    wTempDegreeTxt = wValue;
;*** 550	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 549,column 2,is_stmt
        MOV       @_wTempDegreeTxt,AL   ; [CPU_] |549| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sSetTempDegreeInv

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeInv")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetTempDegreeInv)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetTempDegreeInv")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 521,column 1,is_stmt,address _sSetTempDegreeInv

	.dwfde $C$DW$CIE, _sSetTempDegreeInv
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

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
;*** 522	-----------------------    asm("\tSETC\tINTM");
;*** 523	-----------------------    wTempDegreeInv = wValue;
;*** 524	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 523,column 2,is_stmt
        MOV       @_wTempDegreeInv,AL   ; [CPU_] |523| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetTempDegreeBat

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTempDegreeBat")
	.dwattr $C$DW$119, DW_AT_low_pc(_sSetTempDegreeBat)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetTempDegreeBat")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 534,column 1,is_stmt,address _sSetTempDegreeBat

	.dwfde $C$DW$CIE, _sSetTempDegreeBat
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 535	-----------------------    asm("\tSETC\tINTM");
;*** 536	-----------------------    wTempDegreeBat = wValue;
;*** 537	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wTempDegreeBat   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 536,column 2,is_stmt
        MOV       @_wTempDegreeBat,AL   ; [CPU_] |536| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sSetNTCOverTempPoint

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetNTCOverTempPoint")
	.dwattr $C$DW$123, DW_AT_low_pc(_sSetNTCOverTempPoint)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetNTCOverTempPoint")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 566,column 1,is_stmt,address _sSetNTCOverTempPoint

	.dwfde $C$DW$CIE, _sSetNTCOverTempPoint
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTempValue")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wOverTempValue")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

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
;*** 567	-----------------------    wInvOverTempPoint = wOverTempValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wOverTempValue
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wOverTempValue")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wOverTempValue")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInvOverTempPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 567,column 5,is_stmt
        MOV       @_wInvOverTempPoint,AL ; [CPU_] |567| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sSetNTCOverTempBackPoint

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetNTCOverTempBackPoint")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetNTCOverTempBackPoint)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetNTCOverTempBackPoint")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 581,column 1,is_stmt,address _sSetNTCOverTempBackPoint

	.dwfde $C$DW$CIE, _sSetNTCOverTempBackPoint
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTempBackValue")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wOverTempBackValue")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 582	-----------------------    wInvOverTempBackPoint = wOverTempBackValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wOverTempBackValue
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wOverTempBackValue")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wOverTempBackValue")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wInvOverTempBackPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 582,column 5,is_stmt
        MOV       @_wInvOverTempBackPoint,AL ; [CPU_] |582| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sProtectionModuleUpdate

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtectionModuleUpdate")
	.dwattr $C$DW$131, DW_AT_low_pc(_sProtectionModuleUpdate)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sProtectionModuleUpdate")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 465,column 1,is_stmt,address _sProtectionModuleUpdate

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
;*** 466	-----------------------    U$7 = (*&fProtection>>1|*&fProtection)>>1|*&fProtection;
;*** 466	-----------------------    if ( U$7&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$U7
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 466,column 2,is_stmt
        MOV       AL,@_fProtection      ; [CPU_] |466| 
        LSR       AL,1                  ; [CPU_] |466| 
        OR        AL,@_fProtection      ; [CPU_] |466| 
        LSR       AL,1                  ; [CPU_] |466| 
        OR        AL,@_fProtection      ; [CPU_] |466| 
        TBIT      AL,#7                 ; [CPU_] |466| 
        BF        $C$L15,TC             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 474	-----------------------    asm("\tSETC\tINTM");
;*** 475	-----------------------    wProtectionStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 475,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffe ; [CPU_] |475| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 476,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L15:    
;***	-----------------------g3:
;*** 468	-----------------------    asm("\tSETC\tINTM");
;*** 469	-----------------------    wProtectionStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 469,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0001 ; [CPU_] |469| 
$C$L16:    
;*** 470	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 479	-----------------------    if ( U$7&0x400u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 479,column 2,is_stmt
        TBIT      AL,#10                ; [CPU_] |479| 
        BF        $C$L17,TC             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 488	-----------------------    asm("\tSETC\tINTM");
;*** 489	-----------------------    wProtectionStatus &= 0xfff7u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 489,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfff7 ; [CPU_] |489| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 490,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L17:    
;***	-----------------------g6:
;*** 482	-----------------------    asm("\tSETC\tINTM");
;*** 483	-----------------------    wProtectionStatus |= 0x8u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 483,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0008 ; [CPU_] |483| 
$C$L18:    
;*** 484	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 493	-----------------------    if ( (U$7>>1|*&fProtection)&0x8u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 493,column 5,is_stmt
        LSR       AL,1                  ; [CPU_] |493| 
        OR        AL,@_fProtection      ; [CPU_] |493| 
        TBIT      AL,#3                 ; [CPU_] |493| 
        BF        $C$L19,TC             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 501	-----------------------    asm("\tSETC\tINTM");
;*** 502	-----------------------    wProtectionStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 502,column 3,is_stmt
        AND       @_wProtectionStatus,#0xfffd ; [CPU_] |502| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 503,column 3,is_stmt
        B         $C$L20,UNC            ; [CPU_] |503| 
        ; branch occurs ; [] |503| 
$C$L19:    
;***	-----------------------g9:
;*** 495	-----------------------    asm("\tSETC\tINTM");
;*** 496	-----------------------    wProtectionStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 496,column 3,is_stmt
        OR        @_wProtectionStatus,#0x0002 ; [CPU_] |496| 
$C$L20:    
;*** 497	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	CLRC	INTM
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sProtModuleInit

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sProtModuleInit")
	.dwattr $C$DW$134, DW_AT_low_pc(_sProtModuleInit)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sProtModuleInit")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 112,column 1,is_stmt,address _sProtModuleInit

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
;*** 113	-----------------------    *&fProtection &= 0xc079u;
;*** 122	-----------------------    wProtectionStatus = 0u;
;*** 123	-----------------------    wTempDegreeInv = 0u;
;*** 125	-----------------------    bTxTempInfo = 0u;
;*** 126	-----------------------    bHsTempInfo = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 113,column 2,is_stmt
        AND       @_fProtection,#0xc079 ; [CPU_] |113| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 122,column 2,is_stmt
        MOV       @_wProtectionStatus,#0 ; [CPU_] |122| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 123,column 2,is_stmt
        MOV       @_wTempDegreeInv,#0   ; [CPU_] |123| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 125,column 2,is_stmt
        MOV       @_bTxTempInfo,#0      ; [CPU_] |125| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 126,column 2,is_stmt
        MOV       @_bHsTempInfo,#0      ; [CPU_] |126| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sNtcDisConnectChk

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sNtcDisConnectChk")
	.dwattr $C$DW$136, DW_AT_low_pc(_sNtcDisConnectChk)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sNtcDisConnectChk")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 928,column 1,is_stmt,address _sNtcDisConnectChk

	.dwfde $C$DW$CIE, _sNtcDisConnectChk
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bChkB")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bChkB$15")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bChkB$15]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bChkA")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bChkA$14")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bChkA$14]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

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
;*** 932	-----------------------    if ( sdwGetWarningCode()&0x20000uL ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |928| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 932,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |932| 
        ; call occurs [#_sdwGetWarningCode] ; [] |932| 
        TBIT      AH,#1                 ; [CPU_] |932| 
        BF        $C$L21,TC             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 934	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 2u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 934,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |934| 
        MOVL      XAR4,#_bChkA$14       ; [CPU_U] |934| 
        MOVZ      AR5,AR1               ; [CPU_] |934| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |934| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |934| 
        ; call occurs [#_sbUnderLevelChk] ; [] |934| 
        CMPB      AL,#1                 ; [CPU_] |934| 
        BF        $C$L22,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    sSetWarningCode(131072uL);
;*** 936	-----------------------    goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 936,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |936| 
        MOVL      ACC,XAR4              ; [CPU_] |936| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |936| 
        ; call occurs [#_sSetWarningCode] ; [] |936| 
        B         $C$L22,UNC            ; [CPU_] |936| 
        ; branch occurs ; [] |936| 
$C$L21:    
;***	-----------------------g4:
;*** 941	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 5u, bFilter, &bChkA) != 1u ) goto g6;
        MOVW      DP,#_wTempDegreeTxt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 941,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |941| 
        MOVL      XAR4,#_bChkA$14       ; [CPU_U] |941| 
        MOVZ      AR5,AR1               ; [CPU_] |941| 
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |941| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |941| 
        ; call occurs [#_sbOverLevelChk] ; [] |941| 
        CMPB      AL,#1                 ; [CPU_] |941| 
        BF        $C$L22,NEQ            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
;*** 943	-----------------------    sClrWarningCode(131072uL);
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 943,column 4,is_stmt
        MOVL      XAR4,#131072          ; [CPU_U] |943| 
        MOVL      ACC,XAR4              ; [CPU_] |943| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |943| 
        ; call occurs [#_sClrWarningCode] ; [] |943| 
$C$L22:    
;***	-----------------------g6:
;*** 947	-----------------------    if ( sdwGetWarningCode()&0x40000uL ) goto g9;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 947,column 2,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |947| 
        ; call occurs [#_sdwGetWarningCode] ; [] |947| 
        TBIT      AH,#2                 ; [CPU_] |947| 
        BF        $C$L23,TC             ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;*** 949	-----------------------    if ( sbUnderLevelChk(wTempDegreeInv, 2u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 949,column 3,is_stmt
        MOVB      AH,#2                 ; [CPU_] |949| 
        MOVL      XAR4,#_bChkB$15       ; [CPU_U] |949| 
        MOVZ      AR5,AR1               ; [CPU_] |949| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |949| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |949| 
        ; call occurs [#_sbUnderLevelChk] ; [] |949| 
        CMPB      AL,#1                 ; [CPU_] |949| 
        BF        $C$L24,NEQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    sSetWarningCode(262144uL);
;*** 951	-----------------------    goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 951,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |951| 
        MOVL      ACC,XAR4              ; [CPU_] |951| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |951| 
        ; call occurs [#_sSetWarningCode] ; [] |951| 
        B         $C$L24,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L23:    
;***	-----------------------g9:
;*** 956	-----------------------    if ( sbOverLevelChk(wTempDegreeInv, 5u, bFilter, &bChkB) != 1u ) goto g11;
        MOVW      DP,#_wTempDegreeInv   ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 956,column 3,is_stmt
        MOVB      AH,#5                 ; [CPU_] |956| 
        MOVL      XAR4,#_bChkB$15       ; [CPU_U] |956| 
        MOVZ      AR5,AR1               ; [CPU_] |956| 
        MOV       AL,@_wTempDegreeInv   ; [CPU_] |956| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |956| 
        ; call occurs [#_sbOverLevelChk] ; [] |956| 
        CMPB      AL,#1                 ; [CPU_] |956| 
        BF        $C$L24,NEQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 958	-----------------------    sClrWarningCode(262144uL);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 958,column 4,is_stmt
        MOVL      XAR4,#262144          ; [CPU_U] |958| 
        MOVL      ACC,XAR4              ; [CPU_] |958| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |958| 
        ; call occurs [#_sClrWarningCode] ; [] |958| 
$C$L24:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3c1)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sNTCDisConnectFaultChk

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCDisConnectFaultChk")
	.dwattr $C$DW$152, DW_AT_low_pc(_sNTCDisConnectFaultChk)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sNTCDisConnectFaultChk")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1042,column 1,is_stmt,address _sNTCDisConnectFaultChk

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
;** 1046	-----------------------    return (sdwGetWarningCode()&0x40000uL) != 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1046,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1046| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1046| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1046| 
        TBIT      AH,#2                 ; [CPU_] |1046| 
        MOVB      XAR1,#1,TC            ; [CPU_] |1046| 
        MOV       AL,AR1                ; [CPU_] |1046| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sInvTempChk

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvTempChk")
	.dwattr $C$DW$155, DW_AT_low_pc(_sInvTempChk)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sInvTempChk")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 826,column 1,is_stmt,address _sInvTempChk

	.dwfde $C$DW$CIE, _sInvTempChk
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bHighDegreeCntB$13")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _bHighDegreeCntB$13]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvTempChk                  FR SIZE:   2           *
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
_sInvTempChk:
;*** 834	-----------------------    wHsTempMax = swGetMaxHsTemp();
;*** 835	-----------------------    if ( sbGetInvTempStatus() < 2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _wHsTempMax
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wHsTempMax")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wHsTempMax")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _bFilter
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; [CPU_] |826| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 834,column 2,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |834| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |834| 
        MOV       AH,AL                 ; [CPU_] |834| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 835,column 2,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbGetInvTempStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbGetInvTempStatus  ; [CPU_] |835| 
        ; call occurs [#_sbGetInvTempStatus] ; [] |835| 
        CMPB      AL,#2                 ; [CPU_] |835| 
        B         $C$L25,LO             ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 850	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 45u, bFilter, &bHighDegreeCntB) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 850,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |850| 
        MOVL      XAR4,#_bHighDegreeCntB$13 ; [CPU_U] |850| 
        MOVB      AH,#45                ; [CPU_] |850| 
        MOVZ      AR5,AR1               ; [CPU_] |850| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |850| 
        ; call occurs [#_sbUnderLevelChk] ; [] |850| 
        CMPB      AL,#1                 ; [CPU_] |850| 
        BF        $C$L27,NEQ            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 852	-----------------------    bHsTempInfo = 1u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 852,column 4,is_stmt
        MOVB      @_bHsTempInfo,#1,UNC  ; [CPU_] |852| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 857,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L25:    
;***	-----------------------g4:
;*** 837	-----------------------    if ( sbOverLevelChk(wHsTempMax, 55u, bFilter, &bHighDegreeCntB) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 837,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |837| 
        MOVL      XAR4,#_bHighDegreeCntB$13 ; [CPU_U] |837| 
        MOVB      AH,#55                ; [CPU_] |837| 
        MOVZ      AR5,AR1               ; [CPU_] |837| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |837| 
        ; call occurs [#_sbOverLevelChk] ; [] |837| 
        CMPB      AL,#1                 ; [CPU_] |837| 
        BF        $C$L27,NEQ            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 839	-----------------------    bHsTempInfo = 2u;
        MOVW      DP,#_bHsTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 839,column 4,is_stmt
        MOVB      @_bHsTempInfo,#2,UNC  ; [CPU_] |839| 
$C$L26:    
;*** 844	-----------------------    bHighDegreeCntB = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 844,column 4,is_stmt
        MOV       @_bHighDegreeCntB$13,#0 ; [CPU_] |844| 
$C$L27:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sFan3LockChk

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan3LockChk")
	.dwattr $C$DW$165, DW_AT_low_pc(_sFan3LockChk)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sFan3LockChk")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 434,column 1,is_stmt,address _sFan3LockChk

	.dwfde $C$DW$CIE, _sFan3LockChk
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bFan3LockChkCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bFan3LockChkCnt$11")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _bFan3LockChkCnt$11]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

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
;*** 437	-----------------------    if ( *&fProtection&0x8u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |434| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 437,column 6,is_stmt
        TBIT      @_fProtection,#3      ; [CPU_] |437| 
        BF        $C$L28,TC             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 439	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan3LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 439,column 7,is_stmt
        MOVL      XAR4,#_bFan3LockChkCnt$11 ; [CPU_U] |439| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |439| 
        ; call occurs [#_sbUnderLevelChk] ; [] |439| 
        CMPB      AL,#1                 ; [CPU_] |439| 
        BF        $C$L29,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 440	-----------------------    *&fProtection |= 0x8u;
;*** 440	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 440,column 8,is_stmt
        OR        @_fProtection,#0x0008 ; [CPU_] |440| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
;***	-----------------------g4:
;*** 444	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan3LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 444,column 3,is_stmt
        MOVL      XAR4,#_bFan3LockChkCnt$11 ; [CPU_U] |444| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |444| 
        ; call occurs [#_sbOverLevelChk] ; [] |444| 
        CMPB      AL,#1                 ; [CPU_] |444| 
        BF        $C$L29,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 445	-----------------------    *&fProtection &= 0xfff7u;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 445,column 8,is_stmt
        AND       @_fProtection,#0xfff7 ; [CPU_] |445| 
$C$L29:    
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sFan2LockChk

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan2LockChk")
	.dwattr $C$DW$175, DW_AT_low_pc(_sFan2LockChk)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sFan2LockChk")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 404,column 1,is_stmt,address _sFan2LockChk

	.dwfde $C$DW$CIE, _sFan2LockChk
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bFan2LockChkCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bFan2LockChkCnt$10")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _bFan2LockChkCnt$10]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFanPulse")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wFanPulse")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNormalPulse")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wNormalPulse")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]

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
;*** 407	-----------------------    if ( *&fProtection&0x10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |404| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 407,column 6,is_stmt
        TBIT      @_fProtection,#4      ; [CPU_] |407| 
        BF        $C$L30,TC             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan2LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 409,column 7,is_stmt
        MOVL      XAR4,#_bFan2LockChkCnt$10 ; [CPU_U] |409| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |409| 
        ; call occurs [#_sbUnderLevelChk] ; [] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L31,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 410	-----------------------    *&fProtection |= 0x10u;
;*** 410	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 410,column 8,is_stmt
        OR        @_fProtection,#0x0010 ; [CPU_] |410| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g4:
;*** 414	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan2LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 414,column 3,is_stmt
        MOVL      XAR4,#_bFan2LockChkCnt$10 ; [CPU_U] |414| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |414| 
        ; call occurs [#_sbOverLevelChk] ; [] |414| 
        CMPB      AL,#1                 ; [CPU_] |414| 
        BF        $C$L31,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 415	-----------------------    *&fProtection &= 0xffefu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 415,column 8,is_stmt
        AND       @_fProtection,#0xffef ; [CPU_] |415| 
$C$L31:    
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sFan1LockChk

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan1LockChk")
	.dwattr $C$DW$185, DW_AT_low_pc(_sFan1LockChk)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sFan1LockChk")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 374,column 1,is_stmt,address _sFan1LockChk

	.dwfde $C$DW$CIE, _sFan1LockChk
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bFan1LockChkCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bFan1LockChkCnt$9")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _bFan1LockChkCnt$9]
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
;*** 377	-----------------------    if ( *&fProtection&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |374| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 377,column 6,is_stmt
        TBIT      @_fProtection,#5      ; [CPU_] |377| 
        BF        $C$L32,TC             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan1LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 379,column 7,is_stmt
        MOVL      XAR4,#_bFan1LockChkCnt$9 ; [CPU_U] |379| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |379| 
        ; call occurs [#_sbUnderLevelChk] ; [] |379| 
        CMPB      AL,#1                 ; [CPU_] |379| 
        BF        $C$L33,NEQ            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
;*** 380	-----------------------    *&fProtection |= 0x20u;
;*** 380	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 380,column 8,is_stmt
        OR        @_fProtection,#0x0020 ; [CPU_] |380| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
;***	-----------------------g4:
;*** 384	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan1LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 384,column 3,is_stmt
        MOVL      XAR4,#_bFan1LockChkCnt$9 ; [CPU_U] |384| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |384| 
        ; call occurs [#_sbOverLevelChk] ; [] |384| 
        CMPB      AL,#1                 ; [CPU_] |384| 
        BF        $C$L33,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 385	-----------------------    *&fProtection &= 0xffdfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 385,column 8,is_stmt
        AND       @_fProtection,#0xffdf ; [CPU_] |385| 
$C$L33:    
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sFan0LockChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sFan0LockChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sFan0LockChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sFan0LockChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 344,column 1,is_stmt,address _sFan0LockChk

	.dwfde $C$DW$CIE, _sFan0LockChk
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("bFan0LockChkCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bFan0LockChkCnt$8")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _bFan0LockChkCnt$8]
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
;*** 347	-----------------------    if ( *&fProtection&0x40u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fProtection      ; [CPU_U] 
        MOVZ      AR5,AR4               ; [CPU_] |344| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 347,column 6,is_stmt
        TBIT      @_fProtection,#6      ; [CPU_] |347| 
        BF        $C$L34,TC             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    if ( sbUnderLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan0LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 349,column 7,is_stmt
        MOVL      XAR4,#_bFan0LockChkCnt$8 ; [CPU_U] |349| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |349| 
        ; call occurs [#_sbUnderLevelChk] ; [] |349| 
        CMPB      AL,#1                 ; [CPU_] |349| 
        BF        $C$L35,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
;*** 350	-----------------------    *&fProtection |= 0x40u;
;*** 350	-----------------------    goto g6;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 350,column 8,is_stmt
        OR        @_fProtection,#0x0040 ; [CPU_] |350| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g4:
;*** 354	-----------------------    if ( sbOverLevelChk(wFanPulse, wNormalPulse, bFilter, &bFan0LockChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 354,column 3,is_stmt
        MOVL      XAR4,#_bFan0LockChkCnt$8 ; [CPU_U] |354| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |354| 
        ; call occurs [#_sbOverLevelChk] ; [] |354| 
        CMPB      AL,#1                 ; [CPU_] |354| 
        BF        $C$L35,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 355	-----------------------    *&fProtection &= 0xffbfu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 355,column 8,is_stmt
        AND       @_fProtection,#0xffbf ; [CPU_] |355| 
$C$L35:    
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sCalTemperature

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sCalTemperature")
	.dwattr $C$DW$205, DW_AT_low_pc(_sCalTemperature)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sCalTemperature")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 161,column 1,is_stmt,address _sCalTemperature

	.dwfde $C$DW$CIE, _sCalTemperature
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempX")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wTempX")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

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
;*** 162	-----------------------    wTempDegreeInv = (unsigned long)wTempX*(unsigned long)wTemperatureAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wTempX
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wTempX")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wTempX")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |161| 
        MOVW      DP,#_wTemperatureAdj  ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 162,column 2,is_stmt
        MPYU      ACC,T,@_wTemperatureAdj ; [CPU_] |162| 
        SFR       ACC,11                ; [CPU_] |162| 
        MOV       @_wTempDegreeInv,AL   ; [CPU_] |162| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sAvrTempDeratingChk

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempDeratingChk")
	.dwattr $C$DW$209, DW_AT_low_pc(_sAvrTempDeratingChk)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sAvrTempDeratingChk")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 964,column 1,is_stmt,address _sAvrTempDeratingChk

	.dwfde $C$DW$CIE, _sAvrTempDeratingChk
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("bInvTempOvDerate")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bInvTempOvDerate$17")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _bInvTempOvDerate$17]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("bTxtTempOvDerate")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bTxtTempOvDerate$16")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _bTxtTempOvDerate$16]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

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
;*** 969	-----------------------    if ( bPVMode != 3u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFilter
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |964| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 969,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |969| 
        CMPB      AL,#3                 ; [CPU_] |969| 
        BF        $C$L43,NEQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    if ( g_wVAType == 18u ) goto g6;
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 971,column 3,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |971| 
        CMPB      AL,#18                ; [CPU_] |971| 
        BF        $C$L37,EQ             ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
;*** 990	-----------------------    if ( *&fProtection&0x2000u ) goto g5;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 990,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |990| 
        BF        $C$L36,TC             ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 999	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 80u, bFilter, &bTxtTempOvDerate) == 1u ) goto g8;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 999,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |999| 
        MOVB      AH,#80                ; [CPU_] |999| 
        MOVL      XAR4,#_bTxtTempOvDerate$16 ; [CPU_U] |999| 
        MOVZ      AR5,AR1               ; [CPU_] |999| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |999| 
        ; call occurs [#_sbOverLevelChk] ; [] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L38,EQ             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;*** 999	-----------------------    goto g11;
        B         $C$L41,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L36:    
;***	-----------------------g5:
;*** 992	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 70u, bFilter, &bTxtTempOvDerate) == 1u ) goto g10;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 992,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |992| 
        MOVB      AH,#70                ; [CPU_] |992| 
        MOVL      XAR4,#_bTxtTempOvDerate$16 ; [CPU_U] |992| 
        MOVZ      AR5,AR1               ; [CPU_] |992| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |992| 
        ; call occurs [#_sbUnderLevelChk] ; [] |992| 
        CMPB      AL,#1                 ; [CPU_] |992| 
        BF        $C$L40,EQ             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 992	-----------------------    goto g11;
        B         $C$L41,UNC            ; [CPU_] |992| 
        ; branch occurs ; [] |992| 
$C$L37:    
;***	-----------------------g6:
;*** 973	-----------------------    if ( *&fProtection&0x2000u ) goto g9;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 973,column 4,is_stmt
        TBIT      @_fProtection,#13     ; [CPU_] |973| 
        BF        $C$L39,TC             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 982	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 150u, bFilter, &bTxtTempOvDerate) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 982,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |982| 
        MOVB      AH,#150               ; [CPU_] |982| 
        MOVL      XAR4,#_bTxtTempOvDerate$16 ; [CPU_U] |982| 
        MOVZ      AR5,AR1               ; [CPU_] |982| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |982| 
        ; call occurs [#_sbOverLevelChk] ; [] |982| 
        CMPB      AL,#1                 ; [CPU_] |982| 
        BF        $C$L41,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$L38:    
;***	-----------------------g8:
;*** 984	-----------------------    *&fProtection |= 0x2000u;
;*** 984	-----------------------    goto g11;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 984,column 6,is_stmt
        OR        @_fProtection,#0x2000 ; [CPU_] |984| 
        B         $C$L41,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L39:    
;***	-----------------------g9:
;*** 975	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 130u, bFilter, &bTxtTempOvDerate) != 1u ) goto g11;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 975,column 5,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |975| 
        MOVB      AH,#130               ; [CPU_] |975| 
        MOVL      XAR4,#_bTxtTempOvDerate$16 ; [CPU_U] |975| 
        MOVZ      AR5,AR1               ; [CPU_] |975| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |975| 
        ; call occurs [#_sbUnderLevelChk] ; [] |975| 
        CMPB      AL,#1                 ; [CPU_] |975| 
        BF        $C$L41,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$L40:    
;***	-----------------------g10:
;*** 977	-----------------------    *&fProtection &= 0xdfffu;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 977,column 6,is_stmt
        AND       @_fProtection,#0xdfff ; [CPU_] |977| 
$C$L41:    
;***	-----------------------g11:
;** 1006	-----------------------    wHsTempMax = swGetMaxHsTemp();
;** 1007	-----------------------    if ( *&fProtection&2u ) goto g14;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1006,column 3,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetMaxHsTemp")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetMaxHsTemp      ; [CPU_] |1006| 
        ; call occurs [#_swGetMaxHsTemp] ; [] |1006| 
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1007,column 3,is_stmt
        TBIT      @_fProtection,#1      ; [CPU_] |1007| 
        BF        $C$L42,TC             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1016	-----------------------    if ( sbOverLevelChk(wHsTempMax, 70u, bFilter, &bInvTempOvDerate) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1016,column 4,is_stmt
        MOVB      AH,#70                ; [CPU_] |1016| 
        MOVL      XAR4,#_bInvTempOvDerate$17 ; [CPU_U] |1016| 
        MOVZ      AR5,AR1               ; [CPU_] |1016| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1016| 
        ; call occurs [#_sbOverLevelChk] ; [] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        BF        $C$L44,NEQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    *&fProtection |= 2u;
;** 1018	-----------------------    goto g17;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1018,column 5,is_stmt
        OR        @_fProtection,#0x0002 ; [CPU_] |1018| 
        B         $C$L44,UNC            ; [CPU_] |1018| 
        ; branch occurs ; [] |1018| 
$C$L42:    
;***	-----------------------g14:
;** 1009	-----------------------    if ( sbUnderLevelChk(wHsTempMax, 65u, bFilter, &bInvTempOvDerate) != 1u ) goto g17;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1009,column 4,is_stmt
        MOVB      AH,#65                ; [CPU_] |1009| 
        MOVL      XAR4,#_bInvTempOvDerate$17 ; [CPU_U] |1009| 
        MOVZ      AR5,AR1               ; [CPU_] |1009| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1009| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        BF        $C$L44,NEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    *&fProtection &= 0xfffdu;
;** 1011	-----------------------    goto g17;
        MOVW      DP,#_fProtection      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1011,column 5,is_stmt
        AND       @_fProtection,#0xfffd ; [CPU_] |1011| 
        B         $C$L44,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L43:    
;***	-----------------------g16:
;** 1024	-----------------------    bTxtTempOvDerate = 0u;
;** 1025	-----------------------    bInvTempOvDerate = 0u;
;** 1026	-----------------------    *&fProtection &= 0xdffdu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bTxtTempOvDerate$16 ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1024,column 3,is_stmt
        MOV       @_bTxtTempOvDerate$16,#0 ; [CPU_] |1024| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1026,column 3,is_stmt
        AND       @_fProtection,#0xdffd ; [CPU_] |1026| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 1025,column 3,is_stmt
        MOV       @_bInvTempOvDerate$17,#0 ; [CPU_] |1025| 
$C$L44:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sAvrTempChk

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sAvrTempChk")
	.dwattr $C$DW$222, DW_AT_low_pc(_sAvrTempChk)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sAvrTempChk")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 690,column 1,is_stmt,address _sAvrTempChk

	.dwfde $C$DW$CIE, _sAvrTempChk
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("bHighDegreeCntB")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bHighDegreeCntB$12")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _bHighDegreeCntB$12]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAvrTempChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sAvrTempChk:
;*** 700	-----------------------    if ( sbGetTxTempStatus() < 2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |690| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 700,column 2,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |700| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |700| 
        CMPB      AL,#2                 ; [CPU_] |700| 
        B         $C$L45,LO             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 715	-----------------------    if ( sbUnderLevelChk(wTempDegreeTxt, 70u, bFilter, &bHighDegreeCntB) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 715,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |715| 
        MOVB      AH,#70                ; [CPU_] |715| 
        MOVL      XAR4,#_bHighDegreeCntB$12 ; [CPU_U] |715| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |715| 
        ; call occurs [#_sbUnderLevelChk] ; [] |715| 
        CMPB      AL,#1                 ; [CPU_] |715| 
        BF        $C$L47,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    bTxTempInfo = 1u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 717,column 4,is_stmt
        MOVB      @_bTxTempInfo,#1,UNC  ; [CPU_] |717| 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 722,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L45:    
;***	-----------------------g4:
;*** 702	-----------------------    if ( sbOverLevelChk(wTempDegreeTxt, 80u, bFilter, &bHighDegreeCntB) != 1u ) goto g6;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 702,column 3,is_stmt
        MOV       AL,@_wTempDegreeTxt   ; [CPU_] |702| 
        MOVB      AH,#80                ; [CPU_] |702| 
        MOVL      XAR4,#_bHighDegreeCntB$12 ; [CPU_U] |702| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |702| 
        ; call occurs [#_sbOverLevelChk] ; [] |702| 
        CMPB      AL,#1                 ; [CPU_] |702| 
        BF        $C$L47,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    bTxTempInfo = 2u;
        MOVW      DP,#_bTxTempInfo      ; [CPU_U] 
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 704,column 4,is_stmt
        MOVB      @_bTxTempInfo,#2,UNC  ; [CPU_] |704| 
$C$L46:    
;*** 709	-----------------------    bHighDegreeCntB = 0u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/ProtectionModule/ProtectionModule.c",line 709,column 4,is_stmt
        MOV       @_bHighDegreeCntB$12,#0 ; [CPU_] |709| 
$C$L47:    
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/ProtectionModule/ProtectionModule.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_swGetMaxTemperature
	.global	_swGetMaxHsTemp
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_bPVMode
	.global	_g_wVAType
	.global	_sdwGetWarningCode

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("LineLoss")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_LineLoss")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_name("Reserved")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_name("B7")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_B7")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_name("InvOverDerate")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_InvOverDerate")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_name("TmpOverForFan")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_TmpOverForFan")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_name("Fan3Locked")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_Fan3Locked")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_name("Fan2Locked")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_Fan2Locked")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_name("Fan1Locked")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_Fan1Locked")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_name("Fan0Locked")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_Fan0Locked")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_name("TxtOverTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_TxtOverTemp")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_name("BatOverTemp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_BatOverTemp")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("InvOverTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_InvOverTemp")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("TxtOverTempWarning")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_TxtOverTempWarning")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("BatOverTempWarning")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_BatOverTempWarning")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("InvOverTempWarning")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_InvOverTempWarning")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_name("TxtOverDerate")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_TxtOverDerate")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("McuDspLineFreqError")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_McuDspLineFreqError")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("wMcuStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wMcuStatus")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("bit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$249	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$249)
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
$C$DW$250	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$250)
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

$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg2]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg3]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg22]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x25]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x24]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg23]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg30]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg31]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x20]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x26]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg24]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x21]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x23]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x22]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg21]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg20]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg28]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg29]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg25]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg8]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg10]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg14]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg17]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg18]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg19]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg5]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg7]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg9]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg11]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg13]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg15]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

