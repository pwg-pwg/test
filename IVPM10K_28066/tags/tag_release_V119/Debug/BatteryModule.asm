;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jul 24 17:15:18 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_uwBatStartFail+0,32
	.field	0,16			; _g_uwBatStartFail @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$2+0,32
	.field	0,16			; _bBatOverChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltLowChkCnt$3+0,32
	.field	0,16			; _bBatVoltLowChkCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatStartVoltUnderChkCnt$5+0,32
	.field	0,16			; _bBatStartVoltUnderChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatOpenChkCnt$6+0,32
	.field	0,16			; _wBatOpenChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$1+0,32
	.field	0,16			; _bBatOverChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakVolt+0,32
	.field	0,16			; _g_wBatWeakVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatWeakBackVolt+0,32
	.field	0,16			; _g_wBatWeakBackVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatFloatVolt+0,32
	.field	540,16			; _g_wBatFloatVolt @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatCVVolt+0,32
	.field	540,16			; _g_wBatCVVolt @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_wBatLowBackVolt
_g_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_wBatLowBackVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external
	.global	_fBat
_fBat:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("fBat")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fBat")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _fBat]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBatteryStatus
_wBatteryStatus:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryStatus")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBatteryStatus")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBatteryStatus]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wBatLowVolt
_g_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wBatLowVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_wBatUnderVolt
_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBatUnderVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBatteryPcs
_wBatteryPcs:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryPcs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBatteryPcs")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBatteryPcs]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wBatLowVolt
_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatLowVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wBatLowVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBattOpenBackVolt
_g_wBattOpenBackVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBattOpenBackVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_uwBatStartFail
_g_uwBatStartFail:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwBatStartFail]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wBatLowBackVolt
_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowBackVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wBatLowBackVolt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wBatLowBackVolt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
_bBatOverChkCnt$2:	.usect	".ebss",1,1,0
_bBatVoltLowChkCnt$3:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
_bBatStartVoltUnderChkCnt$5:	.usect	".ebss",1,1,0
_wBatOpenChkCnt$6:	.usect	".ebss",1,1,0
_bBatOverChkCnt$1:	.usect	".ebss",1,1,0
	.global	_g_wBatWeakVolt
_g_wBatWeakVolt:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wBatWeakVolt]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wBatWeakBackVolt
_g_wBatWeakBackVolt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wBatWeakBackVolt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wBattOpenVolt
_g_wBattOpenVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBattOpenVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wBatFloatVolt
_g_wBatFloatVolt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wBatFloatVolt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
_bBatVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wBatUnderBackVolt
_g_wBatUnderBackVolt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderBackVolt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wBatUnderBackVolt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wBatUnderBackVolt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wBatCVVolt
_g_wBatCVVolt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wBatCVVolt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_wBatAvgVoltNew
_wBatAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wBatAvgVoltNew]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_wBatOverChargeVolt
_wBatOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wBatOverChargeVolt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wBatOverChargeVolt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wBatOverChargeBackVolt
_wBatOverChargeBackVolt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeBackVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wBatOverChargeBackVolt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wBatOverChargeBackVolt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$33

	.global	_wBatAvgVolt10New
_wBatAvgVolt10New:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt10New")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wBatAvgVolt10New")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wBatAvgVolt10New]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\325322 C:\\Users\\80783\\AppData\\Local\\Temp\\325324 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3253212 
	.sect	".text"
	.global	_swGetBatteryPcs

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$39, DW_AT_low_pc(_swGetBatteryPcs)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 710,column 1,is_stmt,address _swGetBatteryPcs

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
;*** 711	-----------------------    return wBatteryPcs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 2,is_stmt
        MOV       AL,@_wBatteryPcs      ; [CPU_] |711| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_swGetBatUnderVolt

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$41, DW_AT_low_pc(_swGetBatUnderVolt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x32f)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 816,column 1,is_stmt,address _swGetBatUnderVolt

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
;*** 817	-----------------------    return wBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 817,column 2,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |817| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swGetBatOpenVolt

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenVolt")
	.dwattr $C$DW$43, DW_AT_low_pc(_swGetBatOpenVolt)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetBatOpenVolt")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 648,column 1,is_stmt,address _swGetBatOpenVolt

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
;*** 649	-----------------------    return g_wBattOpenVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 649,column 2,is_stmt
        MOV       AL,@_g_wBattOpenVolt  ; [CPU_] |649| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetBatOpenBackVolt

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenBackVolt")
	.dwattr $C$DW$45, DW_AT_low_pc(_swGetBatOpenBackVolt)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetBatOpenBackVolt")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 660,column 1,is_stmt,address _swGetBatOpenBackVolt

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
;*** 661	-----------------------    return g_wBattOpenBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 661,column 2,is_stmt
        MOV       AL,@_g_wBattOpenBackVolt ; [CPU_] |661| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_swGetBatLowVolt

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetBatLowVolt)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 628,column 1,is_stmt,address _swGetBatLowVolt

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
;*** 629	-----------------------    return wBatLowVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 629,column 2,is_stmt
        MOV       AL,@_wBatLowVolt      ; [CPU_] |629| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_swGetBatDisconnectedA

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetBatDisconnectedA)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 554,column 1,is_stmt,address _swGetBatDisconnectedA

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
;*** 557	-----------------------    return *&fBat>>7&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 557,column 3,is_stmt
        AND       AL,@_fBat,#0x0080     ; [CPU_] |557| 
        LSR       AL,7                  ; [CPU_] |557| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetBatAvgVoltNew

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetBatAvgVoltNew)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 574,column 1,is_stmt,address _swGetBatAvgVoltNew

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
;*** 575	-----------------------    return wBatAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 575,column 2,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |575| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swGetBatAvgVolt10New

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$53, DW_AT_low_pc(_swGetBatAvgVolt10New)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 578,column 1,is_stmt,address _swGetBatAvgVolt10New

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
;*** 579	-----------------------    return wBatAvgVolt10New;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 579,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt10New ; [CPU_] |579| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$55, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 828,column 1,is_stmt,address _subGetBatVoltFastLowSts

	.dwfde $C$DW$CIE, _subGetBatVoltFastLowSts

;***************************************************************
;* FNAME: _subGetBatVoltFastLowSts      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subGetBatVoltFastLowSts:
;*** 829	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 829,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |829| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$57, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 833,column 1,is_stmt,address _subClrBatVoltFastLowSts

	.dwfde $C$DW$CIE, _subClrBatVoltFastLowSts

;***************************************************************
;* FNAME: _subClrBatVoltFastLowSts      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_subClrBatVoltFastLowSts:
;*** 834	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 834,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |834| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sbGetBatUnder

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$59, DW_AT_low_pc(_sbGetBatUnder)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 754,column 1,is_stmt,address _sbGetBatUnder

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
;*** 757	-----------------------    asm("\tSETC\tINTM");
;*** 760	-----------------------    bTemp = wBatteryStatus>>1&1u;
;*** 766	-----------------------    asm("\tCLRC\tINTM");
;*** 767	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 760,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0002 ; [CPU_] |760| 
        LSR       AL,1                  ; [CPU_] |760| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sbGetBatPreOverFloat

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$61, DW_AT_low_pc(_sbGetBatPreOverFloat)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 799,column 1,is_stmt,address _sbGetBatPreOverFloat

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
;*** 802	-----------------------    asm("\tSETC\tINTM");
;*** 805	-----------------------    bTemp = wBatteryStatus>>12&1u;
;*** 811	-----------------------    asm("\tCLRC\tINTM");
;*** 812	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 805,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x1000 ; [CPU_] |805| 
        LSR       AL,12                 ; [CPU_] |805| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x32d)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sbGetBatOverChargedA

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$63, DW_AT_low_pc(_sbGetBatOverChargedA)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 782,column 1,is_stmt,address _sbGetBatOverChargedA

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
;*** 785	-----------------------    asm("\tSETC\tINTM");
;*** 788	-----------------------    bTemp = wBatteryStatus>>4&1u;
;*** 794	-----------------------    asm("\tCLRC\tINTM");
;*** 795	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 788,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0010 ; [CPU_] |788| 
        LSR       AL,4                  ; [CPU_] |788| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sbGetBatLow

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$65, DW_AT_low_pc(_sbGetBatLow)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 726,column 1,is_stmt,address _sbGetBatLow

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
;*** 729	-----------------------    asm("\tSETC\tINTM");
;*** 732	-----------------------    bTemp = wBatteryStatus&1u;
;*** 738	-----------------------    asm("\tCLRC\tINTM");
;*** 739	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 732,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0001 ; [CPU_] |732| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sbBatOpenChkA

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$68, DW_AT_low_pc(_sbBatOpenChkA)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 402,column 1,is_stmt,address _sbBatOpenChkA

	.dwfde $C$DW$CIE, _sbBatOpenChkA
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenChkCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatOpenChkCnt$6")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wBatOpenChkCnt$6]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

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
;*** 405	-----------------------    if ( wBatVolt < wBatOpenVolt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFilter
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBatOpenVolt
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatVolt
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wBatVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |402| 
        MOV       AL,AR4                ; [CPU_] |402| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 405,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |405| 
        B         $C$L1,HI              ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 418	-----------------------    wBatOpenChkCnt = 0u;
;*** 419	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 419,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |419| 
        B         $C$L2,UNC             ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L1:    
;***	-----------------------g3:
;*** 407	-----------------------    ++wBatOpenChkCnt;
;*** 408	-----------------------    if ( wBatOpenChkCnt < wFilter ) goto g5;
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 407,column 3,is_stmt
        INC       @_wBatOpenChkCnt$6    ; [CPU_] |407| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 408,column 3,is_stmt
        CMP       AL,@_wBatOpenChkCnt$6 ; [CPU_] |408| 
        B         $C$L3,HI              ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    wBatOpenChkCnt = 0u;
;*** 411	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 411,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |411| 
$C$L2:    
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 410,column 4,is_stmt
        MOV       @_wBatOpenChkCnt$6,#0 ; [CPU_] |410| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g5:
;*** 414	-----------------------    return 3u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 414,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |414| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sSetBatteryPcs

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatteryPcs")
	.dwattr $C$DW$78, DW_AT_low_pc(_sSetBatteryPcs)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetBatteryPcs")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 703,column 1,is_stmt,address _sSetBatteryPcs

	.dwfde $C$DW$CIE, _sSetBatteryPcs
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPcs")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

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
;*** 704	-----------------------    asm("\tSETC\tINTM");
;*** 705	-----------------------    wBatteryPcs = bPcs;
;*** 706	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPcs
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bPcs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 705,column 2,is_stmt
        MOV       @_wBatteryPcs,AL      ; [CPU_] |705| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_sSetBatUnderVolt

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$82, DW_AT_low_pc(_sSetBatUnderVolt)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 688,column 1,is_stmt,address _sSetBatUnderVolt

	.dwfde $C$DW$CIE, _sSetBatUnderVolt
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

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
;*** 689	-----------------------    asm("\tSETC\tINTM");
;*** 690	-----------------------    wBatUnderVolt = wVolt;
;*** 691	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 690,column 2,is_stmt
        MOV       @_wBatUnderVolt,AL    ; [CPU_] |690| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sSetBatOverChargeVolt

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$86, DW_AT_low_pc(_sSetBatOverChargeVolt)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 591,column 1,is_stmt,address _sSetBatOverChargeVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeVolt
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

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
;*** 592	-----------------------    asm("\tSETC\tINTM");
;*** 593	-----------------------    wBatOverChargeVolt = wVolt;
;*** 594	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 2,is_stmt
        MOV       @_wBatOverChargeVolt,AL ; [CPU_] |593| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sSetBatOverChargeBackVolt

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$90, DW_AT_low_pc(_sSetBatOverChargeBackVolt)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 606,column 1,is_stmt,address _sSetBatOverChargeBackVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeBackVolt
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 607	-----------------------    asm("\tSETC\tINTM");
;*** 608	-----------------------    wBatOverChargeBackVolt = wVolt;
;*** 609	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 608,column 2,is_stmt
        MOV       @_wBatOverChargeBackVolt,AL ; [CPU_] |608| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sSetBatOpenVolt

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenVolt")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSetBatOpenVolt)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetBatOpenVolt")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 641,column 1,is_stmt,address _sSetBatOpenVolt

	.dwfde $C$DW$CIE, _sSetBatOpenVolt
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

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
;*** 642	-----------------------    asm("\tSETC\tINTM");
;*** 643	-----------------------    g_wBattOpenVolt = wVolt;
;*** 644	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 643,column 2,is_stmt
        MOV       @_g_wBattOpenVolt,AL  ; [CPU_] |643| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sSetBatOpenBackVolt

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenBackVolt")
	.dwattr $C$DW$98, DW_AT_low_pc(_sSetBatOpenBackVolt)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 653,column 1,is_stmt,address _sSetBatOpenBackVolt

	.dwfde $C$DW$CIE, _sSetBatOpenBackVolt
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

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
;*** 654	-----------------------    asm("\tSETC\tINTM");
;*** 655	-----------------------    g_wBattOpenBackVolt = wVolt;
;*** 656	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 655,column 2,is_stmt
        MOV       @_g_wBattOpenBackVolt,AL ; [CPU_] |655| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sSetBatLowVolt

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$102, DW_AT_low_pc(_sSetBatLowVolt)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 621,column 1,is_stmt,address _sSetBatLowVolt

	.dwfde $C$DW$CIE, _sSetBatLowVolt
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

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
;*** 622	-----------------------    asm("\tSETC\tINTM");
;*** 623	-----------------------    wBatLowVolt = wVolt;
;*** 624	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 623,column 2,is_stmt
        MOV       @_wBatLowVolt,AL      ; [CPU_] |623| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sSetBatLowBackVolt

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$106, DW_AT_low_pc(_sSetBatLowBackVolt)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 1,is_stmt,address _sSetBatLowBackVolt

	.dwfde $C$DW$CIE, _sSetBatLowBackVolt
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

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
;*** 674	-----------------------    asm("\tSETC\tINTM");
;*** 675	-----------------------    wBatLowBackVolt = wVolt;
;*** 676	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatLowBackVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 675,column 2,is_stmt
        MOV       @_wBatLowBackVolt,AL  ; [CPU_] |675| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sSetBatDisconnectedA

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatDisconnectedA")
	.dwattr $C$DW$110, DW_AT_low_pc(_sSetBatDisconnectedA)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sSetBatDisconnectedA")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 538,column 1,is_stmt,address _sSetBatDisconnectedA

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
;*** 539	-----------------------    *&fBat |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 2,is_stmt
        OR        @_fBat,#0x0080        ; [CPU_] |539| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sClrBatUnderBit

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrBatUnderBit")
	.dwattr $C$DW$112, DW_AT_low_pc(_sClrBatUnderBit)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sClrBatUnderBit")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 821,column 1,is_stmt,address _sClrBatUnderBit

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
;*** 822	-----------------------    asm("\tSETC\tINTM");
;*** 823	-----------------------    *&fBat &= 0xffbfu;
;*** 824	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 823,column 2,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |823| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sClearBatDisconnectedA

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$114, DW_AT_low_pc(_sClearBatDisconnectedA)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 549,column 1,is_stmt,address _sClearBatDisconnectedA

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
;*** 550	-----------------------    *&fBat &= 0xff7fu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 550,column 2,is_stmt
        AND       @_fBat,#0xff7f        ; [CPU_] |550| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sBatVoltUnderChk

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$116, DW_AT_low_pc(_sBatVoltUnderChk)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 314,column 1,is_stmt,address _sBatVoltUnderChk

	.dwfde $C$DW$CIE, _sBatVoltUnderChk
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bBatStartVoltUnderChkCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bBatStartVoltUnderChkCnt$5")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bBatStartVoltUnderChkCnt$5]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltUnderChkCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bBatVoltUnderChkCnt$4")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bBatVoltUnderChkCnt$4]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

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
;*** 319	-----------------------    if ( bPVMode&0xfffdu ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uwBatStartVolt
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uwBatStartVolt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwBatStartVolt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |314| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 319,column 2,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |319| 
        BF        $C$L7,NEQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 334	-----------------------    (wParaMode == 2u) ? (uwBatStartVolt = swGetBatteryPcs()*115u) : (uwBatStartVolt = swGetBatteryPcs()*96u);
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 334,column 4,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |334| 
        CMPB      AL,#2                 ; [CPU_] |334| 
        BF        $C$L4,NEQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |334| 
        ; call occurs [#_swGetBatteryPcs] ; [] |334| 
        MOV       T,AL                  ; [CPU_] |334| 
        MPYB      ACC,T,#115            ; [CPU_] |334| 
        B         $C$L5,UNC             ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L4:    
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |334| 
        ; call occurs [#_swGetBatteryPcs] ; [] |334| 
        MOV       T,AL                  ; [CPU_] |334| 
        MPYB      ACC,T,#96             ; [CPU_] |334| 
$C$L5:    
;*** 341	-----------------------    if ( g_uwBatStartFail ) goto g5;
        MOVZ      AR6,AL                ; [CPU_] |334| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 341,column 3,is_stmt
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |341| 
        BF        $C$L6,NEQ             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    if ( !sbUnderLevelChk(wBatAvgVoltNew, uwBatStartVolt, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
;*** 345	-----------------------    g_uwBatStartFail = 1u;
;*** 345	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 343,column 4,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |343| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |343| 
        MOV       AH,AR6                ; [CPU_] |343| 
        MOVZ      AR5,AR1               ; [CPU_] |343| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |343| 
        ; call occurs [#_sbUnderLevelChk] ; [] |343| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |343| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 345,column 5,is_stmt
        MOVB      @_g_uwBatStartFail,#1,NEQ ; [CPU_] |345| 
        B         $C$L9,UNC             ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L6:    
;***	-----------------------g5:
;*** 350	-----------------------    if ( !sbOverLevelChk(wBatAvgVoltNew, uwBatStartVolt+2u, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 350,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |350| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |350| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |350| 
        MOVZ      AR5,AR1               ; [CPU_] |350| 
        ADD       AH,AR6                ; [CPU_] |350| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |350| 
        ; call occurs [#_sbOverLevelChk] ; [] |350| 
        CMPB      AL,#0                 ; [CPU_] |350| 
        BF        $C$L9,EQ              ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 352,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L7:    
;***	-----------------------g7:
;*** 358	-----------------------    bBatStartVoltUnderChkCnt = 0u;
        MOVW      DP,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 3,is_stmt
        MOV       @_bBatStartVoltUnderChkCnt$5,#0 ; [CPU_] |358| 
$C$L8:    
;*** 359	-----------------------    g_uwBatStartFail = 0u;
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 359,column 3,is_stmt
        MOV       @_g_uwBatStartFail,#0 ; [CPU_] |359| 
$C$L9:    
;***	-----------------------g8:
;*** 362	-----------------------    if ( *&fBat&0x40u ) goto g12;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 362,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |362| 
        BF        $C$L10,TC             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 373	-----------------------    if ( bPVMode != 3u ) goto g18;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 373,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |373| 
        CMPB      AL,#3                 ; [CPU_] |373| 
        BF        $C$L12,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 375	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatUnderVolt, bFilter, &bBatVoltUnderChkCnt) == 0u || wBatVerifyFlg ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 375,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltUnderChkCnt$4 ; [CPU_U] |375| 
        MOVZ      AR5,AR1               ; [CPU_] |375| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |375| 
        MOV       AH,@_wBatUnderVolt    ; [CPU_] |375| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |375| 
        ; call occurs [#_sbUnderLevelChk] ; [] |375| 
        CMPB      AL,#0                 ; [CPU_] |375| 
        BF        $C$L12,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        MOV       AL,@_wBatVerifyFlg    ; [CPU_] |375| 
        BF        $C$L12,NEQ            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 379	-----------------------    *&fBat |= 0x40u;
;*** 379	-----------------------    goto g18;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 379,column 5,is_stmt
        OR        @_fBat,#0x0040        ; [CPU_] |379| 
        B         $C$L12,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L10:    
;***	-----------------------g12:
;*** 364	-----------------------    if ( wBatAvgVoltNew < wBatUnderVolt ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 364,column 3,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |364| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |364| 
        B         $C$L12,HI             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 364	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |364| 
        CMPB      AL,#4                 ; [CPU_] |364| 
        BF        $C$L11,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        CMPB      AL,#5                 ; [CPU_] |364| 
        BF        $C$L11,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 364	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |364| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |364| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |364| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |364| 
        B         $C$L11,LOS            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 364	-----------------------    if ( (unsigned)(wSccBattVolt/10) >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |364| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |364| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |364| 
        MOVB      AH,#10                ; [CPU_] |364| 
        MOV       PL,AL                 ; [CPU_] |364| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |364| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("I$$DIV")
	.dwattr $C$DW$129, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |364| 
        ; call occurs [#I$$DIV] ; [] |364| 
        MOV       AH,PL                 ; [CPU_] |364| 
        CMP       AH,AL                 ; [CPU_] |364| 
        B         $C$L11,LOS            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 364	-----------------------    if ( sbGetLoadOnCmd() ) goto g18;
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |364| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |364| 
        CMPB      AL,#0                 ; [CPU_] |364| 
        BF        $C$L12,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$L11:    
;***	-----------------------g17:
;*** 370	-----------------------    *&fBat &= 0xffbfu;
;***	-----------------------g18:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 370,column 4,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |370| 
$C$L12:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sBatVoltOverFloatChk

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$132, DW_AT_low_pc(_sBatVoltOverFloatChk)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 189,column 1,is_stmt,address _sBatVoltOverFloatChk

	.dwfde $C$DW$CIE, _sBatVoltOverFloatChk
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bBatOverChkCnt$2")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bBatOverChkCnt$2]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

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
;*** 194	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatteryFloatBackVolt
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatBackVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wBatteryFloatBackVolt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatteryFloatVolt
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bFilter
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |189| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 194,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |194| 
        ; call occurs [#_swGetBatteryPcs] ; [] |194| 
        CMPB      AL,#4                 ; [CPU_] |194| 
        BF        $C$L16,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 207	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 207,column 7,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |207| 
        ; call occurs [#_swGetBatteryPcs] ; [] |207| 
        CMPB      AL,#2                 ; [CPU_] |207| 
        BF        $C$L14,EQ             ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
;*** 222	-----------------------    if ( g_bDischgVoltSet < 115u || g_bDischgVoltSet > 145u ) goto g5;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 222,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |222| 
        CMPB      AL,#115               ; [CPU_] |222| 
        B         $C$L13,LO             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
        CMPB      AL,#145               ; [CPU_] |222| 
        B         $C$L13,HI             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;*** 224	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 225	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-10u;
;*** 226	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 224,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |224| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |225| 
        ADDB      AH,#-10               ; [CPU_] |225| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 226,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$L13:    
;***	-----------------------g5:
;*** 229	-----------------------    wBatteryFloatVolt = 130u;
;*** 230	-----------------------    wBatteryFloatBackVolt = 120u;
;*** 230	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 4,is_stmt
        MOVB      XAR6,#130             ; [CPU_] |229| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 230,column 4,is_stmt
        MOVB      AH,#120               ; [CPU_] |230| 
        B         $C$L18,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L14:    
;***	-----------------------g6:
;*** 209	-----------------------    if ( g_bDischgVoltSet < 230u || g_bDischgVoltSet > 290u ) goto g8;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 209,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |209| 
        CMPB      AL,#230               ; [CPU_] |209| 
        B         $C$L15,LO             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
        CMP       @_g_bDischgVoltSet,#290 ; [CPU_] |209| 
        B         $C$L15,HI             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 212	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-20u;
;*** 213	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 211,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |211| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |212| 
        ADDB      AH,#-20               ; [CPU_] |212| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 213,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L15:    
;***	-----------------------g8:
;*** 216	-----------------------    wBatteryFloatVolt = 260u;
;*** 217	-----------------------    wBatteryFloatBackVolt = 240u;
;*** 217	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 4,is_stmt
        MOVL      XAR6,#260             ; [CPU_] |216| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 217,column 4,is_stmt
        MOVB      AH,#240               ; [CPU_] |217| 
        B         $C$L18,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L16:    
;***	-----------------------g9:
;*** 196	-----------------------    if ( g_bDischgVoltSet < 460u || g_bDischgVoltSet > 580u ) goto g11;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 196,column 3,is_stmt
        CMP       @_g_bDischgVoltSet,#460 ; [CPU_] |196| 
        B         $C$L17,LO             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
        CMP       @_g_bDischgVoltSet,#580 ; [CPU_] |196| 
        B         $C$L17,HI             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 198	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 199	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-40u;
;*** 200	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |198| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |199| 
        ADDB      AH,#-40               ; [CPU_] |199| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 200,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$L17:    
;***	-----------------------g11:
;*** 203	-----------------------    wBatteryFloatVolt = 520u;
;*** 204	-----------------------    wBatteryFloatBackVolt = 480u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 203,column 4,is_stmt
        MOVL      XAR6,#520             ; [CPU_] |203| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 4,is_stmt
        MOV       AH,#480               ; [CPU_] |204| 
$C$L18:    
;***	-----------------------g12:
;*** 234	-----------------------    if ( *&fBat&0x200u ) goto g15;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 234,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |234| 
        BF        $C$L19,TC             ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
;*** 243	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatteryFloatVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 243,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |243| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |243| 
        MOV       AH,AR6                ; [CPU_] |243| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |243| 
        ; call occurs [#_sbOverLevelChk] ; [] |243| 
        CMPB      AL,#1                 ; [CPU_] |243| 
        BF        $C$L20,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 245	-----------------------    *&fBat |= 0x200u;
;*** 245	-----------------------    goto g17;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 245,column 4,is_stmt
        OR        @_fBat,#0x0200        ; [CPU_] |245| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
;***	-----------------------g15:
;*** 236	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatteryFloatBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 236,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |236| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |236| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |236| 
        ; call occurs [#_sbUnderLevelChk] ; [] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        BF        $C$L20,NEQ            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 238	-----------------------    *&fBat &= 0xfdffu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 238,column 4,is_stmt
        AND       @_fBat,#0xfdff        ; [CPU_] |238| 
$C$L20:    
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sBatVoltOverChk

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$144, DW_AT_low_pc(_sBatVoltOverChk)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 169,column 1,is_stmt,address _sBatVoltOverChk

	.dwfde $C$DW$CIE, _sBatVoltOverChk
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bBatOverChkCnt$1")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _bBatOverChkCnt$1]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

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
;*** 172	-----------------------    if ( *&fBat&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fBat             ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |169| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 172,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |172| 
        BF        $C$L21,TC             ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 181	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatOverChargeVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 181,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |181| 
        MOV       AH,@_wBatOverChargeVolt ; [CPU_] |181| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |181| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |181| 
        ; call occurs [#_sbOverLevelChk] ; [] |181| 
        CMPB      AL,#1                 ; [CPU_] |181| 
        BF        $C$L22,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 183	-----------------------    *&fBat |= 1u;
;*** 183	-----------------------    goto g6;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 183,column 4,is_stmt
        OR        @_fBat,#0x0001        ; [CPU_] |183| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g4:
;*** 174	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatOverChargeBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 174,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |174| 
        MOV       AH,@_wBatOverChargeBackVolt ; [CPU_] |174| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |174| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |174| 
        ; call occurs [#_sbUnderLevelChk] ; [] |174| 
        CMPB      AL,#1                 ; [CPU_] |174| 
        BF        $C$L22,NEQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
;*** 176	-----------------------    *&fBat &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 176,column 4,is_stmt
        AND       @_fBat,#0xfffe        ; [CPU_] |176| 
$C$L22:    
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sBatVoltLowChk

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$152, DW_AT_low_pc(_sBatVoltLowChk)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 271,column 1,is_stmt,address _sBatVoltLowChk

	.dwfde $C$DW$CIE, _sBatVoltLowChk
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltLowChkCnt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bBatVoltLowChkCnt$3")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _bBatVoltLowChkCnt$3]
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackCheckEnable")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bBackCheckEnable")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

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
;*** 274	-----------------------    if ( bPVMode != 3u && bPVMode != 6u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |271| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 274,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |274| 
        CMPB      AL,#3                 ; [CPU_] |274| 
        BF        $C$L23,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
        CMPB      AL,#6                 ; [CPU_] |274| 
        BF        $C$L25,NEQ            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$L23:    
;*** 279	-----------------------    if ( *&fBat&2u ) goto g5;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 279,column 7,is_stmt
        TBIT      @_fBat,#1             ; [CPU_] |279| 
        BF        $C$L24,TC             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 281	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatLowVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 281,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |281| 
        MOV       AH,@_wBatLowVolt      ; [CPU_] |281| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |281| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |281| 
        ; call occurs [#_sbUnderLevelChk] ; [] |281| 
        CMPB      AL,#1                 ; [CPU_] |281| 
        BF        $C$L27,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 283	-----------------------    *&fBat |= 2u;
;*** 283	-----------------------    goto g8;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 283,column 4,is_stmt
        OR        @_fBat,#0x0002        ; [CPU_] |283| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g5:
;*** 289	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatLowBackVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 289,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |289| 
        MOV       AH,@_wBatLowBackVolt  ; [CPU_] |289| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |289| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |289| 
        ; call occurs [#_sbOverLevelChk] ; [] |289| 
        CMPB      AL,#1                 ; [CPU_] |289| 
        BF        $C$L27,NEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 291,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L25:    
;***	-----------------------g7:
;*** 276	-----------------------    *&fBat &= 0xfffdu;
;*** 277	-----------------------    bBatVoltLowChkCnt = 0u;
        MOVW      DP,#_bBatVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 277,column 3,is_stmt
        MOV       @_bBatVoltLowChkCnt$3,#0 ; [CPU_] |277| 
$C$L26:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 276,column 3,is_stmt
        AND       @_fBat,#0xfffd        ; [CPU_] |276| 
$C$L27:    
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sBatModuleUpdate

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$161, DW_AT_low_pc(_sBatModuleUpdate)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 438,column 1,is_stmt,address _sBatModuleUpdate

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
;*** 439	-----------------------    if ( ((*&fBat>>1|*&fBat)>>1|*&fBat)&2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 439,column 2,is_stmt
        MOV       AL,@_fBat             ; [CPU_] |439| 
        LSR       AL,1                  ; [CPU_] |439| 
        OR        AL,@_fBat             ; [CPU_] |439| 
        LSR       AL,1                  ; [CPU_] |439| 
        OR        AL,@_fBat             ; [CPU_] |439| 
        TBIT      AL,#1                 ; [CPU_] |439| 
        BF        $C$L28,TC             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 447	-----------------------    asm("\tSETC\tINTM");
;*** 448	-----------------------    wBatteryStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 448,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffe ; [CPU_] |448| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 449,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L28:    
;***	-----------------------g3:
;*** 441	-----------------------    asm("\tSETC\tINTM");
;*** 442	-----------------------    wBatteryStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 442,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0001 ; [CPU_] |442| 
$C$L29:    
;*** 443	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 452	-----------------------    if ( *&fBat&0x40u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 452,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |452| 
        BF        $C$L30,TC             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 460	-----------------------    asm("\tSETC\tINTM");
;*** 461	-----------------------    wBatteryStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 461,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffd ; [CPU_] |461| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 462,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L30:    
;***	-----------------------g6:
;*** 454	-----------------------    asm("\tSETC\tINTM");
;*** 455	-----------------------    wBatteryStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 455,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0002 ; [CPU_] |455| 
$C$L31:    
;*** 456	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 465	-----------------------    if ( *&fBat&0x10u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 465,column 2,is_stmt
        TBIT      @_fBat,#4             ; [CPU_] |465| 
        BF        $C$L32,TC             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 473	-----------------------    asm("\tSETC\tINTM");
;*** 474	-----------------------    wBatteryStatus &= 0xffbfu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 474,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffbf ; [CPU_] |474| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 475,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L32:    
;***	-----------------------g9:
;*** 467	-----------------------    asm("\tSETC\tINTM");
;*** 468	-----------------------    wBatteryStatus |= 0x40u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 468,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0040 ; [CPU_] |468| 
$C$L33:    
;*** 469	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;*** 478	-----------------------    if ( *&fBat&1u ) goto g12;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 478,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |478| 
        BF        $C$L34,TC             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 486	-----------------------    asm("\tSETC\tINTM");
;*** 487	-----------------------    wBatteryStatus &= 0xffefu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 487,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffef ; [CPU_] |487| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 488,column 3,is_stmt
        B         $C$L35,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L34:    
;***	-----------------------g12:
;*** 480	-----------------------    asm("\tSETC\tINTM");
;*** 481	-----------------------    wBatteryStatus |= 0x10u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 481,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0010 ; [CPU_] |481| 
$C$L35:    
;*** 482	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g13:
;*** 491	-----------------------    if ( *&fBat&0x80u ) goto g15;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 491,column 2,is_stmt
        TBIT      @_fBat,#7             ; [CPU_] |491| 
        BF        $C$L36,TC             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 499	-----------------------    asm("\tSETC\tINTM");
;*** 500	-----------------------    wBatteryStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 500,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfeff ; [CPU_] |500| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 501,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L36:    
;***	-----------------------g15:
;*** 493	-----------------------    asm("\tSETC\tINTM");
;*** 494	-----------------------    wBatteryStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 494,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0100 ; [CPU_] |494| 
$C$L37:    
;*** 495	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g16:
;*** 504	-----------------------    if ( *&fBat&0x20u ) goto g18;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 504,column 2,is_stmt
        TBIT      @_fBat,#5             ; [CPU_] |504| 
        BF        $C$L38,TC             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 512	-----------------------    asm("\tSETC\tINTM");
;*** 513	-----------------------    wBatteryStatus &= 0xfbffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 513,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfbff ; [CPU_] |513| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 514,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |514| 
        ; branch occurs ; [] |514| 
$C$L38:    
;***	-----------------------g18:
;*** 506	-----------------------    asm("\tSETC\tINTM");
;*** 507	-----------------------    wBatteryStatus |= 0x400u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 507,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0400 ; [CPU_] |507| 
$C$L39:    
;*** 508	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g19:
;*** 517	-----------------------    if ( *&fBat&0x200u ) goto g21;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 517,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |517| 
        BF        $C$L40,TC             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 525	-----------------------    asm("\tSETC\tINTM");
;*** 526	-----------------------    wBatteryStatus &= 0xefffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 526,column 3,is_stmt
        AND       @_wBatteryStatus,#0xefff ; [CPU_] |526| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 527,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L40:    
;***	-----------------------g21:
;*** 519	-----------------------    asm("\tSETC\tINTM");
;*** 520	-----------------------    wBatteryStatus |= 0x1000u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 520,column 3,is_stmt
        OR        @_wBatteryStatus,#0x1000 ; [CPU_] |520| 
$C$L41:    
;*** 521	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g22:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sBatModuleInit

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$163, DW_AT_low_pc(_sBatModuleInit)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 130,column 1,is_stmt,address _sBatModuleInit

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
;*** 131	-----------------------    wBatAvgVoltNew = 0u;
;*** 132	-----------------------    wBatteryStatus = 0u;
;*** 134	-----------------------    *&fBat &= 0xfc00u;
;*** 134	-----------------------    *&fBat |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 134,column 2,is_stmt
        AND       @_fBat,#0xfc00        ; [CPU_] |134| 
        OR        @_fBat,#0x0002        ; [CPU_] |134| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 132,column 2,is_stmt
        MOV       @_wBatteryStatus,#0   ; [CPU_] |132| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 131,column 2,is_stmt
        MOV       @_wBatAvgVoltNew,#0   ; [CPU_] |131| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sBatAvgVoltCalA

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$165, DW_AT_low_pc(_sBatAvgVoltCalA)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 1,is_stmt,address _sBatAvgVoltCalA

	.dwfde $C$DW$CIE, _sBatAvgVoltCalA
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

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
;*** 164	-----------------------    wBatAvgVoltNew = wBatAvgVoltOrg/10u;
;*** 165	-----------------------    wBatAvgVolt10New = wBatAvgVoltOrg;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wBatAvgVoltOrg
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |163| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 2,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |164| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 165,column 2,is_stmt
        MOV       @_wBatAvgVolt10New,AL ; [CPU_] |165| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 164,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |164| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |164| 
        MOV       @_wBatAvgVoltNew,AL   ; [CPU_] |164| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wBatVerifyFlg
	.global	_wParaMode
	.global	_g_fBatFastLow
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetLoadOnCmd
	.global	_wSccBattVolt
	.global	_bPVMode
	.global	_g_bDischgVoltSet
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_name("OverChargedA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_OverChargedA")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_name("BatVoltLow")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_BatVoltLow")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_name("BatLevelLow")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_BatLevelLow")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_name("BatTimeLow")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_BatTimeLow")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_name("ChargerFailA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ChargerFailA")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_name("PreOverChargedA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PreOverChargedA")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_name("BatVoltUnder")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_BatVoltUnder")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_name("DisconnectedA")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_DisconnectedA")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_name("LightLoadDischarging")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_LightLoadDischarging")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_name("OverFloatVolt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_OverFloatVolt")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$179)
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
$C$DW$180	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$180)
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

$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg2]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg3]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg22]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x25]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x24]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg23]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg30]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg31]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x20]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x26]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg24]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x21]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x23]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x22]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg21]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg20]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg28]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg29]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg25]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg4]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg6]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg8]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg10]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg16]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg17]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg18]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg19]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg5]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg7]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg9]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg11]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg13]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg15]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

