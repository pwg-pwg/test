;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:22 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatStartFail+0,32
	.field	0,16			; _g_uwBatStartFail @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatOpenChkCnt$6+0,32
	.field	0,16			; _wBatOpenChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	0,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	0,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$1+0,32
	.field	0,16			; _bBatOverChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$2+0,32
	.field	0,16			; _bBatOverChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowBackVolt+0,32
	.field	0,16			; _g_wBatLowBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowVolt+0,32
	.field	0,16			; _g_wBatLowVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatStartVoltUnderChkCnt$5+0,32
	.field	0,16			; _bBatStartVoltUnderChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltLowChkCnt$3+0,32
	.field	0,16			; _bBatVoltLowChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltUnderChkCnt$4+0,32
	.field	0,16			; _bBatVoltUnderChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatUnderBackVolt+0,32
	.field	0,16			; _g_wBatUnderBackVolt @ 0

	.global	_g_uwBatStartFail
_g_uwBatStartFail:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_uwBatStartFail]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_fBat
_fBat:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("fBat")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_fBat")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _fBat]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
_wBatOpenChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBatteryStatus
_wBatteryStatus:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryStatus")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBatteryStatus")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBatteryStatus]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wBatUnderVolt
_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBatUnderVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wBatteryPcs
_wBatteryPcs:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryPcs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBatteryPcs")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBatteryPcs]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wBatLowVolt
_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBatLowVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBatLowVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBattOpenBackVolt
_g_wBattOpenBackVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBattOpenBackVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBatLowBackVolt
_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowBackVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBatLowBackVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBatLowBackVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wBattOpenVolt
_g_wBattOpenVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wBattOpenVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
_bBatOverChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
_bBatOverChkCnt$2:	.usect	".ebss",1,1,0
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
_bBatStartVoltUnderChkCnt$5:	.usect	".ebss",1,1,0
_bBatVoltLowChkCnt$3:	.usect	".ebss",1,1,0
_bBatVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$19


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
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_wBatAvgVoltNew
_wBatAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wBatAvgVoltNew]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wBatOverChargeVolt
_wBatOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeVolt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wBatOverChargeVolt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wBatOverChargeVolt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wBatAvgVolt10New
_wBatAvgVolt10New:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt10New")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wBatAvgVolt10New")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wBatAvgVolt10New]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wBatOverChargeBackVolt
_wBatOverChargeBackVolt:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeBackVolt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wBatOverChargeBackVolt")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wBatOverChargeBackVolt]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\039363 C:\\Users\\CM\\AppData\\Local\\Temp\\039365 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0393613 
	.sect	".text"
	.global	_swGetBatteryPcs

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetBatteryPcs)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 709,column 1,is_stmt,address _swGetBatteryPcs

	.dwfde $C$DW$CIE, _swGetBatteryPcs

;***************************************************************
;* FNAME: _swGetBatteryPcs              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatteryPcs:
;*** 710	-----------------------    return wBatteryPcs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 710,column 2,is_stmt
        MOV       AL,@_wBatteryPcs      ; [CPU_] |710| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetBatUnderVolt

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetBatUnderVolt)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 815,column 1,is_stmt,address _swGetBatUnderVolt

	.dwfde $C$DW$CIE, _swGetBatUnderVolt

;***************************************************************
;* FNAME: _swGetBatUnderVolt            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatUnderVolt:
;*** 816	-----------------------    return wBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 816,column 2,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |816| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetBatOpenVolt

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenVolt")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetBatOpenVolt)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetBatOpenVolt")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 647,column 1,is_stmt,address _swGetBatOpenVolt

	.dwfde $C$DW$CIE, _swGetBatOpenVolt

;***************************************************************
;* FNAME: _swGetBatOpenVolt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatOpenVolt:
;*** 648	-----------------------    return g_wBattOpenVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 648,column 2,is_stmt
        MOV       AL,@_g_wBattOpenVolt  ; [CPU_] |648| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetBatOpenBackVolt

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenBackVolt")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetBatOpenBackVolt)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetBatOpenBackVolt")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 659,column 1,is_stmt,address _swGetBatOpenBackVolt

	.dwfde $C$DW$CIE, _swGetBatOpenBackVolt

;***************************************************************
;* FNAME: _swGetBatOpenBackVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatOpenBackVolt:
;*** 660	-----------------------    return g_wBattOpenBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 660,column 2,is_stmt
        MOV       AL,@_g_wBattOpenBackVolt ; [CPU_] |660| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetBatLowVolt

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetBatLowVolt)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 627,column 1,is_stmt,address _swGetBatLowVolt

	.dwfde $C$DW$CIE, _swGetBatLowVolt

;***************************************************************
;* FNAME: _swGetBatLowVolt              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatLowVolt:
;*** 628	-----------------------    return wBatLowVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 628,column 2,is_stmt
        MOV       AL,@_wBatLowVolt      ; [CPU_] |628| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetBatDisconnectedA

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetBatDisconnectedA)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 553,column 1,is_stmt,address _swGetBatDisconnectedA

	.dwfde $C$DW$CIE, _swGetBatDisconnectedA

;***************************************************************
;* FNAME: _swGetBatDisconnectedA        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatDisconnectedA:
;*** 556	-----------------------    return *&fBat>>7&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 556,column 3,is_stmt
        AND       AL,@_fBat,#0x0080     ; [CPU_] |556| 
        LSR       AL,7                  ; [CPU_] |556| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetBatAvgVoltNew

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetBatAvgVoltNew)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 573,column 1,is_stmt,address _swGetBatAvgVoltNew

	.dwfde $C$DW$CIE, _swGetBatAvgVoltNew

;***************************************************************
;* FNAME: _swGetBatAvgVoltNew           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatAvgVoltNew:
;*** 574	-----------------------    return wBatAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 574,column 2,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |574| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetBatAvgVolt10New

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetBatAvgVolt10New)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 577,column 1,is_stmt,address _swGetBatAvgVolt10New

	.dwfde $C$DW$CIE, _swGetBatAvgVolt10New

;***************************************************************
;* FNAME: _swGetBatAvgVolt10New         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBatAvgVolt10New:
;*** 578	-----------------------    return wBatAvgVolt10New;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 578,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt10New ; [CPU_] |578| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sbGetBatUnder

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$54, DW_AT_low_pc(_sbGetBatUnder)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 753,column 1,is_stmt,address _sbGetBatUnder

	.dwfde $C$DW$CIE, _sbGetBatUnder

;***************************************************************
;* FNAME: _sbGetBatUnder                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetBatUnder:
;*** 756	-----------------------    asm("\tSETC\tINTM");
;*** 759	-----------------------    bTemp = wBatteryStatus>>1&1u;
;*** 765	-----------------------    asm("\tCLRC\tINTM");
;*** 766	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 759,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0002 ; [CPU_] |759| 
        LSR       AL,1                  ; [CPU_] |759| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_sbGetBatPreOverFloat

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$56, DW_AT_low_pc(_sbGetBatPreOverFloat)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 798,column 1,is_stmt,address _sbGetBatPreOverFloat

	.dwfde $C$DW$CIE, _sbGetBatPreOverFloat

;***************************************************************
;* FNAME: _sbGetBatPreOverFloat         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetBatPreOverFloat:
;*** 801	-----------------------    asm("\tSETC\tINTM");
;*** 804	-----------------------    bTemp = wBatteryStatus>>12&1u;
;*** 810	-----------------------    asm("\tCLRC\tINTM");
;*** 811	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 804,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x1000 ; [CPU_] |804| 
        LSR       AL,12                 ; [CPU_] |804| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_sbGetBatOverChargedA

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$58, DW_AT_low_pc(_sbGetBatOverChargedA)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 781,column 1,is_stmt,address _sbGetBatOverChargedA

	.dwfde $C$DW$CIE, _sbGetBatOverChargedA

;***************************************************************
;* FNAME: _sbGetBatOverChargedA         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetBatOverChargedA:
;*** 784	-----------------------    asm("\tSETC\tINTM");
;*** 787	-----------------------    bTemp = wBatteryStatus>>4&1u;
;*** 793	-----------------------    asm("\tCLRC\tINTM");
;*** 794	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 787,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0010 ; [CPU_] |787| 
        LSR       AL,4                  ; [CPU_] |787| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sbGetBatLow

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$60, DW_AT_low_pc(_sbGetBatLow)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 725,column 1,is_stmt,address _sbGetBatLow

	.dwfde $C$DW$CIE, _sbGetBatLow

;***************************************************************
;* FNAME: _sbGetBatLow                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetBatLow:
;*** 728	-----------------------    asm("\tSETC\tINTM");
;*** 731	-----------------------    bTemp = wBatteryStatus&1u;
;*** 737	-----------------------    asm("\tCLRC\tINTM");
;*** 738	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 731,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0001 ; [CPU_] |731| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sbBatOpenChkA

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$63, DW_AT_low_pc(_sbBatOpenChkA)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 401,column 1,is_stmt,address _sbBatOpenChkA

	.dwfde $C$DW$CIE, _sbBatOpenChkA
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenChkCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wBatOpenChkCnt$6")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wBatOpenChkCnt$6]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbBatOpenChkA                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbBatOpenChkA:
;*** 404	-----------------------    if ( wBatVolt < wBatOpenVolt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFilter
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBatOpenVolt
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatVolt
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wBatVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |401| 
        MOV       AL,AR4                ; [CPU_] |401| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |404| 
        B         $C$L1,HI              ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 417	-----------------------    wBatOpenChkCnt = 0u;
;*** 418	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 418,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |418| 
        B         $C$L2,UNC             ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L1:    
;***	-----------------------g3:
;*** 406	-----------------------    ++wBatOpenChkCnt;
;*** 407	-----------------------    if ( wBatOpenChkCnt < wFilter ) goto g5;
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 406,column 3,is_stmt
        INC       @_wBatOpenChkCnt$6    ; [CPU_] |406| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 3,is_stmt
        CMP       AL,@_wBatOpenChkCnt$6 ; [CPU_] |407| 
        B         $C$L3,HI              ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    wBatOpenChkCnt = 0u;
;*** 410	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |410| 
$C$L2:    
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 409,column 4,is_stmt
        MOV       @_wBatOpenChkCnt$6,#0 ; [CPU_] |409| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g5:
;*** 413	-----------------------    return 3u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 413,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |413| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sSetBatteryPcs

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatteryPcs")
	.dwattr $C$DW$73, DW_AT_low_pc(_sSetBatteryPcs)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetBatteryPcs")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 702,column 1,is_stmt,address _sSetBatteryPcs

	.dwfde $C$DW$CIE, _sSetBatteryPcs
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPcs")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatteryPcs               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatteryPcs:
;*** 703	-----------------------    asm("\tSETC\tINTM");
;*** 704	-----------------------    wBatteryPcs = bPcs;
;*** 705	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPcs
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bPcs")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 704,column 2,is_stmt
        MOV       @_wBatteryPcs,AL      ; [CPU_] |704| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sSetBatUnderVolt

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$77, DW_AT_low_pc(_sSetBatUnderVolt)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 687,column 1,is_stmt,address _sSetBatUnderVolt

	.dwfde $C$DW$CIE, _sSetBatUnderVolt
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatUnderVolt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatUnderVolt:
;*** 688	-----------------------    asm("\tSETC\tINTM");
;*** 689	-----------------------    wBatUnderVolt = wVolt;
;*** 690	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 689,column 2,is_stmt
        MOV       @_wBatUnderVolt,AL    ; [CPU_] |689| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sSetBatOverChargeVolt

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$81, DW_AT_low_pc(_sSetBatOverChargeVolt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 590,column 1,is_stmt,address _sSetBatOverChargeVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeVolt
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatOverChargeVolt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatOverChargeVolt:
;*** 591	-----------------------    asm("\tSETC\tINTM");
;*** 592	-----------------------    wBatOverChargeVolt = wVolt;
;*** 593	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 592,column 2,is_stmt
        MOV       @_wBatOverChargeVolt,AL ; [CPU_] |592| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sSetBatOverChargeBackVolt

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$85, DW_AT_low_pc(_sSetBatOverChargeBackVolt)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 605,column 1,is_stmt,address _sSetBatOverChargeBackVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeBackVolt
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatOverChargeBackVolt    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatOverChargeBackVolt:
;*** 606	-----------------------    asm("\tSETC\tINTM");
;*** 607	-----------------------    wBatOverChargeBackVolt = wVolt;
;*** 608	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 607,column 2,is_stmt
        MOV       @_wBatOverChargeBackVolt,AL ; [CPU_] |607| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sSetBatOpenVolt

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenVolt")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSetBatOpenVolt)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetBatOpenVolt")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 640,column 1,is_stmt,address _sSetBatOpenVolt

	.dwfde $C$DW$CIE, _sSetBatOpenVolt
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatOpenVolt              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatOpenVolt:
;*** 641	-----------------------    asm("\tSETC\tINTM");
;*** 642	-----------------------    g_wBattOpenVolt = wVolt;
;*** 643	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 642,column 2,is_stmt
        MOV       @_g_wBattOpenVolt,AL  ; [CPU_] |642| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSetBatOpenBackVolt

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenBackVolt")
	.dwattr $C$DW$93, DW_AT_low_pc(_sSetBatOpenBackVolt)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 652,column 1,is_stmt,address _sSetBatOpenBackVolt

	.dwfde $C$DW$CIE, _sSetBatOpenBackVolt
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatOpenBackVolt          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatOpenBackVolt:
;*** 653	-----------------------    asm("\tSETC\tINTM");
;*** 654	-----------------------    g_wBattOpenBackVolt = wVolt;
;*** 655	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 654,column 2,is_stmt
        MOV       @_g_wBattOpenBackVolt,AL ; [CPU_] |654| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sSetBatLowVolt

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSetBatLowVolt)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 620,column 1,is_stmt,address _sSetBatLowVolt

	.dwfde $C$DW$CIE, _sSetBatLowVolt
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatLowVolt               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatLowVolt:
;*** 621	-----------------------    asm("\tSETC\tINTM");
;*** 622	-----------------------    wBatLowVolt = wVolt;
;*** 623	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 622,column 2,is_stmt
        MOV       @_wBatLowVolt,AL      ; [CPU_] |622| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSetBatLowBackVolt

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$101, DW_AT_low_pc(_sSetBatLowBackVolt)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 672,column 1,is_stmt,address _sSetBatLowBackVolt

	.dwfde $C$DW$CIE, _sSetBatLowBackVolt
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatLowBackVolt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatLowBackVolt:
;*** 673	-----------------------    asm("\tSETC\tINTM");
;*** 674	-----------------------    wBatLowBackVolt = wVolt;
;*** 675	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatLowBackVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 674,column 2,is_stmt
        MOV       @_wBatLowBackVolt,AL  ; [CPU_] |674| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sSetBatDisconnectedA

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatDisconnectedA")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetBatDisconnectedA)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetBatDisconnectedA")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 537,column 1,is_stmt,address _sSetBatDisconnectedA

	.dwfde $C$DW$CIE, _sSetBatDisconnectedA

;***************************************************************
;* FNAME: _sSetBatDisconnectedA         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetBatDisconnectedA:
;*** 538	-----------------------    *&fBat |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 538,column 2,is_stmt
        OR        @_fBat,#0x0080        ; [CPU_] |538| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sClrBatUnderBit

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrBatUnderBit")
	.dwattr $C$DW$107, DW_AT_low_pc(_sClrBatUnderBit)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sClrBatUnderBit")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 820,column 1,is_stmt,address _sClrBatUnderBit

	.dwfde $C$DW$CIE, _sClrBatUnderBit

;***************************************************************
;* FNAME: _sClrBatUnderBit              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrBatUnderBit:
;*** 821	-----------------------    asm("\tSETC\tINTM");
;*** 822	-----------------------    *&fBat &= 0xffbfu;
;*** 823	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 822,column 2,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |822| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sClearBatDisconnectedA

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$109, DW_AT_low_pc(_sClearBatDisconnectedA)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 548,column 1,is_stmt,address _sClearBatDisconnectedA

	.dwfde $C$DW$CIE, _sClearBatDisconnectedA

;***************************************************************
;* FNAME: _sClearBatDisconnectedA       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClearBatDisconnectedA:
;*** 549	-----------------------    *&fBat &= 0xff7fu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 549,column 2,is_stmt
        AND       @_fBat,#0xff7f        ; [CPU_] |549| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sBatVoltUnderChk

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$111, DW_AT_low_pc(_sBatVoltUnderChk)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 313,column 1,is_stmt,address _sBatVoltUnderChk

	.dwfde $C$DW$CIE, _sBatVoltUnderChk
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bBatStartVoltUnderChkCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bBatStartVoltUnderChkCnt$5")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _bBatStartVoltUnderChkCnt$5]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltUnderChkCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bBatVoltUnderChkCnt$4")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _bBatVoltUnderChkCnt$4]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatVoltUnderChk             FR SIZE:   2           *
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
_sBatVoltUnderChk:
;*** 318	-----------------------    if ( bPVMode&0xfffdu ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uwBatStartVolt
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uwBatStartVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwBatStartVolt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |313| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 318,column 2,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |318| 
        BF        $C$L7,NEQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 333	-----------------------    (wParaMode == 2u) ? (uwBatStartVolt = swGetBatteryPcs()*115u) : (uwBatStartVolt = swGetBatteryPcs()*96u);
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 333,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |333| 
        CMPB      AL,#2                 ; [CPU_] |333| 
        BF        $C$L4,NEQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |333| 
        ; call occurs [#_swGetBatteryPcs] ; [] |333| 
        MOV       T,AL                  ; [CPU_] |333| 
        MPYB      ACC,T,#115            ; [CPU_] |333| 
        B         $C$L5,UNC             ; [CPU_] |333| 
        ; branch occurs ; [] |333| 
$C$L4:    
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |333| 
        ; call occurs [#_swGetBatteryPcs] ; [] |333| 
        MOV       T,AL                  ; [CPU_] |333| 
        MPYB      ACC,T,#96             ; [CPU_] |333| 
$C$L5:    
;*** 340	-----------------------    if ( g_uwBatStartFail ) goto g5;
        MOVZ      AR6,AL                ; [CPU_] |333| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 340,column 3,is_stmt
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |340| 
        BF        $C$L6,NEQ             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 342	-----------------------    if ( !sbUnderLevelChk(wBatAvgVoltNew, uwBatStartVolt, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
;*** 344	-----------------------    g_uwBatStartFail = 1u;
;*** 344	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 342,column 4,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |342| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |342| 
        MOV       AH,AR6                ; [CPU_] |342| 
        MOVZ      AR5,AR1               ; [CPU_] |342| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |342| 
        ; call occurs [#_sbUnderLevelChk] ; [] |342| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |342| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 344,column 5,is_stmt
        MOVB      @_g_uwBatStartFail,#1,NEQ ; [CPU_] |344| 
        B         $C$L9,UNC             ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$L6:    
;***	-----------------------g5:
;*** 349	-----------------------    if ( !sbOverLevelChk(wBatAvgVoltNew, uwBatStartVolt+2u, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 349,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |349| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |349| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |349| 
        MOVZ      AR5,AR1               ; [CPU_] |349| 
        ADD       AH,AR6                ; [CPU_] |349| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |349| 
        ; call occurs [#_sbOverLevelChk] ; [] |349| 
        CMPB      AL,#0                 ; [CPU_] |349| 
        BF        $C$L9,EQ              ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 351,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L7:    
;***	-----------------------g7:
;*** 357	-----------------------    bBatStartVoltUnderChkCnt = 0u;
        MOVW      DP,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 357,column 3,is_stmt
        MOV       @_bBatStartVoltUnderChkCnt$5,#0 ; [CPU_] |357| 
$C$L8:    
;*** 358	-----------------------    g_uwBatStartFail = 0u;
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 3,is_stmt
        MOV       @_g_uwBatStartFail,#0 ; [CPU_] |358| 
$C$L9:    
;***	-----------------------g8:
;*** 361	-----------------------    if ( *&fBat&0x40u ) goto g12;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 361,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |361| 
        BF        $C$L10,TC             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 372	-----------------------    if ( bPVMode != 3u ) goto g18;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 372,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |372| 
        CMPB      AL,#3                 ; [CPU_] |372| 
        BF        $C$L12,NEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatUnderVolt, bFilter, &bBatVoltUnderChkCnt) == 0u || wBatVerifyFlg ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 374,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltUnderChkCnt$4 ; [CPU_U] |374| 
        MOVZ      AR5,AR1               ; [CPU_] |374| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |374| 
        MOV       AH,@_wBatUnderVolt    ; [CPU_] |374| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |374| 
        ; call occurs [#_sbUnderLevelChk] ; [] |374| 
        CMPB      AL,#0                 ; [CPU_] |374| 
        BF        $C$L12,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        MOV       AL,@_wBatVerifyFlg    ; [CPU_] |374| 
        BF        $C$L12,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 378	-----------------------    *&fBat |= 0x40u;
;*** 378	-----------------------    goto g18;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 378,column 5,is_stmt
        OR        @_fBat,#0x0040        ; [CPU_] |378| 
        B         $C$L12,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L10:    
;***	-----------------------g12:
;*** 363	-----------------------    if ( wBatAvgVoltNew < wBatUnderVolt ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 363,column 3,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |363| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |363| 
        B         $C$L12,HI             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 363	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |363| 
        CMPB      AL,#4                 ; [CPU_] |363| 
        BF        $C$L11,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#5                 ; [CPU_] |363| 
        BF        $C$L11,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 363	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |363| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |363| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |363| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |363| 
        B         $C$L11,LOS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 363	-----------------------    if ( (unsigned)(wSccBattVolt/10) >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |363| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |363| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |363| 
        MOVB      AH,#10                ; [CPU_] |363| 
        MOV       PL,AL                 ; [CPU_] |363| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |363| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("I$$DIV")
	.dwattr $C$DW$124, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |363| 
        ; call occurs [#I$$DIV] ; [] |363| 
        MOV       AH,PL                 ; [CPU_] |363| 
        CMP       AH,AL                 ; [CPU_] |363| 
        B         $C$L11,LOS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 363	-----------------------    if ( sbGetLoadOnCmd() ) goto g18;
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |363| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |363| 
        CMPB      AL,#0                 ; [CPU_] |363| 
        BF        $C$L12,NEQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
$C$L11:    
;***	-----------------------g17:
;*** 369	-----------------------    *&fBat &= 0xffbfu;
;***	-----------------------g18:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 369,column 4,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |369| 
$C$L12:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sBatVoltOverFloatChk

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$127, DW_AT_low_pc(_sBatVoltOverFloatChk)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 188,column 1,is_stmt,address _sBatVoltOverFloatChk

	.dwfde $C$DW$CIE, _sBatVoltOverFloatChk
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bBatOverChkCnt$2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bBatOverChkCnt$2]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatVoltOverFloatChk         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatVoltOverFloatChk:
;*** 193	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatteryFloatBackVolt
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatBackVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wBatteryFloatBackVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatteryFloatVolt
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bFilter
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |188| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 193,column 2,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |193| 
        ; call occurs [#_swGetBatteryPcs] ; [] |193| 
        CMPB      AL,#4                 ; [CPU_] |193| 
        BF        $C$L16,EQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 206	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 206,column 7,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |206| 
        ; call occurs [#_swGetBatteryPcs] ; [] |206| 
        CMPB      AL,#2                 ; [CPU_] |206| 
        BF        $C$L14,EQ             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 221	-----------------------    if ( g_bDischgVoltSet < 115u || g_bDischgVoltSet > 145u ) goto g5;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |221| 
        CMPB      AL,#115               ; [CPU_] |221| 
        B         $C$L13,LO             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#145               ; [CPU_] |221| 
        B         $C$L13,HI             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 223	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 224	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-10u;
;*** 225	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 223,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |223| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 224,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |224| 
        ADDB      AH,#-10               ; [CPU_] |224| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L13:    
;***	-----------------------g5:
;*** 228	-----------------------    wBatteryFloatVolt = 130u;
;*** 229	-----------------------    wBatteryFloatBackVolt = 120u;
;*** 229	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 228,column 4,is_stmt
        MOVB      XAR6,#130             ; [CPU_] |228| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 4,is_stmt
        MOVB      AH,#120               ; [CPU_] |229| 
        B         $C$L18,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L14:    
;***	-----------------------g6:
;*** 208	-----------------------    if ( g_bDischgVoltSet < 230u || g_bDischgVoltSet > 290u ) goto g8;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 208,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |208| 
        CMPB      AL,#230               ; [CPU_] |208| 
        B         $C$L15,LO             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        CMP       @_g_bDischgVoltSet,#290 ; [CPU_] |208| 
        B         $C$L15,HI             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 210	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 211	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-20u;
;*** 212	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 210,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |210| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 211,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |211| 
        ADDB      AH,#-20               ; [CPU_] |211| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |212| 
        ; branch occurs ; [] |212| 
$C$L15:    
;***	-----------------------g8:
;*** 215	-----------------------    wBatteryFloatVolt = 260u;
;*** 216	-----------------------    wBatteryFloatBackVolt = 240u;
;*** 216	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 215,column 4,is_stmt
        MOVL      XAR6,#260             ; [CPU_] |215| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 4,is_stmt
        MOVB      AH,#240               ; [CPU_] |216| 
        B         $C$L18,UNC            ; [CPU_] |216| 
        ; branch occurs ; [] |216| 
$C$L16:    
;***	-----------------------g9:
;*** 195	-----------------------    if ( g_bDischgVoltSet < 460u || g_bDischgVoltSet > 580u ) goto g11;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 195,column 3,is_stmt
        CMP       @_g_bDischgVoltSet,#460 ; [CPU_] |195| 
        B         $C$L17,LO             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
        CMP       @_g_bDischgVoltSet,#580 ; [CPU_] |195| 
        B         $C$L17,HI             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 197	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 198	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-40u;
;*** 199	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 197,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |197| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |198| 
        ADDB      AH,#-40               ; [CPU_] |198| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L17:    
;***	-----------------------g11:
;*** 202	-----------------------    wBatteryFloatVolt = 520u;
;*** 203	-----------------------    wBatteryFloatBackVolt = 480u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 4,is_stmt
        MOVL      XAR6,#520             ; [CPU_] |202| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 203,column 4,is_stmt
        MOV       AH,#480               ; [CPU_] |203| 
$C$L18:    
;***	-----------------------g12:
;*** 233	-----------------------    if ( *&fBat&0x200u ) goto g15;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 233,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |233| 
        BF        $C$L19,TC             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 242	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatteryFloatVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 242,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |242| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |242| 
        MOV       AH,AR6                ; [CPU_] |242| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |242| 
        ; call occurs [#_sbOverLevelChk] ; [] |242| 
        CMPB      AL,#1                 ; [CPU_] |242| 
        BF        $C$L20,NEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    *&fBat |= 0x200u;
;*** 244	-----------------------    goto g17;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 244,column 4,is_stmt
        OR        @_fBat,#0x0200        ; [CPU_] |244| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
;***	-----------------------g15:
;*** 235	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatteryFloatBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 235,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |235| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |235| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |235| 
        ; call occurs [#_sbUnderLevelChk] ; [] |235| 
        CMPB      AL,#1                 ; [CPU_] |235| 
        BF        $C$L20,NEQ            ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 237	-----------------------    *&fBat &= 0xfdffu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 237,column 4,is_stmt
        AND       @_fBat,#0xfdff        ; [CPU_] |237| 
$C$L20:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sBatVoltOverChk

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$139, DW_AT_low_pc(_sBatVoltOverChk)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 168,column 1,is_stmt,address _sBatVoltOverChk

	.dwfde $C$DW$CIE, _sBatVoltOverChk
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bBatOverChkCnt$1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _bBatOverChkCnt$1]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatVoltOverChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatVoltOverChk:
;*** 171	-----------------------    if ( *&fBat&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fBat             ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |168| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 171,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |171| 
        BF        $C$L21,TC             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 180	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatOverChargeVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |180| 
        MOV       AH,@_wBatOverChargeVolt ; [CPU_] |180| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |180| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |180| 
        ; call occurs [#_sbOverLevelChk] ; [] |180| 
        CMPB      AL,#1                 ; [CPU_] |180| 
        BF        $C$L22,NEQ            ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
;*** 182	-----------------------    *&fBat |= 1u;
;*** 182	-----------------------    goto g6;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 182,column 4,is_stmt
        OR        @_fBat,#0x0001        ; [CPU_] |182| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g4:
;*** 173	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatOverChargeBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 173,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |173| 
        MOV       AH,@_wBatOverChargeBackVolt ; [CPU_] |173| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |173| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |173| 
        ; call occurs [#_sbUnderLevelChk] ; [] |173| 
        CMPB      AL,#1                 ; [CPU_] |173| 
        BF        $C$L22,NEQ            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
;*** 175	-----------------------    *&fBat &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 175,column 4,is_stmt
        AND       @_fBat,#0xfffe        ; [CPU_] |175| 
$C$L22:    
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sBatVoltLowChk

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$147, DW_AT_low_pc(_sBatVoltLowChk)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 1,is_stmt,address _sBatVoltLowChk

	.dwfde $C$DW$CIE, _sBatVoltLowChk
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltLowChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bBatVoltLowChkCnt$3")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _bBatVoltLowChkCnt$3]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackCheckEnable")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bBackCheckEnable")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sBatVoltLowChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatVoltLowChk:
;*** 273	-----------------------    if ( bPVMode != 3u && bPVMode != 6u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |270| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 273,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |273| 
        CMPB      AL,#3                 ; [CPU_] |273| 
        BF        $C$L23,EQ             ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
        CMPB      AL,#6                 ; [CPU_] |273| 
        BF        $C$L25,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$L23:    
;*** 278	-----------------------    if ( *&fBat&2u ) goto g5;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 278,column 7,is_stmt
        TBIT      @_fBat,#1             ; [CPU_] |278| 
        BF        $C$L24,TC             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatLowVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |280| 
        MOV       AH,@_wBatLowVolt      ; [CPU_] |280| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |280| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |280| 
        ; call occurs [#_sbUnderLevelChk] ; [] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L27,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 282	-----------------------    *&fBat |= 2u;
;*** 282	-----------------------    goto g8;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 282,column 4,is_stmt
        OR        @_fBat,#0x0002        ; [CPU_] |282| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g5:
;*** 288	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatLowBackVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 288,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |288| 
        MOV       AH,@_wBatLowBackVolt  ; [CPU_] |288| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |288| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |288| 
        ; call occurs [#_sbOverLevelChk] ; [] |288| 
        CMPB      AL,#1                 ; [CPU_] |288| 
        BF        $C$L27,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 290,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L25:    
;***	-----------------------g7:
;*** 275	-----------------------    *&fBat &= 0xfffdu;
;*** 276	-----------------------    bBatVoltLowChkCnt = 0u;
        MOVW      DP,#_bBatVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 276,column 3,is_stmt
        MOV       @_bBatVoltLowChkCnt$3,#0 ; [CPU_] |276| 
$C$L26:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 275,column 3,is_stmt
        AND       @_fBat,#0xfffd        ; [CPU_] |275| 
$C$L27:    
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sBatModuleUpdate

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$156, DW_AT_low_pc(_sBatModuleUpdate)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 437,column 1,is_stmt,address _sBatModuleUpdate

	.dwfde $C$DW$CIE, _sBatModuleUpdate

;***************************************************************
;* FNAME: _sBatModuleUpdate             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatModuleUpdate:
;*** 438	-----------------------    if ( ((*&fBat>>1|*&fBat)>>1|*&fBat)&2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 438,column 2,is_stmt
        MOV       AL,@_fBat             ; [CPU_] |438| 
        LSR       AL,1                  ; [CPU_] |438| 
        OR        AL,@_fBat             ; [CPU_] |438| 
        LSR       AL,1                  ; [CPU_] |438| 
        OR        AL,@_fBat             ; [CPU_] |438| 
        TBIT      AL,#1                 ; [CPU_] |438| 
        BF        $C$L28,TC             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 446	-----------------------    asm("\tSETC\tINTM");
;*** 447	-----------------------    wBatteryStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 447,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffe ; [CPU_] |447| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L28:    
;***	-----------------------g3:
;*** 440	-----------------------    asm("\tSETC\tINTM");
;*** 441	-----------------------    wBatteryStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 441,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0001 ; [CPU_] |441| 
$C$L29:    
;*** 442	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 451	-----------------------    if ( *&fBat&0x40u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 451,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |451| 
        BF        $C$L30,TC             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 459	-----------------------    asm("\tSETC\tINTM");
;*** 460	-----------------------    wBatteryStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 460,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffd ; [CPU_] |460| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 461,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L30:    
;***	-----------------------g6:
;*** 453	-----------------------    asm("\tSETC\tINTM");
;*** 454	-----------------------    wBatteryStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 454,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0002 ; [CPU_] |454| 
$C$L31:    
;*** 455	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 464	-----------------------    if ( *&fBat&0x10u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 464,column 2,is_stmt
        TBIT      @_fBat,#4             ; [CPU_] |464| 
        BF        $C$L32,TC             ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 472	-----------------------    asm("\tSETC\tINTM");
;*** 473	-----------------------    wBatteryStatus &= 0xffbfu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffbf ; [CPU_] |473| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 474,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L32:    
;***	-----------------------g9:
;*** 466	-----------------------    asm("\tSETC\tINTM");
;*** 467	-----------------------    wBatteryStatus |= 0x40u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0040 ; [CPU_] |467| 
$C$L33:    
;*** 468	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;*** 477	-----------------------    if ( *&fBat&1u ) goto g12;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 477,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |477| 
        BF        $C$L34,TC             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 485	-----------------------    asm("\tSETC\tINTM");
;*** 486	-----------------------    wBatteryStatus &= 0xffefu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffef ; [CPU_] |486| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 487,column 3,is_stmt
        B         $C$L35,UNC            ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L34:    
;***	-----------------------g12:
;*** 479	-----------------------    asm("\tSETC\tINTM");
;*** 480	-----------------------    wBatteryStatus |= 0x10u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 480,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0010 ; [CPU_] |480| 
$C$L35:    
;*** 481	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g13:
;*** 490	-----------------------    if ( *&fBat&0x80u ) goto g15;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 490,column 2,is_stmt
        TBIT      @_fBat,#7             ; [CPU_] |490| 
        BF        $C$L36,TC             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 498	-----------------------    asm("\tSETC\tINTM");
;*** 499	-----------------------    wBatteryStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 499,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfeff ; [CPU_] |499| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 500,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$L36:    
;***	-----------------------g15:
;*** 492	-----------------------    asm("\tSETC\tINTM");
;*** 493	-----------------------    wBatteryStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 493,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0100 ; [CPU_] |493| 
$C$L37:    
;*** 494	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g16:
;*** 503	-----------------------    if ( *&fBat&0x20u ) goto g18;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 503,column 2,is_stmt
        TBIT      @_fBat,#5             ; [CPU_] |503| 
        BF        $C$L38,TC             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 511	-----------------------    asm("\tSETC\tINTM");
;*** 512	-----------------------    wBatteryStatus &= 0xfbffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfbff ; [CPU_] |512| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 513,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L38:    
;***	-----------------------g18:
;*** 505	-----------------------    asm("\tSETC\tINTM");
;*** 506	-----------------------    wBatteryStatus |= 0x400u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0400 ; [CPU_] |506| 
$C$L39:    
;*** 507	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g19:
;*** 516	-----------------------    if ( *&fBat&0x200u ) goto g21;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 516,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |516| 
        BF        $C$L40,TC             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 524	-----------------------    asm("\tSETC\tINTM");
;*** 525	-----------------------    wBatteryStatus &= 0xefffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 525,column 3,is_stmt
        AND       @_wBatteryStatus,#0xefff ; [CPU_] |525| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 526,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L40:    
;***	-----------------------g21:
;*** 518	-----------------------    asm("\tSETC\tINTM");
;*** 519	-----------------------    wBatteryStatus |= 0x1000u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 519,column 3,is_stmt
        OR        @_wBatteryStatus,#0x1000 ; [CPU_] |519| 
$C$L41:    
;*** 520	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g22:
;***  	-----------------------    return;
	CLRC	INTM
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sBatModuleInit

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$158, DW_AT_low_pc(_sBatModuleInit)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 129,column 1,is_stmt,address _sBatModuleInit

	.dwfde $C$DW$CIE, _sBatModuleInit

;***************************************************************
;* FNAME: _sBatModuleInit               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatModuleInit:
;*** 130	-----------------------    wBatAvgVoltNew = 0u;
;*** 131	-----------------------    wBatteryStatus = 0u;
;*** 133	-----------------------    *&fBat &= 0xfc00u;
;*** 133	-----------------------    *&fBat |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 133,column 2,is_stmt
        AND       @_fBat,#0xfc00        ; [CPU_] |133| 
        OR        @_fBat,#0x0002        ; [CPU_] |133| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 2,is_stmt
        MOV       @_wBatteryStatus,#0   ; [CPU_] |131| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 130,column 2,is_stmt
        MOV       @_wBatAvgVoltNew,#0   ; [CPU_] |130| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sBatAvgVoltCalA

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$160, DW_AT_low_pc(_sBatAvgVoltCalA)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 162,column 1,is_stmt,address _sBatAvgVoltCalA

	.dwfde $C$DW$CIE, _sBatAvgVoltCalA
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBatAvgVoltCalA              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatAvgVoltCalA:
;*** 163	-----------------------    wBatAvgVoltNew = wBatAvgVoltOrg/10u;
;*** 164	-----------------------    wBatAvgVolt10New = wBatAvgVoltOrg;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wBatAvgVoltOrg
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |162| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 2,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |163| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 2,is_stmt
        MOV       @_wBatAvgVolt10New,AL ; [CPU_] |164| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |163| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |163| 
        MOV       @_wBatAvgVoltNew,AL   ; [CPU_] |163| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wParaMode
	.global	_wBatVerifyFlg
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetLoadOnCmd
	.global	_wSccBattVolt
	.global	_g_bDischgVoltSet
	.global	_bPVMode
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_name("OverChargedA")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OverChargedA")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("BatVoltLow")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_BatVoltLow")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_name("BatLevelLow")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_BatLevelLow")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_name("BatTimeLow")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_BatTimeLow")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_name("ChargerFailA")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ChargerFailA")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_name("PreOverChargedA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PreOverChargedA")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_name("BatVoltUnder")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_BatVoltUnder")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_name("DisconnectedA")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_DisconnectedA")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_name("LightLoadDischarging")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_LightLoadDischarging")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_name("OverFloatVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OverFloatVolt")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

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
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)
$C$DW$174	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$174)
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
$C$DW$175	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$175)
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

$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg2]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg3]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg22]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x25]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x24]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg23]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg30]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg31]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x20]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x26]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg24]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x21]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x23]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x22]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg21]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg20]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg28]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg29]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg25]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg6]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg8]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg10]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg16]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg17]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg18]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg19]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg5]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg7]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg9]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg11]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg13]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg15]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

