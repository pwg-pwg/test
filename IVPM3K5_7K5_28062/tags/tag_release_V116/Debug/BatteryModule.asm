;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:12:17 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\FLS-GPINV-IVPA10048_20220303\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_bBatOverChkCnt$2+0,32
	.field	0,16			; _bBatOverChkCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatVoltUnderChkCnt$4+0,32
	.field	0,16			; _bBatVoltUnderChkCnt$4 @ 0

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
	.field  	_g_uwBatStartFail+0,32
	.field	0,16			; _g_uwBatStartFail @ 0

	.global	_g_wBattOpenVolt
_g_wBattOpenVolt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBattOpenVolt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wBattOpenVolt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wBatLowVolt
_wBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wBatLowVolt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wBatLowVolt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wBatteryPcs
_wBatteryPcs:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryPcs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wBatteryPcs")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wBatteryPcs]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBatLowBackVolt
_wBatLowBackVolt:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowBackVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBatLowBackVolt")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBatLowBackVolt]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wBatOverChargeVolt
_wBatOverChargeVolt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatOverChargeVolt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wBatOverChargeVolt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
_wBatOpenChkCnt$6:	.usect	".ebss",1,1,0
	.global	_wBatAvgVolt10New
_wBatAvgVolt10New:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVolt10New")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBatAvgVolt10New")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBatAvgVolt10New]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wBatAvgVoltNew
_wBatAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBatAvgVoltNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBatOverChargeBackVolt
_wBatOverChargeBackVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBatOverChargeBackVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBatOverChargeBackVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBatOverChargeBackVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wBatUnderVolt
_wBatUnderVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatUnderVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatUnderVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wBatUnderVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBatteryStatus
_wBatteryStatus:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryStatus")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBatteryStatus")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBatteryStatus]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
_bBatOverChkCnt$1:	.usect	".ebss",1,1,0
	.global	_fBat
_fBat:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("fBat")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_fBat")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _fBat]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
_bBatOverChkCnt$2:	.usect	".ebss",1,1,0
_bBatVoltUnderChkCnt$4:	.usect	".ebss",1,1,0
_bBatStartVoltUnderChkCnt$5:	.usect	".ebss",1,1,0
	.global	_g_wBattOpenBackVolt
_g_wBattOpenBackVolt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wBattOpenBackVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wBattOpenBackVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wBattOpenBackVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
_bBatVoltLowChkCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwBatStartFail
_g_uwBatStartFail:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwBatStartFail]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$15


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\118722 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\118724 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\1187212 
	.sect	".text"
	.global	_swGetBatteryPcs

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$30, DW_AT_low_pc(_swGetBatteryPcs)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 689,column 1,is_stmt,address _swGetBatteryPcs

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
;*** 690	-----------------------    return wBatteryPcs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 690,column 2,is_stmt
        MOV       AL,@_wBatteryPcs      ; [CPU_] |690| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_swGetBatUnderVolt

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$32, DW_AT_low_pc(_swGetBatUnderVolt)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 795,column 1,is_stmt,address _swGetBatUnderVolt

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
;*** 796	-----------------------    return wBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 796,column 2,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |796| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x31d)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_swGetBatOpenVolt

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenVolt")
	.dwattr $C$DW$34, DW_AT_low_pc(_swGetBatOpenVolt)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetBatOpenVolt")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 627,column 1,is_stmt,address _swGetBatOpenVolt

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
;*** 628	-----------------------    return g_wBattOpenVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 628,column 2,is_stmt
        MOV       AL,@_g_wBattOpenVolt  ; [CPU_] |628| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_swGetBatOpenBackVolt

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatOpenBackVolt")
	.dwattr $C$DW$36, DW_AT_low_pc(_swGetBatOpenBackVolt)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetBatOpenBackVolt")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 639,column 1,is_stmt,address _swGetBatOpenBackVolt

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
;*** 640	-----------------------    return g_wBattOpenBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 640,column 2,is_stmt
        MOV       AL,@_g_wBattOpenBackVolt ; [CPU_] |640| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_swGetBatLowVolt

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetBatLowVolt)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 607,column 1,is_stmt,address _swGetBatLowVolt

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
;*** 608	-----------------------    return wBatLowVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 608,column 2,is_stmt
        MOV       AL,@_wBatLowVolt      ; [CPU_] |608| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetBatDisconnectedA

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatDisconnectedA")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetBatDisconnectedA)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetBatDisconnectedA")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 533,column 1,is_stmt,address _swGetBatDisconnectedA

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
;*** 536	-----------------------    return *&fBat>>7&1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 536,column 3,is_stmt
        AND       AL,@_fBat,#0x0080     ; [CPU_] |536| 
        LSR       AL,7                  ; [CPU_] |536| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetBatAvgVoltNew

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetBatAvgVoltNew)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 553,column 1,is_stmt,address _swGetBatAvgVoltNew

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
;*** 554	-----------------------    return wBatAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 554,column 2,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |554| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetBatAvgVolt10New

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetBatAvgVolt10New)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 557,column 1,is_stmt,address _swGetBatAvgVolt10New

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
;*** 558	-----------------------    return wBatAvgVolt10New;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 558,column 2,is_stmt
        MOV       AL,@_wBatAvgVolt10New ; [CPU_] |558| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sbGetBatUnder

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$46, DW_AT_low_pc(_sbGetBatUnder)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 733,column 1,is_stmt,address _sbGetBatUnder

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
;*** 736	-----------------------    asm("\tSETC\tINTM");
;*** 739	-----------------------    bTemp = wBatteryStatus>>1&1u;
;*** 745	-----------------------    asm("\tCLRC\tINTM");
;*** 746	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 739,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0002 ; [CPU_] |739| 
        LSR       AL,1                  ; [CPU_] |739| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sbGetBatPreOverFloat

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatPreOverFloat")
	.dwattr $C$DW$48, DW_AT_low_pc(_sbGetBatPreOverFloat)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sbGetBatPreOverFloat")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 778,column 1,is_stmt,address _sbGetBatPreOverFloat

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
;*** 781	-----------------------    asm("\tSETC\tINTM");
;*** 784	-----------------------    bTemp = wBatteryStatus>>12&1u;
;*** 790	-----------------------    asm("\tCLRC\tINTM");
;*** 791	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 784,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x1000 ; [CPU_] |784| 
        LSR       AL,12                 ; [CPU_] |784| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_sbGetBatOverChargedA

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$50, DW_AT_low_pc(_sbGetBatOverChargedA)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 761,column 1,is_stmt,address _sbGetBatOverChargedA

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
;*** 764	-----------------------    asm("\tSETC\tINTM");
;*** 767	-----------------------    bTemp = wBatteryStatus>>4&1u;
;*** 773	-----------------------    asm("\tCLRC\tINTM");
;*** 774	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 767,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0010 ; [CPU_] |767| 
        LSR       AL,4                  ; [CPU_] |767| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_sbGetBatLow

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$52, DW_AT_low_pc(_sbGetBatLow)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 705,column 1,is_stmt,address _sbGetBatLow

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
;*** 708	-----------------------    asm("\tSETC\tINTM");
;*** 711	-----------------------    bTemp = wBatteryStatus&1u;
;*** 717	-----------------------    asm("\tCLRC\tINTM");
;*** 718	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTemp
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryStatus   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 711,column 3,is_stmt
        AND       AL,@_wBatteryStatus,#0x0001 ; [CPU_] |711| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sbBatOpenChkA

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBatOpenChkA")
	.dwattr $C$DW$55, DW_AT_low_pc(_sbBatOpenChkA)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sbBatOpenChkA")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 381,column 1,is_stmt,address _sbBatOpenChkA

	.dwfde $C$DW$CIE, _sbBatOpenChkA
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenChkCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wBatOpenChkCnt$6")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wBatOpenChkCnt$6]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

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
;*** 384	-----------------------    if ( wBatVolt < wBatOpenVolt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFilter
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBatOpenVolt
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBatOpenVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBatOpenVolt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatVolt
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wBatVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |381| 
        MOV       AL,AR4                ; [CPU_] |381| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 384,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |384| 
        B         $C$L1,HI              ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 397	-----------------------    wBatOpenChkCnt = 0u;
;*** 398	-----------------------    return 0u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 398,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |398| 
        B         $C$L2,UNC             ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L1:    
;***	-----------------------g3:
;*** 386	-----------------------    ++wBatOpenChkCnt;
;*** 387	-----------------------    if ( wBatOpenChkCnt < wFilter ) goto g5;
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 386,column 3,is_stmt
        INC       @_wBatOpenChkCnt$6    ; [CPU_] |386| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 387,column 3,is_stmt
        CMP       AL,@_wBatOpenChkCnt$6 ; [CPU_] |387| 
        B         $C$L3,HI              ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 389	-----------------------    wBatOpenChkCnt = 0u;
;*** 390	-----------------------    return 1u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 390,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |390| 
$C$L2:    
        MOVW      DP,#_wBatOpenChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 389,column 4,is_stmt
        MOV       @_wBatOpenChkCnt$6,#0 ; [CPU_] |389| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g5:
;*** 393	-----------------------    return 3u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 393,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |393| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sSetBatteryPcs

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatteryPcs")
	.dwattr $C$DW$65, DW_AT_low_pc(_sSetBatteryPcs)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetBatteryPcs")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 682,column 1,is_stmt,address _sSetBatteryPcs

	.dwfde $C$DW$CIE, _sSetBatteryPcs
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPcs")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

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
;*** 683	-----------------------    asm("\tSETC\tINTM");
;*** 684	-----------------------    wBatteryPcs = bPcs;
;*** 685	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPcs
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bPcs")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bPcs")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryPcs      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 684,column 2,is_stmt
        MOV       @_wBatteryPcs,AL      ; [CPU_] |684| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sSetBatUnderVolt

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatUnderVolt")
	.dwattr $C$DW$69, DW_AT_low_pc(_sSetBatUnderVolt)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetBatUnderVolt")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 667,column 1,is_stmt,address _sSetBatUnderVolt

	.dwfde $C$DW$CIE, _sSetBatUnderVolt
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

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
;*** 668	-----------------------    asm("\tSETC\tINTM");
;*** 669	-----------------------    wBatUnderVolt = wVolt;
;*** 670	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatUnderVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 669,column 2,is_stmt
        MOV       @_wBatUnderVolt,AL    ; [CPU_] |669| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_sSetBatOverChargeVolt

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeVolt")
	.dwattr $C$DW$73, DW_AT_low_pc(_sSetBatOverChargeVolt)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetBatOverChargeVolt")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 570,column 1,is_stmt,address _sSetBatOverChargeVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeVolt
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

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
;*** 571	-----------------------    asm("\tSETC\tINTM");
;*** 572	-----------------------    wBatOverChargeVolt = wVolt;
;*** 573	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatOverChargeVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 572,column 2,is_stmt
        MOV       @_wBatOverChargeVolt,AL ; [CPU_] |572| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sSetBatOverChargeBackVolt

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOverChargeBackVolt")
	.dwattr $C$DW$77, DW_AT_low_pc(_sSetBatOverChargeBackVolt)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetBatOverChargeBackVolt")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 585,column 1,is_stmt,address _sSetBatOverChargeBackVolt

	.dwfde $C$DW$CIE, _sSetBatOverChargeBackVolt
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

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
;*** 586	-----------------------    asm("\tSETC\tINTM");
;*** 587	-----------------------    wBatOverChargeBackVolt = wVolt;
;*** 588	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBatOverChargeBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 587,column 2,is_stmt
        MOV       @_wBatOverChargeBackVolt,AL ; [CPU_] |587| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sSetBatOpenVolt

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenVolt")
	.dwattr $C$DW$81, DW_AT_low_pc(_sSetBatOpenVolt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetBatOpenVolt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 620,column 1,is_stmt,address _sSetBatOpenVolt

	.dwfde $C$DW$CIE, _sSetBatOpenVolt
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

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
;*** 621	-----------------------    asm("\tSETC\tINTM");
;*** 622	-----------------------    g_wBattOpenVolt = wVolt;
;*** 623	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_g_wBattOpenVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 622,column 2,is_stmt
        MOV       @_g_wBattOpenVolt,AL  ; [CPU_] |622| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sSetBatOpenBackVolt

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatOpenBackVolt")
	.dwattr $C$DW$85, DW_AT_low_pc(_sSetBatOpenBackVolt)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetBatOpenBackVolt")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 632,column 1,is_stmt,address _sSetBatOpenBackVolt

	.dwfde $C$DW$CIE, _sSetBatOpenBackVolt
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

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
;*** 633	-----------------------    asm("\tSETC\tINTM");
;*** 634	-----------------------    g_wBattOpenBackVolt = wVolt;
;*** 635	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_g_wBattOpenBackVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 634,column 2,is_stmt
        MOV       @_g_wBattOpenBackVolt,AL ; [CPU_] |634| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x27c)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sSetBatLowVolt

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowVolt")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSetBatLowVolt)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetBatLowVolt")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 600,column 1,is_stmt,address _sSetBatLowVolt

	.dwfde $C$DW$CIE, _sSetBatLowVolt
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

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
;*** 601	-----------------------    asm("\tSETC\tINTM");
;*** 602	-----------------------    wBatLowVolt = wVolt;
;*** 603	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBatLowVolt      ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 602,column 2,is_stmt
        MOV       @_wBatLowVolt,AL      ; [CPU_] |602| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSetBatLowBackVolt

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatLowBackVolt")
	.dwattr $C$DW$93, DW_AT_low_pc(_sSetBatLowBackVolt)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetBatLowBackVolt")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 652,column 1,is_stmt,address _sSetBatLowBackVolt

	.dwfde $C$DW$CIE, _sSetBatLowBackVolt
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

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
;*** 653	-----------------------    asm("\tSETC\tINTM");
;*** 654	-----------------------    wBatLowBackVolt = wVolt;
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
        MOVW      DP,#_wBatLowBackVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 654,column 2,is_stmt
        MOV       @_wBatLowBackVolt,AL  ; [CPU_] |654| 
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
	.global	_sSetBatDisconnectedA

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatDisconnectedA")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSetBatDisconnectedA)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetBatDisconnectedA")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 517,column 1,is_stmt,address _sSetBatDisconnectedA

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
;*** 518	-----------------------    *&fBat |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 518,column 2,is_stmt
        OR        @_fBat,#0x0080        ; [CPU_] |518| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sClrBatUnderBit

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrBatUnderBit")
	.dwattr $C$DW$99, DW_AT_low_pc(_sClrBatUnderBit)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sClrBatUnderBit")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 800,column 1,is_stmt,address _sClrBatUnderBit

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
;*** 801	-----------------------    asm("\tSETC\tINTM");
;*** 802	-----------------------    *&fBat &= 0xffbfu;
;*** 803	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 802,column 2,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |802| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x324)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sClearBatDisconnectedA

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBatDisconnectedA")
	.dwattr $C$DW$101, DW_AT_low_pc(_sClearBatDisconnectedA)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sClearBatDisconnectedA")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 528,column 1,is_stmt,address _sClearBatDisconnectedA

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
;*** 529	-----------------------    *&fBat &= 0xff7fu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 529,column 2,is_stmt
        AND       @_fBat,#0xff7f        ; [CPU_] |529| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sBatVoltUnderChk

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltUnderChk")
	.dwattr $C$DW$103, DW_AT_low_pc(_sBatVoltUnderChk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sBatVoltUnderChk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 301,column 1,is_stmt,address _sBatVoltUnderChk

	.dwfde $C$DW$CIE, _sBatVoltUnderChk
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltUnderChkCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bBatVoltUnderChkCnt$4")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bBatVoltUnderChkCnt$4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bBatStartVoltUnderChkCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bBatStartVoltUnderChkCnt$5")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bBatStartVoltUnderChkCnt$5]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

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
;*** 306	-----------------------    if ( bPVMode&0xfffdu ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uwBatStartVolt
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("uwBatStartVolt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_uwBatStartVolt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _bFilter
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |301| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 306,column 2,is_stmt
        AND       AL,@_bPVMode,#0xfffd  ; [CPU_] |306| 
        BF        $C$L5,NEQ             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 308	-----------------------    uwBatStartVolt = swGetBatteryPcs()*115u;
;*** 320	-----------------------    if ( g_uwBatStartFail ) goto g5;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 308,column 3,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |308| 
        ; call occurs [#_swGetBatteryPcs] ; [] |308| 
        MOV       T,AL                  ; [CPU_] |308| 
        MPYB      ACC,T,#115            ; [CPU_] |308| 
        MOVZ      AR6,AL                ; [CPU_] |308| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 320,column 3,is_stmt
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |320| 
        BF        $C$L4,NEQ             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 322	-----------------------    if ( !sbUnderLevelChk(wBatAvgVoltNew, uwBatStartVolt, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
;*** 324	-----------------------    g_uwBatStartFail = 1u;
;*** 324	-----------------------    goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 322,column 4,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |322| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |322| 
        MOV       AH,AR6                ; [CPU_] |322| 
        MOVZ      AR5,AR1               ; [CPU_] |322| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |322| 
        ; call occurs [#_sbUnderLevelChk] ; [] |322| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |322| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 324,column 5,is_stmt
        MOVB      @_g_uwBatStartFail,#1,NEQ ; [CPU_] |324| 
        B         $C$L7,UNC             ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L4:    
;***	-----------------------g5:
;*** 329	-----------------------    if ( !sbOverLevelChk(wBatAvgVoltNew, uwBatStartVolt+2u, bFilter, &bBatStartVoltUnderChkCnt) ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 329,column 4,is_stmt
        MOVB      AH,#2                 ; [CPU_] |329| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |329| 
        MOVL      XAR4,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] |329| 
        MOVZ      AR5,AR1               ; [CPU_] |329| 
        ADD       AH,AR6                ; [CPU_] |329| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |329| 
        ; call occurs [#_sbOverLevelChk] ; [] |329| 
        CMPB      AL,#0                 ; [CPU_] |329| 
        BF        $C$L7,EQ              ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 331,column 5,is_stmt
        B         $C$L6,UNC             ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L5:    
;***	-----------------------g7:
;*** 337	-----------------------    bBatStartVoltUnderChkCnt = 0u;
        MOVW      DP,#_bBatStartVoltUnderChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 337,column 3,is_stmt
        MOV       @_bBatStartVoltUnderChkCnt$5,#0 ; [CPU_] |337| 
$C$L6:    
;*** 338	-----------------------    g_uwBatStartFail = 0u;
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 338,column 3,is_stmt
        MOV       @_g_uwBatStartFail,#0 ; [CPU_] |338| 
$C$L7:    
;***	-----------------------g8:
;*** 341	-----------------------    if ( *&fBat&0x40u ) goto g12;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 341,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |341| 
        BF        $C$L8,TC              ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 352	-----------------------    if ( bPVMode != 3u ) goto g18;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 352,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |352| 
        CMPB      AL,#3                 ; [CPU_] |352| 
        BF        $C$L10,NEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 354	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatUnderVolt, bFilter, &bBatVoltUnderChkCnt) == 0u || wBatVerifyFlg ) goto g18;
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 354,column 3,is_stmt
        MOVL      XAR4,#_bBatVoltUnderChkCnt$4 ; [CPU_U] |354| 
        MOVZ      AR5,AR1               ; [CPU_] |354| 
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |354| 
        MOV       AH,@_wBatUnderVolt    ; [CPU_] |354| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |354| 
        ; call occurs [#_sbUnderLevelChk] ; [] |354| 
        CMPB      AL,#0                 ; [CPU_] |354| 
        BF        $C$L10,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        MOV       AL,@_wBatVerifyFlg    ; [CPU_] |354| 
        BF        $C$L10,NEQ            ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 358	-----------------------    *&fBat |= 0x40u;
;*** 358	-----------------------    goto g18;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 358,column 5,is_stmt
        OR        @_fBat,#0x0040        ; [CPU_] |358| 
        B         $C$L10,UNC            ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L8:    
;***	-----------------------g12:
;*** 343	-----------------------    if ( wBatAvgVoltNew < wBatUnderVolt ) goto g18;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 343,column 3,is_stmt
        MOV       AL,@_wBatUnderVolt    ; [CPU_] |343| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |343| 
        B         $C$L10,HI             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 343	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |343| 
        CMPB      AL,#4                 ; [CPU_] |343| 
        BF        $C$L9,EQ              ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        CMPB      AL,#5                 ; [CPU_] |343| 
        BF        $C$L9,EQ              ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 343	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |343| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |343| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |343| 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |343| 
        B         $C$L9,LOS             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 343	-----------------------    if ( (unsigned)(wSccBattVolt/10) >= swGetEepromBatFloatVolt()-5u ) goto g17;
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |343| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |343| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
        ADDB      AL,#-5                ; [CPU_] |343| 
        MOVB      AH,#10                ; [CPU_] |343| 
        MOV       PL,AL                 ; [CPU_] |343| 
        MOV       AL,@_wSccBattVolt     ; [CPU_] |343| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("I$$DIV")
	.dwattr $C$DW$115, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |343| 
        ; call occurs [#I$$DIV] ; [] |343| 
        MOV       AH,PL                 ; [CPU_] |343| 
        CMP       AH,AL                 ; [CPU_] |343| 
        B         $C$L9,LOS             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 343	-----------------------    if ( sbGetLoadOnCmd() ) goto g18;
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |343| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |343| 
        CMPB      AL,#0                 ; [CPU_] |343| 
        BF        $C$L10,NEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$L9:    
;***	-----------------------g17:
;*** 349	-----------------------    *&fBat &= 0xffbfu;
;***	-----------------------g18:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 349,column 4,is_stmt
        AND       @_fBat,#0xffbf        ; [CPU_] |349| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sBatVoltOverFloatChk

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverFloatChk")
	.dwattr $C$DW$118, DW_AT_low_pc(_sBatVoltOverFloatChk)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sBatVoltOverFloatChk")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 176,column 1,is_stmt,address _sBatVoltOverFloatChk

	.dwfde $C$DW$CIE, _sBatVoltOverFloatChk
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bBatOverChkCnt$2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bBatOverChkCnt$2]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 181	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wBatteryFloatBackVolt
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatBackVolt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wBatteryFloatBackVolt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wBatteryFloatVolt
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bFilter
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |176| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 181,column 2,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |181| 
        ; call occurs [#_swGetBatteryPcs] ; [] |181| 
        CMPB      AL,#4                 ; [CPU_] |181| 
        BF        $C$L14,EQ             ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 194	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 194,column 7,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |194| 
        ; call occurs [#_swGetBatteryPcs] ; [] |194| 
        CMPB      AL,#2                 ; [CPU_] |194| 
        BF        $C$L12,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 209	-----------------------    if ( g_bDischgVoltSet < 115u || g_bDischgVoltSet > 145u ) goto g5;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 209,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |209| 
        CMPB      AL,#115               ; [CPU_] |209| 
        B         $C$L11,LO             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
        CMPB      AL,#145               ; [CPU_] |209| 
        B         $C$L11,HI             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 212	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-10u;
;*** 213	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 211,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |211| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 212,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |212| 
        ADDB      AH,#-10               ; [CPU_] |212| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 213,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L11:    
;***	-----------------------g5:
;*** 216	-----------------------    wBatteryFloatVolt = 130u;
;*** 217	-----------------------    wBatteryFloatBackVolt = 120u;
;*** 217	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 216,column 4,is_stmt
        MOVB      XAR6,#130             ; [CPU_] |216| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 217,column 4,is_stmt
        MOVB      AH,#120               ; [CPU_] |217| 
        B         $C$L16,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L12:    
;***	-----------------------g6:
;*** 196	-----------------------    if ( g_bDischgVoltSet < 230u || g_bDischgVoltSet > 290u ) goto g8;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 196,column 3,is_stmt
        MOV       AL,@_g_bDischgVoltSet ; [CPU_] |196| 
        CMPB      AL,#230               ; [CPU_] |196| 
        B         $C$L13,LO             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
        CMP       @_g_bDischgVoltSet,#290 ; [CPU_] |196| 
        B         $C$L13,HI             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 198	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 199	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-20u;
;*** 200	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 198,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |198| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 199,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |199| 
        ADDB      AH,#-20               ; [CPU_] |199| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 200,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$L13:    
;***	-----------------------g8:
;*** 203	-----------------------    wBatteryFloatVolt = 260u;
;*** 204	-----------------------    wBatteryFloatBackVolt = 240u;
;*** 204	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 203,column 4,is_stmt
        MOVL      XAR6,#260             ; [CPU_] |203| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 204,column 4,is_stmt
        MOVB      AH,#240               ; [CPU_] |204| 
        B         $C$L16,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L14:    
;***	-----------------------g9:
;*** 183	-----------------------    if ( g_bDischgVoltSet < 460u || g_bDischgVoltSet > 580u ) goto g11;
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 183,column 3,is_stmt
        CMP       @_g_bDischgVoltSet,#460 ; [CPU_] |183| 
        B         $C$L15,LO             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
        CMP       @_g_bDischgVoltSet,#580 ; [CPU_] |183| 
        B         $C$L15,HI             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 185	-----------------------    wBatteryFloatVolt = g_bDischgVoltSet;
;*** 186	-----------------------    wBatteryFloatBackVolt = wBatteryFloatVolt-40u;
;*** 187	-----------------------    goto g12;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 185,column 4,is_stmt
        MOVZ      AR6,@_g_bDischgVoltSet ; [CPU_] |185| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 186,column 4,is_stmt
        MOV       AH,AR6                ; [CPU_] |186| 
        ADDB      AH,#-40               ; [CPU_] |186| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 187,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L15:    
;***	-----------------------g11:
;*** 190	-----------------------    wBatteryFloatVolt = 520u;
;*** 191	-----------------------    wBatteryFloatBackVolt = 480u;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 190,column 4,is_stmt
        MOVL      XAR6,#520             ; [CPU_] |190| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 191,column 4,is_stmt
        MOV       AH,#480               ; [CPU_] |191| 
$C$L16:    
;***	-----------------------g12:
;*** 221	-----------------------    if ( *&fBat&0x200u ) goto g15;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 221,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |221| 
        BF        $C$L17,TC             ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 230	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatteryFloatVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 230,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |230| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |230| 
        MOV       AH,AR6                ; [CPU_] |230| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |230| 
        ; call occurs [#_sbOverLevelChk] ; [] |230| 
        CMPB      AL,#1                 ; [CPU_] |230| 
        BF        $C$L18,NEQ            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 232	-----------------------    *&fBat |= 0x200u;
;*** 232	-----------------------    goto g17;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 232,column 4,is_stmt
        OR        @_fBat,#0x0200        ; [CPU_] |232| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g15:
;*** 223	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatteryFloatBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g17;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 223,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |223| 
        MOVL      XAR4,#_bBatOverChkCnt$2 ; [CPU_U] |223| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |223| 
        ; call occurs [#_sbUnderLevelChk] ; [] |223| 
        CMPB      AL,#1                 ; [CPU_] |223| 
        BF        $C$L18,NEQ            ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
;*** 225	-----------------------    *&fBat &= 0xfdffu;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 225,column 4,is_stmt
        AND       @_fBat,#0xfdff        ; [CPU_] |225| 
$C$L18:    
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sBatVoltOverChk

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltOverChk")
	.dwattr $C$DW$130, DW_AT_low_pc(_sBatVoltOverChk)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sBatVoltOverChk")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 156,column 1,is_stmt,address _sBatVoltOverChk

	.dwfde $C$DW$CIE, _sBatVoltOverChk
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bBatOverChkCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bBatOverChkCnt$1")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bBatOverChkCnt$1]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;*** 159	-----------------------    if ( *&fBat&1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_fBat             ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |156| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 159,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |159| 
        BF        $C$L19,TC             ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
;*** 168	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatOverChargeVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 168,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |168| 
        MOV       AH,@_wBatOverChargeVolt ; [CPU_] |168| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |168| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |168| 
        ; call occurs [#_sbOverLevelChk] ; [] |168| 
        CMPB      AL,#1                 ; [CPU_] |168| 
        BF        $C$L20,NEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
;*** 170	-----------------------    *&fBat |= 1u;
;*** 170	-----------------------    goto g6;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 170,column 4,is_stmt
        OR        @_fBat,#0x0001        ; [CPU_] |170| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
;***	-----------------------g4:
;*** 161	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatOverChargeBackVolt, bFilter, &bBatOverChkCnt) != 1u ) goto g6;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 161,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |161| 
        MOV       AH,@_wBatOverChargeBackVolt ; [CPU_] |161| 
        MOVL      XAR4,#_bBatOverChkCnt$1 ; [CPU_U] |161| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |161| 
        ; call occurs [#_sbUnderLevelChk] ; [] |161| 
        CMPB      AL,#1                 ; [CPU_] |161| 
        BF        $C$L20,NEQ            ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
;*** 163	-----------------------    *&fBat &= 0xfffeu;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 163,column 4,is_stmt
        AND       @_fBat,#0xfffe        ; [CPU_] |163| 
$C$L20:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sBatVoltLowChk

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltLowChk")
	.dwattr $C$DW$138, DW_AT_low_pc(_sBatVoltLowChk)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sBatVoltLowChk")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 258,column 1,is_stmt,address _sBatVoltLowChk

	.dwfde $C$DW$CIE, _sBatVoltLowChk
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltLowChkCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bBatVoltLowChkCnt$3")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _bBatVoltLowChkCnt$3]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBackCheckEnable")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bBackCheckEnable")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

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
;*** 261	-----------------------    if ( bPVMode != 3u && bPVMode != 6u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |258| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 261,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |261| 
        CMPB      AL,#3                 ; [CPU_] |261| 
        BF        $C$L21,EQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
        CMPB      AL,#6                 ; [CPU_] |261| 
        BF        $C$L23,NEQ            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$L21:    
;*** 266	-----------------------    if ( *&fBat&2u ) goto g5;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 266,column 7,is_stmt
        TBIT      @_fBat,#1             ; [CPU_] |266| 
        BF        $C$L22,TC             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 268	-----------------------    if ( sbUnderLevelChk(wBatAvgVoltNew, wBatLowVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 268,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |268| 
        MOV       AH,@_wBatLowVolt      ; [CPU_] |268| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |268| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |268| 
        ; call occurs [#_sbUnderLevelChk] ; [] |268| 
        CMPB      AL,#1                 ; [CPU_] |268| 
        BF        $C$L25,NEQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
;*** 270	-----------------------    *&fBat |= 2u;
;*** 270	-----------------------    goto g8;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 270,column 4,is_stmt
        OR        @_fBat,#0x0002        ; [CPU_] |270| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
;***	-----------------------g5:
;*** 276	-----------------------    if ( sbOverLevelChk(wBatAvgVoltNew, wBatLowBackVolt, bFilter, &bBatVoltLowChkCnt) != 1u ) goto g8;
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 276,column 3,is_stmt
        MOV       AL,@_wBatAvgVoltNew   ; [CPU_] |276| 
        MOV       AH,@_wBatLowBackVolt  ; [CPU_] |276| 
        MOVL      XAR4,#_bBatVoltLowChkCnt$3 ; [CPU_U] |276| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |276| 
        ; call occurs [#_sbOverLevelChk] ; [] |276| 
        CMPB      AL,#1                 ; [CPU_] |276| 
        BF        $C$L25,NEQ            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 278,column 4,is_stmt
        B         $C$L24,UNC            ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$L23:    
;***	-----------------------g7:
;*** 263	-----------------------    *&fBat &= 0xfffdu;
;*** 264	-----------------------    bBatVoltLowChkCnt = 0u;
        MOVW      DP,#_bBatVoltLowChkCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 264,column 3,is_stmt
        MOV       @_bBatVoltLowChkCnt$3,#0 ; [CPU_] |264| 
$C$L24:    
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 263,column 3,is_stmt
        AND       @_fBat,#0xfffd        ; [CPU_] |263| 
$C$L25:    
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_sBatModuleUpdate

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleUpdate")
	.dwattr $C$DW$147, DW_AT_low_pc(_sBatModuleUpdate)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sBatModuleUpdate")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 417,column 1,is_stmt,address _sBatModuleUpdate

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
;*** 418	-----------------------    if ( ((*&fBat>>1|*&fBat)>>1|*&fBat)&2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fBat             ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 418,column 2,is_stmt
        MOV       AL,@_fBat             ; [CPU_] |418| 
        LSR       AL,1                  ; [CPU_] |418| 
        OR        AL,@_fBat             ; [CPU_] |418| 
        LSR       AL,1                  ; [CPU_] |418| 
        OR        AL,@_fBat             ; [CPU_] |418| 
        TBIT      AL,#1                 ; [CPU_] |418| 
        BF        $C$L26,TC             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 426	-----------------------    asm("\tSETC\tINTM");
;*** 427	-----------------------    wBatteryStatus &= 0xfffeu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 427,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffe ; [CPU_] |427| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 428,column 3,is_stmt
        B         $C$L27,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L26:    
;***	-----------------------g3:
;*** 420	-----------------------    asm("\tSETC\tINTM");
;*** 421	-----------------------    wBatteryStatus |= 1u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 421,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0001 ; [CPU_] |421| 
$C$L27:    
;*** 422	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g4:
;*** 431	-----------------------    if ( *&fBat&0x40u ) goto g6;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 431,column 2,is_stmt
        TBIT      @_fBat,#6             ; [CPU_] |431| 
        BF        $C$L28,TC             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 439	-----------------------    asm("\tSETC\tINTM");
;*** 440	-----------------------    wBatteryStatus &= 0xfffdu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 440,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfffd ; [CPU_] |440| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 441,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L28:    
;***	-----------------------g6:
;*** 433	-----------------------    asm("\tSETC\tINTM");
;*** 434	-----------------------    wBatteryStatus |= 2u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 434,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0002 ; [CPU_] |434| 
$C$L29:    
;*** 435	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;*** 444	-----------------------    if ( *&fBat&0x10u ) goto g9;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 444,column 2,is_stmt
        TBIT      @_fBat,#4             ; [CPU_] |444| 
        BF        $C$L30,TC             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 452	-----------------------    asm("\tSETC\tINTM");
;*** 453	-----------------------    wBatteryStatus &= 0xffbfu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 453,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffbf ; [CPU_] |453| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 454,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L30:    
;***	-----------------------g9:
;*** 446	-----------------------    asm("\tSETC\tINTM");
;*** 447	-----------------------    wBatteryStatus |= 0x40u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 447,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0040 ; [CPU_] |447| 
$C$L31:    
;*** 448	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;*** 457	-----------------------    if ( *&fBat&1u ) goto g12;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 457,column 2,is_stmt
        TBIT      @_fBat,#0             ; [CPU_] |457| 
        BF        $C$L32,TC             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 465	-----------------------    asm("\tSETC\tINTM");
;*** 466	-----------------------    wBatteryStatus &= 0xffefu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 466,column 3,is_stmt
        AND       @_wBatteryStatus,#0xffef ; [CPU_] |466| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 467,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L32:    
;***	-----------------------g12:
;*** 459	-----------------------    asm("\tSETC\tINTM");
;*** 460	-----------------------    wBatteryStatus |= 0x10u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 460,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0010 ; [CPU_] |460| 
$C$L33:    
;*** 461	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g13:
;*** 470	-----------------------    if ( *&fBat&0x80u ) goto g15;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 470,column 2,is_stmt
        TBIT      @_fBat,#7             ; [CPU_] |470| 
        BF        $C$L34,TC             ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 478	-----------------------    asm("\tSETC\tINTM");
;*** 479	-----------------------    wBatteryStatus &= 0xfeffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 479,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfeff ; [CPU_] |479| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 480,column 3,is_stmt
        B         $C$L35,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L34:    
;***	-----------------------g15:
;*** 472	-----------------------    asm("\tSETC\tINTM");
;*** 473	-----------------------    wBatteryStatus |= 0x100u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 473,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0100 ; [CPU_] |473| 
$C$L35:    
;*** 474	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g16:
;*** 483	-----------------------    if ( *&fBat&0x20u ) goto g18;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 483,column 2,is_stmt
        TBIT      @_fBat,#5             ; [CPU_] |483| 
        BF        $C$L36,TC             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 491	-----------------------    asm("\tSETC\tINTM");
;*** 492	-----------------------    wBatteryStatus &= 0xfbffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 492,column 3,is_stmt
        AND       @_wBatteryStatus,#0xfbff ; [CPU_] |492| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 493,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L36:    
;***	-----------------------g18:
;*** 485	-----------------------    asm("\tSETC\tINTM");
;*** 486	-----------------------    wBatteryStatus |= 0x400u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 486,column 3,is_stmt
        OR        @_wBatteryStatus,#0x0400 ; [CPU_] |486| 
$C$L37:    
;*** 487	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g19:
;*** 496	-----------------------    if ( *&fBat&0x200u ) goto g21;
	CLRC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 496,column 2,is_stmt
        TBIT      @_fBat,#9             ; [CPU_] |496| 
        BF        $C$L38,TC             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 504	-----------------------    asm("\tSETC\tINTM");
;*** 505	-----------------------    wBatteryStatus &= 0xefffu;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 505,column 3,is_stmt
        AND       @_wBatteryStatus,#0xefff ; [CPU_] |505| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 506,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L38:    
;***	-----------------------g21:
;*** 498	-----------------------    asm("\tSETC\tINTM");
;*** 499	-----------------------    wBatteryStatus |= 0x1000u;
	SETC	INTM
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 499,column 3,is_stmt
        OR        @_wBatteryStatus,#0x1000 ; [CPU_] |499| 
$C$L39:    
;*** 500	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g22:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sBatModuleInit

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatModuleInit")
	.dwattr $C$DW$149, DW_AT_low_pc(_sBatModuleInit)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sBatModuleInit")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 117,column 1,is_stmt,address _sBatModuleInit

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
;*** 118	-----------------------    wBatAvgVoltNew = 0u;
;*** 119	-----------------------    wBatteryStatus = 0u;
;*** 121	-----------------------    *&fBat &= 0xfc00u;
;*** 121	-----------------------    *&fBat |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 121,column 2,is_stmt
        AND       @_fBat,#0xfc00        ; [CPU_] |121| 
        OR        @_fBat,#0x0002        ; [CPU_] |121| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 119,column 2,is_stmt
        MOV       @_wBatteryStatus,#0   ; [CPU_] |119| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 118,column 2,is_stmt
        MOV       @_wBatAvgVoltNew,#0   ; [CPU_] |118| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sBatAvgVoltCalA

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatAvgVoltCalA")
	.dwattr $C$DW$151, DW_AT_low_pc(_sBatAvgVoltCalA)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sBatAvgVoltCalA")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 150,column 1,is_stmt,address _sBatAvgVoltCalA

	.dwfde $C$DW$CIE, _sBatAvgVoltCalA
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

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
;*** 151	-----------------------    wBatAvgVoltNew = wBatAvgVoltOrg/10u;
;*** 152	-----------------------    wBatAvgVolt10New = wBatAvgVoltOrg;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wBatAvgVoltOrg
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltOrg")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wBatAvgVoltOrg")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wBatAvgVolt10New ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |150| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 151,column 2,is_stmt
        MOVB      XAR7,#10              ; [CPU_] |151| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 152,column 2,is_stmt
        MOV       @_wBatAvgVolt10New,AL ; [CPU_] |152| 
	.dwpsn	file "../MODULE/BatteryModule/BatteryModule.C",line 151,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |151| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |151| 
        MOV       @_wBatAvgVoltNew,AL   ; [CPU_] |151| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../MODULE/BatteryModule/BatteryModule.C")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wBatVerifyFlg
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_sbGetLoadOnCmd
	.global	_swGetEepromBatFloatVolt
	.global	_g_bDischgVoltSet
	.global	_bPVMode
	.global	_wSccBattVolt
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("OverChargedA")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_OverChargedA")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_name("BatVoltLow")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_BatVoltLow")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_name("BatLevelLow")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_BatLevelLow")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("BatTimeLow")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_BatTimeLow")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_name("ChargerFailA")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ChargerFailA")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("PreOverChargedA")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PreOverChargedA")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("BatVoltUnder")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_BatVoltUnder")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_name("DisconnectedA")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DisconnectedA")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_name("LightLoadDischarging")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_LightLoadDischarging")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_name("OverFloatVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OverFloatVolt")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$165)
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
$C$DW$166	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$166)
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

$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg3]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg22]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x25]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x24]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg23]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg30]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg31]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x20]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x26]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg24]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x21]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x23]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x22]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg21]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg20]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg28]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg29]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg25]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg8]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg10]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg14]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg17]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg18]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg19]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg5]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg7]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg9]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg11]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg13]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg15]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

