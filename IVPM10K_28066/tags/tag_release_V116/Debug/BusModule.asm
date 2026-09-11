;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Nov 08 11:36:45 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\CM\Desktop\code\IVPM\FLS-GPINV-IVPA10K1011_20230911\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusOverVoltCnt$2+0,32
	.field	0,16			; _bBusOverVoltCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBusVoltUnderChkCnt$1+0,32
	.field	0,16			; _bBusVoltUnderChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPBusVoltAdj+0,32
	.field	2048,16			; _wPBusVoltAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNBusVoltAdj+0,32
	.field	2048,16			; _wNBusVoltAdj @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFaultCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetFaultCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3

	.global	_wNBusAvgVoltNew
_wNBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wNBusAvgVoltNew")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wNBusAvgVoltNew")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wNBusAvgVoltNew]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
_bBusOverVoltCnt$2:	.usect	".ebss",1,1,0
	.global	_wBusHighLimitVolt
_wBusHighLimitVolt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBusHighLimitVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBusHighLimitVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBusHighLimitVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBusUnBalanceLimitVolt
_wBusUnBalanceLimitVolt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBusUnBalanceLimitVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBusUnBalanceLimitVolt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBusUnBalanceLimitVolt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatLinePeak")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatLinePeak")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwBusOverVoltPre
_g_uwBusOverVoltPre:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverVoltPre")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwBusOverVoltPre")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwBusOverVoltPre]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
_bBusVoltUnderChkCnt$1:	.usect	".ebss",1,1,0
	.global	_wPBusVoltAdj
_wPBusVoltAdj:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wPBusVoltAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wPBusVoltAdj")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wPBusVoltAdj]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wNBusVoltAdj
_wNBusVoltAdj:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wNBusVoltAdj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wNBusVoltAdj")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wNBusVoltAdj]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$14


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


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.global	_wPBusAvgVoltNew
_wPBusAvgVoltNew:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wPBusAvgVoltNew")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wPBusAvgVoltNew")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wPBusAvgVoltNew]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wBusLowLimitVolt
_wBusLowLimitVolt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wBusLowLimitVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wBusLowLimitVolt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wBusLowLimitVolt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\027965 C:\\Users\\CM\\AppData\\Local\\Temp\\027967 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0279615 
	.sect	".text"
	.global	_swGetPBusAvgVoltNew

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$29, DW_AT_low_pc(_swGetPBusAvgVoltNew)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 118,column 1,is_stmt,address _swGetPBusAvgVoltNew

	.dwfde $C$DW$CIE, _swGetPBusAvgVoltNew

;***************************************************************
;* FNAME: _swGetPBusAvgVoltNew          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPBusAvgVoltNew:
;*** 119	-----------------------    return wPBusAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 119,column 6,is_stmt
        MOV       AL,@_wPBusAvgVoltNew  ; [CPU_] |119| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_swGetNBusAvgVoltNew

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetNBusAvgVoltNew")
	.dwattr $C$DW$31, DW_AT_low_pc(_swGetNBusAvgVoltNew)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetNBusAvgVoltNew")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 131,column 1,is_stmt,address _swGetNBusAvgVoltNew

	.dwfde $C$DW$CIE, _swGetNBusAvgVoltNew

;***************************************************************
;* FNAME: _swGetNBusAvgVoltNew          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetNBusAvgVoltNew:
;*** 132	-----------------------    return wNBusAvgVoltNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wNBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 132,column 6,is_stmt
        MOV       AL,@_wNBusAvgVoltNew  ; [CPU_] |132| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sSetPBusVoltAdj

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVoltAdj")
	.dwattr $C$DW$33, DW_AT_low_pc(_sSetPBusVoltAdj)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetPBusVoltAdj")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 110,column 1,is_stmt,address _sSetPBusVoltAdj

	.dwfde $C$DW$CIE, _sSetPBusVoltAdj
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusadj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wBusadj")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPBusVoltAdj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPBusVoltAdj:
;*** 111	-----------------------    asm("\tSETC\tINTM");
;*** 112	-----------------------    wPBusVoltAdj = wBusadj;
;*** 113	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBusadj
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wBusadj")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wBusadj")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPBusVoltAdj     ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 112,column 6,is_stmt
        MOV       @_wPBusVoltAdj,AL     ; [CPU_] |112| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_sBusUnderChk

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusUnderChk")
	.dwattr $C$DW$37, DW_AT_low_pc(_sBusUnderChk)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBusUnderChk")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 137,column 1,is_stmt,address _sBusUnderChk

	.dwfde $C$DW$CIE, _sBusUnderChk
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bBusVoltUnderChkCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bBusVoltUnderChkCnt$1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _bBusVoltUnderChkCnt$1]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBusUnderChk                 FR SIZE:   2           *
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
_sBusUnderChk:
;*** 141	-----------------------    if ( bPVMode == 3u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _wBusUnderLevel
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wBusUnderLevel")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wBusUnderLevel")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _bFilter
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |137| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 141,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |141| 
        CMPB      AL,#3                 ; [CPU_] |141| 
        BF        $C$L3,EQ              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 145	-----------------------    if ( bPVMode == 4u ) goto g6;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 145,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |145| 
        BF        $C$L2,EQ              ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
;*** 149	-----------------------    if ( bPVMode != 2u ) goto g5;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 149,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |149| 
        BF        $C$L1,NEQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
;*** 149	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g6;
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |149| 
        ; call occurs [#_swGetFBControlStatus] ; [] |149| 
        CMPB      AL,#2                 ; [CPU_] |149| 
        BF        $C$L2,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$L1:    
;***	-----------------------g5:
;*** 155	-----------------------    bBusVoltUnderChkCnt = 0u;
;*** 156	-----------------------    goto g10;
        MOVW      DP,#_bBusVoltUnderChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 155,column 3,is_stmt
        MOV       @_bBusVoltUnderChkCnt$1,#0 ; [CPU_] |155| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 156,column 3,is_stmt
        B         $C$L5,UNC             ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$L2:    
;***	-----------------------g6:
;*** 147	-----------------------    wBusUnderLevel = wBatLinePeak-800;
;*** 148	-----------------------    goto g8;
        MOVW      DP,#_wBatLinePeak     ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 147,column 3,is_stmt
        MOV       AH,@_wBatLinePeak     ; [CPU_] |147| 
        SUB       AH,#800               ; [CPU_] |147| 
        MOV       PL,AH                 ; [CPU_] |147| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 148,column 2,is_stmt
        B         $C$L4,UNC             ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L3:    
;***	-----------------------g7:
;*** 143	-----------------------    wBusUnderLevel = (int)((unsigned long)swGetBatAvgVoltNew()*(unsigned long)g_wConverterFactor/10uL)-1000;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 143,column 3,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |143| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |143| 
        MOVW      DP,#_g_wConverterFactor ; [CPU_U] 
        MOVB      XAR6,#10              ; [CPU_] |143| 
        MOV       T,AL                  ; [CPU_] |143| 
        MOVB      ACC,#0                ; [CPU_] |143| 
        MPYU      P,T,@_g_wConverterFactor ; [CPU_] |143| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |143| 
        SUB       PL,#1000              ; [CPU_] |143| 
$C$L4:    
;***	-----------------------g8:
;*** 159	-----------------------    if ( !sbUnderLevelChk(wPBusAvgVoltNew, (unsigned)wBusUnderLevel, bFilter, &bBusVoltUnderChkCnt) ) goto g10;
        MOVW      DP,#_wPBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 159,column 2,is_stmt
        MOVL      XAR4,#_bBusVoltUnderChkCnt$1 ; [CPU_U] |159| 
        MOV       AH,PL                 ; [CPU_] |159| 
        MOVZ      AR5,AR1               ; [CPU_] |159| 
        MOV       AL,@_wPBusAvgVoltNew  ; [CPU_] |159| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |159| 
        ; call occurs [#_sbUnderLevelChk] ; [] |159| 
        CMPB      AL,#0                 ; [CPU_] |159| 
        BF        $C$L5,EQ              ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
;*** 161	-----------------------    sSetFaultCode(23u);
;*** 162	-----------------------    OSEventSend(1u, 1u);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 161,column 3,is_stmt
        MOVB      AL,#23                ; [CPU_] |161| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |161| 
        ; call occurs [#_sSetFaultCode] ; [] |161| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 162,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |162| 
        MOVB      AH,#1                 ; [CPU_] |162| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |162| 
        ; call occurs [#_OSEventSend] ; [] |162| 
$C$L5:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sBusOverChk

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$48, DW_AT_low_pc(_sBusOverChk)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 167,column 1,is_stmt,address _sBusOverChk

	.dwfde $C$DW$CIE, _sBusOverChk
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bBusOverVoltCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bBusOverVoltCnt$2")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _bBusOverVoltCnt$2]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBusOverChk                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusOverChk:
;*** 170	-----------------------    if ( !sbOverLevelChk(wPBusAvgVoltNew, 4500u, bFilter, &bBusOverVoltCnt) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |167| 
        MOVW      DP,#_wPBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 170,column 2,is_stmt
        MOVL      XAR4,#_bBusOverVoltCnt$2 ; [CPU_U] |170| 
        MOV       AH,#4500              ; [CPU_] |170| 
        MOV       AL,@_wPBusAvgVoltNew  ; [CPU_] |170| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |170| 
        ; call occurs [#_sbOverLevelChk] ; [] |170| 
        CMPB      AL,#0                 ; [CPU_] |170| 
        BF        $C$L6,EQ              ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
;*** 172	-----------------------    sSetFaultCode(12u);
;*** 173	-----------------------    OSEventSend(1u, 1u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 172,column 3,is_stmt
        MOVB      AL,#12                ; [CPU_] |172| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |172| 
        ; call occurs [#_sSetFaultCode] ; [] |172| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 173,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |173| 
        MOVB      AH,#1                 ; [CPU_] |173| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |173| 
        ; call occurs [#_OSEventSend] ; [] |173| 
$C$L6:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_sBusModuleInit

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusModuleInit")
	.dwattr $C$DW$56, DW_AT_low_pc(_sBusModuleInit)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBusModuleInit")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 75,column 1,is_stmt,address _sBusModuleInit

	.dwfde $C$DW$CIE, _sBusModuleInit

;***************************************************************
;* FNAME: _sBusModuleInit               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusModuleInit:
;*** 76	-----------------------    wPBusAvgVoltNew = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 76,column 2,is_stmt
        MOV       @_wPBusAvgVoltNew,#0  ; [CPU_] |76| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_sBusAvgVoltAdj

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$58, DW_AT_low_pc(_sBusAvgVoltAdj)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 95,column 1,is_stmt,address _sBusAvgVoltAdj

	.dwfde $C$DW$CIE, _sBusAvgVoltAdj
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPBusVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wPBusVolt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNBusVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wNBusVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sBusAvgVoltAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusAvgVoltAdj:
;*** 96	-----------------------    wPBusAvgVoltNew = wPBusVolt;
;*** 97	-----------------------    wNBusAvgVoltNew = wNBusVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wPBusVolt
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wPBusVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wPBusVolt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wNBusVolt
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wNBusVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wNBusVolt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wPBusAvgVoltNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 96,column 2,is_stmt
        MOV       @_wPBusAvgVoltNew,AL  ; [CPU_] |96| 
	.dwpsn	file "../MODULE/BusModule/BusModule.c",line 97,column 2,is_stmt
        MOV       @_wNBusAvgVoltNew,AH  ; [CPU_] |97| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MODULE/BusModule/BusModule.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetFaultCode
	.global	_OSEventSend
	.global	_wBatLinePeak
	.global	_swGetFBControlStatus
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_swGetBatAvgVoltNew
	.global	_bPVMode
	.global	_g_wConverterFactor

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$64	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$64)
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
$C$DW$65	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$65)
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

$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x24]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg23]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg30]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg31]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x20]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x26]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg24]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x21]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x23]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x22]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg21]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg20]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg28]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg29]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg25]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg6]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg8]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg10]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg14]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg16]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg17]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg18]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg19]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg5]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg7]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg9]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg11]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg15]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

