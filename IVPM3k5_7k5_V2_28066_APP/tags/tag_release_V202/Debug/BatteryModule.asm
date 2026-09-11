;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:46:20 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$2+0,32
	.field	0,16			; _bBatOverChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatOverChkCnt$1+0,32
	.field	0,16			; _bBatOverChkCnt$1 @ 0

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
	.field  	_bBatVoltUnderChkCnt$4+0,32
	.field	0,16			; _bBatVoltUnderChkCnt$4 @ 0

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

	.global	_wBatteryPcs
_wBatteryPcs:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryPcs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wBatteryPcs")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wBatteryPcs]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_wBatAvgVoltNew
_wBatAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wBatAvgVoltNew]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBatAvgVolt10New
_wBatAvgVolt10New:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt10New")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBatAvgVolt10New")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBatAvgVolt10New]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wBatOverChargeBackVolt
_wBatOverChargeBackVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeBackVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatOverChargeBackVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBatOverChargeBackVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wBatLowVolt
_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBatLowVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBatLowVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wBatOverChargeVolt
_wBatOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBatOverChargeVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBatOverChargeVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBatLowBackVolt
_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowBackVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBatLowBackVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBatLowBackVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wBatUnderVolt
_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wBatUnderVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wBattOpenVolt
_g_wBattOpenVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wBattOpenVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
_bBatOverChkCnt$2:	.usect	".ebss",1,1,0
_bBatOverChkCnt$1:	.usect	".ebss",1,1,0
_bBatVoltLowChkCnt$3:	.usect	".ebss",1,1,0
_bBatStartVoltUnderChkCnt$5:	.usect	".ebss",1,1,0
_bBatVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
	.global	_g_uwBatStartFail
_g_uwBatStartFail:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_uwBatStartFail]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wBattOpenBackVolt
_g_wBattOpenBackVolt:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wBattOpenBackVolt]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_fBat
_fBat:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("fBat")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_fBat")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _fBat]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wBatteryStatus
_wBatteryStatus:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wBatteryStatus")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wBatteryStatus]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
_wBatOpenChkCnt$6:	.usect	".ebss",1,1,0

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$16


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatFastLow")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fBatFastLow")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\017562 C:\\Users\\24454\\AppData\\Local\\Temp\\017564 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\0175612 
	.sect	".text"
	.global	_swGetBatteryPcs

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$31, DW_AT_low_pc(_swGetBatteryPcs)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 695,column 1,is_stmt,address _swGetBatteryPcs

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
;*** 696	-----------------------    return wBatteryPcs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 696,column 2,is_stmt
        MOV       AL,@_wBatteryPcs      ; [CPU_] |696| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_swGetBatUnderVolt

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_low_pc(_swGetBatUnderVolt)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 801,column 1,is_stmt,address _swGetBatUnderVolt

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
;*** 802	-----------------------    return wBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 802,column 2,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |802| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_swGetBatOpenVolt

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenVolt")
	.dwattr $C$DW$35, DW_AT_low_pc(_swGetBatOpenVolt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetBatOpenVolt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 633,column 1,is_stmt,address _swGetBatOpenVolt

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
;*** 634	-----------------------    return g_wBattOpenVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 634,column 2,is_stmt
        MOV       AL,@_g_wBattOpenVolt  ; [CPU_] |634| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_swGetBatOpenBackVolt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenBackVolt")
	.dwattr $C$DW$37, DW_AT_low_pc(_swGetBatOpenBackVolt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetBatOpenBackVolt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 645,column 1,is_stmt,address _swGetBatOpenBackVolt

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
;*** 646	-----------------------    return g_wBattOpenBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 646,column 2,is_stmt
        MOV       AL,@_g_wBattOpenBackVolt ; [CPU_] |646| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_swGetBatLowVolt

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$39, DW_AT_low_pc(_swGetBatLowVolt)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 613,column 1,is_stmt,address _swGetBatLowVolt

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
;*** 614	-----------------------    return wBatLowVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 614,column 2,is_stmt
        MOV       AL,@_wBatLowVolt      ; [CPU_] |614| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_swGetBatDisconnectedA

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$41, DW_AT_low_pc(_swGetBatDisconnectedA)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 539,column 1,is_stmt,address _swGetBatDisconnectedA

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
;*** 542	-----------------------    return *&fBat>>7&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 542,column 3,is_stmt
        AND       AL,@_fBat,#0x0080     ; [CPU_] |542| 
        LSR       AL,7                  ; [CPU_] |542| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swGetBatAvgVoltNew

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$43, DW_AT_low_pc(_swGetBatAvgVoltNew)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 559,column 1,is_stmt,address _swGetBatAvgVoltNew

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
;*** 560	-----------------------    return wBatAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 560,column 2,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |560| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetBatAvgVolt10New

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$45, DW_AT_low_pc(_swGetBatAvgVolt10New)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 563,column 1,is_stmt,address _swGetBatAvgVolt10New

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
;*** 564	-----------------------    return wBatAvgVolt10New;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 564,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt10New ; [CPU_] |564| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_subGetBatVoltFastLowSts

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$47, DW_AT_low_pc(_subGetBatVoltFastLowSts)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 814,column 1,is_stmt,address _subGetBatVoltFastLowSts

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
;*** 815	-----------------------    return g_fBatFastLow;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 815,column 5,is_stmt
        MOV       AL,@_g_fBatFastLow    ; [CPU_] |815| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_subClrBatVoltFastLowSts

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$49, DW_AT_low_pc(_subClrBatVoltFastLowSts)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 819,column 1,is_stmt,address _subClrBatVoltFastLowSts

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
;*** 820	-----------------------    g_fBatFastLow = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_fBatFastLow    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 820,column 5,is_stmt
        MOV       @_g_fBatFastLow,#0    ; [CPU_] |820| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_sbGetBatUnder

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$51, DW_AT_low_pc(_sbGetBatUnder)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 739,column 1,is_stmt,address _sbGetBatUnder

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
;*** 742	-----------------------    asm("\tSETC\tINTM");
;*** 745	-----------------------    bTemp = wBatteryStatus>>1&1u;
;*** 751	-----------------------    asm("\tCLRC\tINTM");
;*** 752	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 745,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0002 ; [CPU_] |745| 
        LSR       AL,1                  ; [CPU_] |745| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_sbGetBatPreOverFloat

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$53, DW_AT_low_pc(_sbGetBatPreOverFloat)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 784,column 1,is_stmt,address _sbGetBatPreOverFloat

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
;*** 787	-----------------------    asm("\tSETC\tINTM");
;*** 790	-----------------------    bTemp = wBatteryStatus>>12&1u;
;*** 796	-----------------------    asm("\tCLRC\tINTM");
;*** 797	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 790,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x1000 ; [CPU_] |790| 
        LSR       AL,12                 ; [CPU_] |790| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sbGetBatOverChargedA

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$55, DW_AT_low_pc(_sbGetBatOverChargedA)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 767,column 1,is_stmt,address _sbGetBatOverChargedA

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
;*** 770	-----------------------    asm("\tSETC\tINTM");
;*** 773	-----------------------    bTemp = wBatteryStatus>>4&1u;
;*** 779	-----------------------    asm("\tCLRC\tINTM");
;*** 780	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 773,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0010 ; [CPU_] |773| 
        LSR       AL,4                  ; [CPU_] |773| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sbGetBatLow

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$57, DW_AT_low_pc(_sbGetBatLow)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 1,is_stmt,address _sbGetBatLow

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
;*** 714	-----------------------    asm("\tSETC\tINTM");
;*** 717	-----------------------    bTemp = wBatteryStatus&1u;
;*** 723	-----------------------    asm("\tCLRC\tINTM");
;*** 724	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 717,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0001 ; [CPU_] |717| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_sbBatOpenChkA

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$60, DW_AT_low_pc(_sbBatOpenChkA)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 1,is_stmt,address _sbBatOpenChkA

	.dwfde $C$DW$CIE, _sbBatOpenChkA
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenChkCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBatOpenChkCnt$6")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wBatOpenChkCnt$6]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

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
;*** 390	-----------------------    if ( wBatVolt < wBatOpenVolt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFilter
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBatOpenVolt
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatVolt
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wBatVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |387| 
        MOV       AL,AR4                ; [CPU_] |387| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 390,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |390| 
        B         $C$L1,HI              ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 403	-----------------------    wBatOpenChkCnt = 0u;
;*** 404	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 404,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |404| 
        B         $C$L2,UNC             ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L1:    
;***	-----------------------g3:
;*** 392	-----------------------    ++wBatOpenChkCnt;
;*** 393	-----------------------    if ( wBatOpenChkCnt < wFilter ) goto g5;
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 392,column 3,is_stmt
        INC       @_wBatOpenChkCnt$6    ; [CPU_] |392| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 393,column 3,is_stmt
        CMP       AL,@_wBatOpenChkCnt$6 ; [CPU_] |393| 
        B         $C$L3,HI              ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    wBatOpenChkCnt = 0u;
;*** 396	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 396,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |396| 
$C$L2:    
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 395,column 4,is_stmt
        MOV       @_wBatOpenChkCnt$6,#0 ; [CPU_] |395| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g5:
;*** 399	-----------------------    return 3u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 399,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |399| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x196)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sSetBatteryPcs

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatteryPcs")
	.dwattr $C$DW$70, DW_AT_low_pc(_sSetBatteryPcs)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetBatteryPcs")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 688,column 1,is_stmt,address _sSetBatteryPcs

	.dwfde $C$DW$CIE, _sSetBatteryPcs
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPcs")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

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
;*** 689	-----------------------    asm("\tSETC\tINTM");
;*** 690	-----------------------    wBatteryPcs = bPcs;
;*** 691	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPcs
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bPcs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 690,column 2,is_stmt
        MOV       @_wBatteryPcs,AL      ; [CPU_] |690| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sSetBatUnderVolt

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$74, DW_AT_low_pc(_sSetBatUnderVolt)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 673,column 1,is_stmt,address _sSetBatUnderVolt

	.dwfde $C$DW$CIE, _sSetBatUnderVolt
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

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
;*** 674	-----------------------    asm("\tSETC\tINTM");
;*** 675	-----------------------    wBatUnderVolt = wVolt;
;*** 676	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 675,column 2,is_stmt
        MOV       @_wBatUnderVolt,AL    ; [CPU_] |675| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_sSetBatOverChargeVolt

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$78, DW_AT_low_pc(_sSetBatOverChargeVolt)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 576,column 1,is_stmt,address _sSetBatOverChargeVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeVolt
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

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
;*** 577	-----------------------    asm("\tSETC\tINTM");
;*** 578	-----------------------    wBatOverChargeVolt = wVolt;
;*** 579	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 578,column 2,is_stmt
        MOV       @_wBatOverChargeVolt,AL ; [CPU_] |578| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_sSetBatOverChargeBackVolt

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$82, DW_AT_low_pc(_sSetBatOverChargeBackVolt)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 591,column 1,is_stmt,address _sSetBatOverChargeBackVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeBackVolt
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

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
;*** 592	-----------------------    asm("\tSETC\tINTM");
;*** 593	-----------------------    wBatOverChargeBackVolt = wVolt;
;*** 594	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBatOverChargeBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 593,column 2,is_stmt
        MOV       @_wBatOverChargeBackVolt,AL ; [CPU_] |593| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sSetBatOpenVolt

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenVolt")
	.dwattr $C$DW$86, DW_AT_low_pc(_sSetBatOpenVolt)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetBatOpenVolt")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 626,column 1,is_stmt,address _sSetBatOpenVolt

	.dwfde $C$DW$CIE, _sSetBatOpenVolt
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

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
;*** 627	-----------------------    asm("\tSETC\tINTM");
;*** 628	-----------------------    g_wBattOpenVolt = wVolt;
;*** 629	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 628,column 2,is_stmt
        MOV       @_g_wBattOpenVolt,AL  ; [CPU_] |628| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sSetBatOpenBackVolt

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenBackVolt")
	.dwattr $C$DW$90, DW_AT_low_pc(_sSetBatOpenBackVolt)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 638,column 1,is_stmt,address _sSetBatOpenBackVolt

	.dwfde $C$DW$CIE, _sSetBatOpenBackVolt
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 639	-----------------------    asm("\tSETC\tINTM");
;*** 640	-----------------------    g_wBattOpenBackVolt = wVolt;
;*** 641	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 640,column 2,is_stmt
        MOV       @_g_wBattOpenBackVolt,AL ; [CPU_] |640| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sSetBatLowVolt

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSetBatLowVolt)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 606,column 1,is_stmt,address _sSetBatLowVolt

	.dwfde $C$DW$CIE, _sSetBatLowVolt
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

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
;*** 607	-----------------------    asm("\tSETC\tINTM");
;*** 608	-----------------------    wBatLowVolt = wVolt;
;*** 609	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 608,column 2,is_stmt
        MOV       @_wBatLowVolt,AL      ; [CPU_] |608| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sSetBatLowBackVolt

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$98, DW_AT_low_pc(_sSetBatLowBackVolt)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 658,column 1,is_stmt,address _sSetBatLowBackVolt

	.dwfde $C$DW$CIE, _sSetBatLowBackVolt
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

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
;*** 659	-----------------------    asm("\tSETC\tINTM");
;*** 660	-----------------------    wBatLowBackVolt = wVolt;
;*** 661	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBatLowBackVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 660,column 2,is_stmt
        MOV       @_wBatLowBackVolt,AL  ; [CPU_] |660| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sSetBatDisconnectedA

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatDisconnectedA")
	.dwattr $C$DW$102, DW_AT_low_pc(_sSetBatDisconnectedA)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetBatDisconnectedA")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 523,column 1,is_stmt,address _sSetBatDisconnectedA

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
;*** 524	-----------------------    *&fBat |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 524,column 2,is_stmt
        OR        @_fBat,#0x0080        ; [CPU_] |524| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sClrBatUnderBit

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrBatUnderBit")
	.dwattr $C$DW$104, DW_AT_low_pc(_sClrBatUnderBit)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sClrBatUnderBit")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 806,column 1,is_stmt,address _sClrBatUnderBit

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
;*** 807	-----------------------    asm("\tSETC\tINTM");
;*** 808	-----------------------    *&fBat &= 0xffbfu;
;*** 809	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 808,column 2,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |808| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x32a)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sClearBatDisconnectedA

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$106, DW_AT_low_pc(_sClearBatDisconnectedA)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 534,column 1,is_stmt,address _sClearBatDisconnectedA

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
;*** 535	-----------------------    *&fBat &= 0xff7fu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 535,column 2,is_stmt
        AND       @_fBat,#0xff7f        ; [CPU_] |535| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sBatVoltUnderChk

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$108, DW_AT_low_pc(_sBatVoltUnderChk)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 305,column 1,is_stmt,address _sBatVoltUnderChk

	.dwfde $C$DW$CIE, _sBatVoltUnderChk
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bBatStartVoltUnderChkCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bBatStartVoltUnderChkCnt$5")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bBatStartVoltUnderChkCnt$5]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltUnderChkCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bBatVoltUnderChkCnt$4")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bBatVoltUnderChkCnt$4]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

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
;*** 310	-----------------------    if ( bPVMode&0xfffdu ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uwBatStartVolt
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uwBatStartVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwBatStartVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |305| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 310,column 2,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |310| 
        BF        $C$L5,NEQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    uwBatStartVolt = swGetBatteryPcs()*115u;
;*** 324	-----------------------    if ( g_uwBatStartFail ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 312,column 3,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |312| 
        ; call occurs [#_swGetBatteryPcs] ; [] |312| 
        MOV       T,AL                  ; [CPU_] |312| 
        MPYB      ACC,T,#115            ; [CPU_] |312| 
        MOVZ      AR6,AL                ; [CPU_] |312| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 3,is_stmt
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |324| 
        BF        $C$L4,NEQ             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    if ( !sbUnderLevelChk(wBatAvgVoltNew, uwBatStartVolt, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
;*** 328	-----------------------    g_uwBatStartFail = 1u;
;*** 328	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 326,column 4,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |326| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |326| 
        MOV       AH,AR6                ; [CPU_] |326| 
        MOVZ      AR5,AR1               ; [CPU_] |326| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |326| 
        ; call occurs [#_sbUnderLevelChk] ; [] |326| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |326| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 328,column 5,is_stmt
        MOVB      @_g_uwBatStartFail,#1,NEQ ; [CPU_] |328| 
        B         $C$L7,UNC             ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L4:    
;***	-----------------------g5:
;*** 333	-----------------------    if ( !sbOverLevelChk(wBatAvgVoltNew, uwBatStartVolt+2u, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 333,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |333| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |333| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |333| 
        MOVZ      AR5,AR1               ; [CPU_] |333| 
        ADD       AH,AR6                ; [CPU_] |333| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |333| 
        ; call occurs [#_sbOverLevelChk] ; [] |333| 
        CMPB      AL,#0                 ; [CPU_] |333| 
        BF        $C$L7,EQ              ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 335,column 5,is_stmt
        B         $C$L6,UNC             ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L5:    
;***	-----------------------g7:
;*** 341	-----------------------    bBatStartVoltUnderChkCnt = 0u;
        MOVW      DP,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 341,column 3,is_stmt
        MOV       @_bBatStartVoltUnderChkCnt$5,#0 ; [CPU_] |341| 
$C$L6:    
;*** 342	-----------------------    g_uwBatStartFail = 0u;
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 342,column 3,is_stmt
        MOV       @_g_uwBatStartFail,#0 ; [CPU_] |342| 
$C$L7:    
;***	-----------------------g8:
;*** 345	-----------------------    if ( *&fBat&0x40u ) goto g12;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 345,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |345| 
        BF        $C$L8,TC              ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 358	-----------------------    if ( bPVMode != 3u ) goto g18;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |358| 
        CMPB      AL,#3                 ; [CPU_] |358| 
        BF        $C$L10,NEQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 360	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatUnderVolt, bFilter, &bBatVoltUnderChkCnt) == 0u || wBatVerifyFlg ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 360,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltUnderChkCnt$4 ; [CPU_U] |360| 
        MOVZ      AR5,AR1               ; [CPU_] |360| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |360| 
        MOV       AH,@_wBatUnderVolt    ; [CPU_] |360| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |360| 
        ; call occurs [#_sbUnderLevelChk] ; [] |360| 
        CMPB      AL,#0                 ; [CPU_] |360| 
        BF        $C$L10,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        MOV       AL,@_wBatVerifyFlg    ; [CPU_] |360| 
        BF        $C$L10,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 364	-----------------------    *&fBat |= 0x40u;
;*** 364	-----------------------    goto g18;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 364,column 5,is_stmt
        OR        @_fBat,#0x0040        ; [CPU_] |364| 
        B         $C$L10,UNC            ; [CPU_] |364| 
        ; branch occurs ; [] |364| 
$C$L8:    
;***	-----------------------g12:
;*** 347	-----------------------    if ( wBatAvgVoltNew < wBatUnderVolt ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 347,column 3,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |347| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |347| 
        B         $C$L10,HI             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 347	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |347| 
        CMPB      AL,#4                 ; [CPU_] |347| 
        BF        $C$L9,EQ              ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
        CMPB      AL,#5                 ; [CPU_] |347| 
        BF        $C$L9,EQ              ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 347	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |347| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |347| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |347| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |347| 
        B         $C$L9,LOS             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 347	-----------------------    if ( (unsigned)(wSccBattVolt/10) >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |347| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |347| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |347| 
        MOVB      AH,#10                ; [CPU_] |347| 
        MOV       PL,AL                 ; [CPU_] |347| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |347| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("I$$DIV")
	.dwattr $C$DW$120, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |347| 
        ; call occurs [#I$$DIV] ; [] |347| 
        MOV       AH,PL                 ; [CPU_] |347| 
        CMP       AH,AL                 ; [CPU_] |347| 
        B         $C$L9,LOS             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 347	-----------------------    if ( sbGetLoadOnCmd() ) goto g18;
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |347| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |347| 
        CMPB      AL,#0                 ; [CPU_] |347| 
        BF        $C$L10,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$L9:    
;***	-----------------------g17:
;*** 355	-----------------------    *&fBat &= 0xffbfu;
;***	-----------------------g18:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 355,column 4,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |355| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sBatVoltOverFloatChk

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$123, DW_AT_low_pc(_sBatVoltOverFloatChk)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 180,column 1,is_stmt,address _sBatVoltOverFloatChk

	.dwfde $C$DW$CIE, _sBatVoltOverFloatChk
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bBatOverChkCnt$2")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _bBatOverChkCnt$2]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

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
;*** 185	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatteryFloatBackVolt
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatBackVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wBatteryFloatBackVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatteryFloatVolt
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bFilter
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |180| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 185,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |185| 
        ; call occurs [#_swGetBatteryPcs] ; [] |185| 
        CMPB      AL,#4                 ; [CPU_] |185| 
        BF        $C$L14,EQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
;*** 198	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 7,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |198| 
        ; call occurs [#_swGetBatteryPcs] ; [] |198| 
        CMPB      AL,#2                 ; [CPU_] |198| 
        BF        $C$L12,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
;*** 213	-----------------------    if ( g_bDischgVoltSet < 115u || g_bDischgVoltSet > 145u ) goto g5;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 213,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |213| 
        CMPB      AL,#115               ; [CPU_] |213| 
        B         $C$L11,LO             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
        CMPB      AL,#145               ; [CPU_] |213| 
        B         $C$L11,HI             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
;*** 215	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 216	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-10u;
;*** 217	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 215,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |215| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |216| 
        ADDB      AH,#-10               ; [CPU_] |216| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 217,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L11:    
;***	-----------------------g5:
;*** 220	-----------------------    wBatteryFloatVolt = 130u;
;*** 221	-----------------------    wBatteryFloatBackVolt = 120u;
;*** 221	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 220,column 4,is_stmt
        MOVB      XAR6,#130             ; [CPU_] |220| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 4,is_stmt
        MOVB      AH,#120               ; [CPU_] |221| 
        B         $C$L16,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L12:    
;***	-----------------------g6:
;*** 200	-----------------------    if ( g_bDischgVoltSet < 230u || g_bDischgVoltSet > 290u ) goto g8;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 200,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |200| 
        CMPB      AL,#230               ; [CPU_] |200| 
        B         $C$L13,LO             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
        CMP       @_g_bDischgVoltSet,#290 ; [CPU_] |200| 
        B         $C$L13,HI             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 202	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 203	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-20u;
;*** 204	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 202,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |202| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 203,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |203| 
        ADDB      AH,#-20               ; [CPU_] |203| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L13:    
;***	-----------------------g8:
;*** 207	-----------------------    wBatteryFloatVolt = 260u;
;*** 208	-----------------------    wBatteryFloatBackVolt = 240u;
;*** 208	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 207,column 4,is_stmt
        MOVL      XAR6,#260             ; [CPU_] |207| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 208,column 4,is_stmt
        MOVB      AH,#240               ; [CPU_] |208| 
        B         $C$L16,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L14:    
;***	-----------------------g9:
;*** 187	-----------------------    if ( g_bDischgVoltSet < 460u || g_bDischgVoltSet > 580u ) goto g11;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 187,column 3,is_stmt
        CMP       @_g_bDischgVoltSet,#460 ; [CPU_] |187| 
        B         $C$L15,LO             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
        CMP       @_g_bDischgVoltSet,#580 ; [CPU_] |187| 
        B         $C$L15,HI             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
;*** 189	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 190	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-40u;
;*** 191	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 189,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |189| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 190,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |190| 
        ADDB      AH,#-40               ; [CPU_] |190| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 191,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L15:    
;***	-----------------------g11:
;*** 194	-----------------------    wBatteryFloatVolt = 520u;
;*** 195	-----------------------    wBatteryFloatBackVolt = 480u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 194,column 4,is_stmt
        MOVL      XAR6,#520             ; [CPU_] |194| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 195,column 4,is_stmt
        MOV       AH,#480               ; [CPU_] |195| 
$C$L16:    
;***	-----------------------g12:
;*** 225	-----------------------    if ( *&fBat&0x200u ) goto g15;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |225| 
        BF        $C$L17,TC             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 234	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatteryFloatVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 234,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |234| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |234| 
        MOV       AH,AR6                ; [CPU_] |234| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |234| 
        ; call occurs [#_sbOverLevelChk] ; [] |234| 
        CMPB      AL,#1                 ; [CPU_] |234| 
        BF        $C$L18,NEQ            ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
;*** 236	-----------------------    *&fBat |= 0x200u;
;*** 236	-----------------------    goto g17;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 236,column 4,is_stmt
        OR        @_fBat,#0x0200        ; [CPU_] |236| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g15:
;*** 227	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatteryFloatBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 227,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |227| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |227| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |227| 
        ; call occurs [#_sbUnderLevelChk] ; [] |227| 
        CMPB      AL,#1                 ; [CPU_] |227| 
        BF        $C$L18,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    *&fBat &= 0xfdffu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 229,column 4,is_stmt
        AND       @_fBat,#0xfdff        ; [CPU_] |229| 
$C$L18:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sBatVoltOverChk

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$135, DW_AT_low_pc(_sBatVoltOverChk)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 160,column 1,is_stmt,address _sBatVoltOverChk

	.dwfde $C$DW$CIE, _sBatVoltOverChk
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bBatOverChkCnt$1")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bBatOverChkCnt$1]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

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
;*** 163	-----------------------    if ( *&fBat&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fBat             ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |160| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |163| 
        BF        $C$L19,TC             ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
;*** 172	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatOverChargeVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 172,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |172| 
        MOV       AH,@_wBatOverChargeVolt ; [CPU_] |172| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |172| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |172| 
        ; call occurs [#_sbOverLevelChk] ; [] |172| 
        CMPB      AL,#1                 ; [CPU_] |172| 
        BF        $C$L20,NEQ            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
;*** 174	-----------------------    *&fBat |= 1u;
;*** 174	-----------------------    goto g6;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 174,column 4,is_stmt
        OR        @_fBat,#0x0001        ; [CPU_] |174| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
;***	-----------------------g4:
;*** 165	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatOverChargeBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 165,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |165| 
        MOV       AH,@_wBatOverChargeBackVolt ; [CPU_] |165| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |165| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |165| 
        ; call occurs [#_sbUnderLevelChk] ; [] |165| 
        CMPB      AL,#1                 ; [CPU_] |165| 
        BF        $C$L20,NEQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;*** 167	-----------------------    *&fBat &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 167,column 4,is_stmt
        AND       @_fBat,#0xfffe        ; [CPU_] |167| 
$C$L20:    
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sBatVoltLowChk

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$143, DW_AT_low_pc(_sBatVoltLowChk)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 262,column 1,is_stmt,address _sBatVoltLowChk

	.dwfde $C$DW$CIE, _sBatVoltLowChk
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltLowChkCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bBatVoltLowChkCnt$3")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _bBatVoltLowChkCnt$3]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackCheckEnable")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bBackCheckEnable")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

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
;*** 265	-----------------------    if ( bPVMode != 3u && bPVMode != 6u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |262| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 265,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |265| 
        CMPB      AL,#3                 ; [CPU_] |265| 
        BF        $C$L21,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
        CMPB      AL,#6                 ; [CPU_] |265| 
        BF        $C$L23,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$L21:    
;*** 270	-----------------------    if ( *&fBat&2u ) goto g5;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 7,is_stmt
        TBIT      @_fBat,#1             ; [CPU_] |270| 
        BF        $C$L22,TC             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 272	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatLowVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 272,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |272| 
        MOV       AH,@_wBatLowVolt      ; [CPU_] |272| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |272| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |272| 
        ; call occurs [#_sbUnderLevelChk] ; [] |272| 
        CMPB      AL,#1                 ; [CPU_] |272| 
        BF        $C$L25,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    *&fBat |= 2u;
;*** 274	-----------------------    goto g8;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 274,column 4,is_stmt
        OR        @_fBat,#0x0002        ; [CPU_] |274| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
;***	-----------------------g5:
;*** 280	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatLowBackVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 280,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |280| 
        MOV       AH,@_wBatLowBackVolt  ; [CPU_] |280| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |280| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |280| 
        ; call occurs [#_sbOverLevelChk] ; [] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L25,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 282,column 4,is_stmt
        B         $C$L24,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L23:    
;***	-----------------------g7:
;*** 267	-----------------------    *&fBat &= 0xfffdu;
;*** 268	-----------------------    bBatVoltLowChkCnt = 0u;
        MOVW      DP,#_bBatVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 268,column 3,is_stmt
        MOV       @_bBatVoltLowChkCnt$3,#0 ; [CPU_] |268| 
$C$L24:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 267,column 3,is_stmt
        AND       @_fBat,#0xfffd        ; [CPU_] |267| 
$C$L25:    
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sBatModuleUpdate

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$152, DW_AT_low_pc(_sBatModuleUpdate)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 423,column 1,is_stmt,address _sBatModuleUpdate

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
;*** 424	-----------------------    if ( ((*&fBat>>1|*&fBat)>>1|*&fBat)&2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 424,column 2,is_stmt
        MOV       AL,@_fBat             ; [CPU_] |424| 
        LSR       AL,1                  ; [CPU_] |424| 
        OR        AL,@_fBat             ; [CPU_] |424| 
        LSR       AL,1                  ; [CPU_] |424| 
        OR        AL,@_fBat             ; [CPU_] |424| 
        TBIT      AL,#1                 ; [CPU_] |424| 
        BF        $C$L26,TC             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 432	-----------------------    asm("\tSETC\tINTM");
;*** 433	-----------------------    wBatteryStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 433,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffe ; [CPU_] |433| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 434,column 3,is_stmt
        B         $C$L27,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L26:    
;***	-----------------------g3:
;*** 426	-----------------------    asm("\tSETC\tINTM");
;*** 427	-----------------------    wBatteryStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 427,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0001 ; [CPU_] |427| 
$C$L27:    
;*** 428	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 437	-----------------------    if ( *&fBat&0x40u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 437,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |437| 
        BF        $C$L28,TC             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 445	-----------------------    asm("\tSETC\tINTM");
;*** 446	-----------------------    wBatteryStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 446,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffd ; [CPU_] |446| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 447,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L28:    
;***	-----------------------g6:
;*** 439	-----------------------    asm("\tSETC\tINTM");
;*** 440	-----------------------    wBatteryStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 440,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0002 ; [CPU_] |440| 
$C$L29:    
;*** 441	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 450	-----------------------    if ( *&fBat&0x10u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 450,column 2,is_stmt
        TBIT      @_fBat,#4             ; [CPU_] |450| 
        BF        $C$L30,TC             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 458	-----------------------    asm("\tSETC\tINTM");
;*** 459	-----------------------    wBatteryStatus &= 0xffbfu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 459,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffbf ; [CPU_] |459| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 460,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L30:    
;***	-----------------------g9:
;*** 452	-----------------------    asm("\tSETC\tINTM");
;*** 453	-----------------------    wBatteryStatus |= 0x40u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 453,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0040 ; [CPU_] |453| 
$C$L31:    
;*** 454	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;*** 463	-----------------------    if ( *&fBat&1u ) goto g12;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 463,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |463| 
        BF        $C$L32,TC             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 471	-----------------------    asm("\tSETC\tINTM");
;*** 472	-----------------------    wBatteryStatus &= 0xffefu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 472,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffef ; [CPU_] |472| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L32:    
;***	-----------------------g12:
;*** 465	-----------------------    asm("\tSETC\tINTM");
;*** 466	-----------------------    wBatteryStatus |= 0x10u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 466,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0010 ; [CPU_] |466| 
$C$L33:    
;*** 467	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g13:
;*** 476	-----------------------    if ( *&fBat&0x80u ) goto g15;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 476,column 2,is_stmt
        TBIT      @_fBat,#7             ; [CPU_] |476| 
        BF        $C$L34,TC             ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 484	-----------------------    asm("\tSETC\tINTM");
;*** 485	-----------------------    wBatteryStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 485,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfeff ; [CPU_] |485| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 3,is_stmt
        B         $C$L35,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L34:    
;***	-----------------------g15:
;*** 478	-----------------------    asm("\tSETC\tINTM");
;*** 479	-----------------------    wBatteryStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 479,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0100 ; [CPU_] |479| 
$C$L35:    
;*** 480	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g16:
;*** 489	-----------------------    if ( *&fBat&0x20u ) goto g18;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 489,column 2,is_stmt
        TBIT      @_fBat,#5             ; [CPU_] |489| 
        BF        $C$L36,TC             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 497	-----------------------    asm("\tSETC\tINTM");
;*** 498	-----------------------    wBatteryStatus &= 0xfbffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 498,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfbff ; [CPU_] |498| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 499,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$L36:    
;***	-----------------------g18:
;*** 491	-----------------------    asm("\tSETC\tINTM");
;*** 492	-----------------------    wBatteryStatus |= 0x400u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 492,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0400 ; [CPU_] |492| 
$C$L37:    
;*** 493	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g19:
;*** 502	-----------------------    if ( *&fBat&0x200u ) goto g21;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 502,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |502| 
        BF        $C$L38,TC             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 510	-----------------------    asm("\tSETC\tINTM");
;*** 511	-----------------------    wBatteryStatus &= 0xefffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 511,column 3,is_stmt
        AND       @_wBatteryStatus,#0xefff ; [CPU_] |511| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 512,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L38:    
;***	-----------------------g21:
;*** 504	-----------------------    asm("\tSETC\tINTM");
;*** 505	-----------------------    wBatteryStatus |= 0x1000u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 3,is_stmt
        OR        @_wBatteryStatus,#0x1000 ; [CPU_] |505| 
$C$L39:    
;*** 506	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g22:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sBatModuleInit

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$154, DW_AT_low_pc(_sBatModuleInit)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 121,column 1,is_stmt,address _sBatModuleInit

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
;*** 122	-----------------------    wBatAvgVoltNew = 0u;
;*** 123	-----------------------    wBatteryStatus = 0u;
;*** 125	-----------------------    *&fBat &= 0xfc00u;
;*** 125	-----------------------    *&fBat |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 125,column 2,is_stmt
        AND       @_fBat,#0xfc00        ; [CPU_] |125| 
        OR        @_fBat,#0x0002        ; [CPU_] |125| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 123,column 2,is_stmt
        MOV       @_wBatteryStatus,#0   ; [CPU_] |123| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 122,column 2,is_stmt
        MOV       @_wBatAvgVoltNew,#0   ; [CPU_] |122| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sBatAvgVoltCalA

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$156, DW_AT_low_pc(_sBatAvgVoltCalA)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 154,column 1,is_stmt,address _sBatAvgVoltCalA

	.dwfde $C$DW$CIE, _sBatAvgVoltCalA
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

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
;*** 155	-----------------------    wBatAvgVoltNew = wBatAvgVoltOrg/10u;
;*** 156	-----------------------    wBatAvgVolt10New = wBatAvgVoltOrg;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wBatAvgVoltOrg
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |154| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 155,column 2,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |155| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 156,column 2,is_stmt
        MOV       @_wBatAvgVolt10New,AL ; [CPU_] |156| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 155,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |155| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |155| 
        MOV       @_wBatAvgVoltNew,AL   ; [CPU_] |155| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wSccBattVolt
	.global	_wBatVerifyFlg
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetLoadOnCmd
	.global	_g_bDischgVoltSet
	.global	_bPVMode
	.global	_g_fBatFastLow
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("OverChargedA")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OverChargedA")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("BatVoltLow")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_BatVoltLow")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_name("BatLevelLow")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_BatLevelLow")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_name("BatTimeLow")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_BatTimeLow")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_name("ChargerFailA")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ChargerFailA")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("PreOverChargedA")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_PreOverChargedA")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_name("BatVoltUnder")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_BatVoltUnder")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_name("DisconnectedA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_DisconnectedA")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_name("LightLoadDischarging")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_LightLoadDischarging")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_name("OverFloatVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_OverFloatVolt")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$170)
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
$C$DW$171	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$171)
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

$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg2]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg3]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg22]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x25]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x24]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg23]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg30]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg31]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x20]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x26]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg24]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x21]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x23]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x22]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg21]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg20]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg28]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg29]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg25]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg6]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg8]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg10]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg17]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg19]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg5]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg7]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg9]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg11]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg13]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg15]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

