;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:45:03 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/PylontechProtocol.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlgPre$4+0,32
	.field	0,16			; _s_uwComOKFlgPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwComOKFlg$3+0,32
	.field	0,16			; _s_uwComOKFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOKRollDelayCnt$5+0,32
	.field	0,16			; _s_uwCycleNoOKRollDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkEn$2+0,32
	.field	1,16			; _s_uwCycleNoOkChkEn$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wComIdCnt$6+0,32
	.field	0,16			; _wComIdCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdTimeCnt+0,32
	.field	0,16			; _g_uwPylonBMSCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSPollingNum+0,32
	.field	0,16			; _g_uwPylonBMSPollingNum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPylonBMSCmdAddrID+0,32
	.field	1,16			; _g_uwPylonBMSCmdAddrID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwCycleNoOkChkID$1+0,32
	.field	16,16			; _s_uwCycleNoOkChkID$1 @ 0

_s_uwComOKFlgPre$4:	.usect	".ebss",1,1,0
_s_uwComOKFlg$3:	.usect	".ebss",1,1,0
_s_uwCycleNoOKRollDelayCnt$5:	.usect	".ebss",1,1,0
_s_uwCycleNoOkChkEn$2:	.usect	".ebss",1,1,0
_wComIdCnt$6:	.usect	".ebss",1,1,0
	.global	_g_uwPylonBMSCmdTimeCnt
_g_uwPylonBMSCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdTimeCnt")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdTimeCnt]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_uwPylonBMSPollingNum
_g_uwPylonBMSPollingNum:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSPollingNum")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwPylonBMSPollingNum")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_uwPylonBMSPollingNum]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_uwPylonBMSCmdAddrID
_g_uwPylonBMSCmdAddrID:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwPylonBMSCmdAddrID")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_uwPylonBMSCmdAddrID]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
_s_uwCycleNoOkChkID$1:	.usect	".ebss",1,1,0

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$43)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSum")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_lBmsCurrSum")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_strPylonBMSComSts
_g_strPylonBMSComSts:	.usect	".ebss",16,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_strPylonBMSComSts")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_strPylonBMSComSts")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_strPylonBMSComSts]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$12, DW_AT_external
	.global	_strBmsAlarmData
_strBmsAlarmData:	.usect	".ebss",68,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("strBmsAlarmData")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_strBmsAlarmData")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _strBmsAlarmData]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$13, DW_AT_external
	.global	_strBmsChgDcgData
_strBmsChgDcgData:	.usect	".ebss",102,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("strBmsChgDcgData")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_strBmsChgDcgData")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _strBmsChgDcgData]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_external
	.global	_strBmsRealTimeData
_strBmsRealTimeData:	.usect	".ebss",459,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("strBmsRealTimeData")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_strBmsRealTimeData")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _strBmsRealTimeData]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$15, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\327162 C:\\Users\\24454\\AppData\\Local\\Temp\\327164 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3271612 
	.sect	".text"
	.global	_swAsciiToXX_16Hex

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXX_16Hex")
	.dwattr $C$DW$16, DW_AT_low_pc(_swAsciiToXX_16Hex)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 225,column 1,is_stmt,address _swAsciiToXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXX_16Hex
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swAsciiToXX_16Hex            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swAsciiToXX_16Hex:
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 226	-----------------------    wNumberTemp = 0u;
;*** 227	-----------------------    bLength = 2u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 226,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |226| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 227,column 13,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |227| 
$C$L1:    
$C$DW$L$_swAsciiToXX_16Hex$2$B:
;***	-----------------------g2:
;*** 231	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 231,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |231| 
        MOV       AH,AR6                ; [CPU_] |231| 
        CMPB      AH,#48                ; [CPU_] |231| 
        B         $C$L4,LO              ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_swAsciiToXX_16Hex$2$E:
$C$DW$L$_swAsciiToXX_16Hex$3$B:
;*** 231	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |231| 
        B         $C$L2,LOS             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_swAsciiToXX_16Hex$3$E:
$C$DW$L$_swAsciiToXX_16Hex$4$B:
;*** 235	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 235,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |235| 
        B         $C$L4,LO              ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_swAsciiToXX_16Hex$4$E:
$C$DW$L$_swAsciiToXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |235| 
        B         $C$L4,HI              ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_swAsciiToXX_16Hex$5$E:
$C$DW$L$_swAsciiToXX_16Hex$6$B:
;*** 237	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 237,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |237| 
        ADD       AL,AR6                ; [CPU_] |237| 
        ADDB      AL,#-55               ; [CPU_] |237| 
        B         $C$L3,UNC             ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$DW$L$_swAsciiToXX_16Hex$6$E:
$C$L2:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 231,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$7$B:
;***	-----------------------g6:
;*** 233	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 233,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |233| 
        ADD       AL,AR6                ; [CPU_] |233| 
        ADDB      AL,#-48               ; [CPU_] |233| 
$C$DW$L$_swAsciiToXX_16Hex$7$E:
$C$L3:    
$C$DW$L$_swAsciiToXX_16Hex$8$B:
;*** 233	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |233| 
$C$DW$L$_swAsciiToXX_16Hex$8$E:
$C$L4:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 231,column 3,is_stmt
$C$DW$L$_swAsciiToXX_16Hex$9$B:
;***	-----------------------g7:
;*** 229	-----------------------    if ( --bLength ) goto g2;
;*** 241	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 229,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |229| 
        MOV       AH,AR5                ; [CPU_] |229| 
        BF        $C$L1,NEQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_swAsciiToXX_16Hex$9$E:
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L1:1:1744199103")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xf0)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$2$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$2$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$6$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$6$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$7$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$7$E)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$3$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$3$E)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$4$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$4$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$5$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$5$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$8$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$8$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_swAsciiToXX_16Hex$9$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_swAsciiToXX_16Hex$9$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$16, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_swAsciiToXXXX_16Hex

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swAsciiToXXXX_16Hex")
	.dwattr $C$DW$32, DW_AT_low_pc(_swAsciiToXXXX_16Hex)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 245,column 1,is_stmt,address _swAsciiToXXXX_16Hex

	.dwfde $C$DW$CIE, _swAsciiToXXXX_16Hex
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swAsciiToXXXX_16Hex          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swAsciiToXXXX_16Hex:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 246	-----------------------    wNumberTemp = 0u;
;*** 247	-----------------------    bLength = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbBuffer
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumberTemp
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wNumberTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wNumberTemp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _bLength
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U5
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/PylontechProtocol.c",line 246,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |246| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 247,column 13,is_stmt
        MOVB      XAR5,#4               ; [CPU_] |247| 
$C$L5:    
$C$DW$L$_swAsciiToXXXX_16Hex$2$B:
;***	-----------------------g2:
;*** 251	-----------------------    if ( (U$5 = *pbBuffer) < 48u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 251,column 3,is_stmt
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |251| 
        MOV       AH,AR6                ; [CPU_] |251| 
        CMPB      AH,#48                ; [CPU_] |251| 
        B         $C$L8,LO              ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_swAsciiToXXXX_16Hex$2$E:
$C$DW$L$_swAsciiToXXXX_16Hex$3$B:
;*** 251	-----------------------    if ( U$5 <= 57u ) goto g6;
        CMPB      AH,#57                ; [CPU_] |251| 
        B         $C$L6,LOS             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
$C$DW$L$_swAsciiToXXXX_16Hex$3$E:
$C$DW$L$_swAsciiToXXXX_16Hex$4$B:
;*** 255	-----------------------    if ( U$5 < 65u || U$5 > 70u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 255,column 8,is_stmt
        CMPB      AH,#65                ; [CPU_] |255| 
        B         $C$L8,LO              ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_swAsciiToXXXX_16Hex$4$E:
$C$DW$L$_swAsciiToXXXX_16Hex$5$B:
        CMPB      AH,#70                ; [CPU_] |255| 
        B         $C$L8,HI              ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_swAsciiToXXXX_16Hex$5$E:
$C$DW$L$_swAsciiToXXXX_16Hex$6$B:
;*** 257	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-55u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 257,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |257| 
        ADD       AL,AR6                ; [CPU_] |257| 
        ADDB      AL,#-55               ; [CPU_] |257| 
        B         $C$L7,UNC             ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$DW$L$_swAsciiToXXXX_16Hex$6$E:
$C$L6:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 251,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$7$B:
;***	-----------------------g6:
;*** 253	-----------------------    wNumberTemp = (wNumberTemp<<4)+U$5-48u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 253,column 4,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |253| 
        ADD       AL,AR6                ; [CPU_] |253| 
        ADDB      AL,#-48               ; [CPU_] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$7$E:
$C$L7:    
$C$DW$L$_swAsciiToXXXX_16Hex$8$B:
;*** 253	-----------------------    ++pbBuffer;
        ADDB      XAR4,#1               ; [CPU_U] |253| 
$C$DW$L$_swAsciiToXXXX_16Hex$8$E:
$C$L8:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 251,column 3,is_stmt
$C$DW$L$_swAsciiToXXXX_16Hex$9$B:
;***	-----------------------g7:
;*** 249	-----------------------    if ( --bLength ) goto g2;
;*** 261	-----------------------    return wNumberTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 249,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |249| 
        MOV       AH,AR5                ; [CPU_] |249| 
        BF        $C$L5,NEQ             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_swAsciiToXXXX_16Hex$9$E:
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L5:1:1744199103")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x104)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$2$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$6$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$7$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$3$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$4$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$5$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$8$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_swAsciiToXXXX_16Hex$9$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$32, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_sbDigitExtract_16Hex

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sbDigitExtract_16Hex")
	.dwattr $C$DW$48, DW_AT_low_pc(_sbDigitExtract_16Hex)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 264,column 1,is_stmt,address _sbDigitExtract_16Hex

	.dwfde $C$DW$CIE, _sbDigitExtract_16Hex
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPosition")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbDigitExtract_16Hex         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbDigitExtract_16Hex:
;*** 267	-----------------------    switch ( bPosition ) {case 2u: goto g5;, case 3u: goto g4;, case 4u: goto g3;, DEFAULT goto g2};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _bCode
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bCode")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bCode")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _bPosition
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("bPosition")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwNumber
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,ACC              ; [CPU_] |264| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 267,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |267| 
        CMPB      AL,#2                 ; [CPU_] |267| 
        BF        $C$L11,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        CMPB      AL,#3                 ; [CPU_] |267| 
        BF        $C$L10,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        CMPB      AL,#4                 ; [CPU_] |267| 
        BF        $C$L9,EQ              ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;***	-----------------------g2:
;*** 271	-----------------------    bCode = (unsigned)dwNumber&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 271,column 4,is_stmt
        MOV       AL,AR6                ; [CPU_] |271| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 272,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L9:    
;***	-----------------------g3:
;*** 304	-----------------------    bCode = (unsigned)(dwNumber>>12)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 304,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |304| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |304| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 305,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L10:    
;***	-----------------------g4:
;*** 293	-----------------------    bCode = (unsigned)(dwNumber>>8)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 293,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |293| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,8                 ; [CPU_] |293| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 294,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L11:    
;***	-----------------------g5:
;*** 282	-----------------------    bCode = (unsigned)(dwNumber>>4)&0xfu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 282,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |282| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,4                 ; [CPU_] |282| 
$C$L12:    
;***	-----------------------g6:
;*** 285	-----------------------    (bCode > 9u) ? (bCode = bCode+55u) : (bCode = bCode+48u);
        ANDB      AL,#0x0f              ; [CPU_] |282| 
        MOVZ      AR4,AL                ; [CPU_] |282| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 285,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |285| 
        B         $C$L13,LOS            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
        ADDB      XAR4,#55              ; [CPU_U] |285| 
        B         $C$L14,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L13:    
        ADDB      XAR4,#48              ; [CPU_U] |285| 
$C$L14:    
;*** 315	-----------------------    return bCode;
	.dwpsn	file "../APP/PylontechProtocol.c",line 315,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |315| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_sSetPylonbBattMaxSOH

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattMaxSOH")
	.dwattr $C$DW$55, DW_AT_low_pc(_sSetPylonbBattMaxSOH)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1284,column 1,is_stmt,address _sSetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sSetPylonbBattMaxSOH
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonbBattMaxSOH         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonbBattMaxSOH:
;** 1285	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattMaxSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1284| 
        MOVZ      AR6,AH                ; [CPU_] |1284| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1285,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1285| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1285| 
        MPYU      ACC,T,AL              ; [CPU_] |1285| 
        ADDL      XAR4,ACC              ; [CPU_] |1285| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1285| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x506)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sSetPylonbBattChgDcgStatus

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$61, DW_AT_low_pc(_sSetPylonbBattChgDcgStatus)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1424,column 1,is_stmt,address _sSetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sSetPylonbBattChgDcgStatus
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonbBattChgDcgStatus   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonbBattChgDcgStatus:
;** 1425	-----------------------    (strBmsChgDcgData[(long)wAddr]).bBattChgDcgStatus.data = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1424| 
        MOVZ      AR6,AH                ; [CPU_] |1424| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1425,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1425| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1425| 
        MPYU      ACC,T,AL              ; [CPU_] |1425| 
        ADDL      XAR4,ACC              ; [CPU_] |1425| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1425| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sSetPylonReservd1

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonReservd1")
	.dwattr $C$DW$67, DW_AT_low_pc(_sSetPylonReservd1)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetPylonReservd1")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1259,column 1,is_stmt,address _sSetPylonReservd1

	.dwfde $C$DW$CIE, _sSetPylonReservd1
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonReservd1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonReservd1:
;** 1260	-----------------------    (strBmsRealTimeData[(long)wAddr]).bReservd1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1259| 
        MOVZ      AR6,AH                ; [CPU_] |1259| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1260,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1260| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1260| 
        MPYU      ACC,T,AL              ; [CPU_] |1260| 
        ADDL      XAR4,ACC              ; [CPU_] |1260| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1260| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sSetPylonMinMosTempNo

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTempNo")
	.dwattr $C$DW$73, DW_AT_low_pc(_sSetPylonMinMosTempNo)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x549)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1354,column 1,is_stmt,address _sSetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinMosTempNo
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinMosTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinMosTempNo:
;** 1355	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1354| 
        MOVZ      AR6,AH                ; [CPU_] |1354| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1355,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1355| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1355| 
        MPYU      ACC,T,AL              ; [CPU_] |1355| 
        ADDL      XAR4,ACC              ; [CPU_] |1355| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1355| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x54c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sSetPylonMinMosTemp

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinMosTemp")
	.dwattr $C$DW$79, DW_AT_low_pc(_sSetPylonMinMosTemp)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1349,column 1,is_stmt,address _sSetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMinMosTemp
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinMosTemp:
;** 1350	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1349| 
        MOVZ      AR6,AH                ; [CPU_] |1349| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1350,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1350| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1350| 
        MPYU      ACC,T,AL              ; [CPU_] |1350| 
        ADDL      XAR4,ACC              ; [CPU_] |1350| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1350| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x547)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sSetPylonMinCellVoltNo

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVoltNo")
	.dwattr $C$DW$85, DW_AT_low_pc(_sSetPylonMinCellVoltNo)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x517)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1304,column 1,is_stmt,address _sSetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellVoltNo
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinCellVoltNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinCellVoltNo:
;** 1305	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1304| 
        MOVZ      AR6,AH                ; [CPU_] |1304| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1305,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1305| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1305| 
        MPYU      ACC,T,AL              ; [CPU_] |1305| 
        ADDL      XAR4,ACC              ; [CPU_] |1305| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1305| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x51a)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sSetPylonMinCellVolt

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellVolt")
	.dwattr $C$DW$91, DW_AT_low_pc(_sSetPylonMinCellVolt)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x512)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1299,column 1,is_stmt,address _sSetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMinCellVolt
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinCellVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinCellVolt:
;** 1300	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1299| 
        MOVZ      AR6,AH                ; [CPU_] |1299| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1300,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1300| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1300| 
        MPYU      ACC,T,AL              ; [CPU_] |1300| 
        ADDL      XAR4,ACC              ; [CPU_] |1300| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1300| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x515)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sSetPylonMinCellTempNo

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTempNo")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSetPylonMinCellTempNo)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x530)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1329,column 1,is_stmt,address _sSetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinCellTempNo
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinCellTempNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinCellTempNo:
;** 1330	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1329| 
        MOVZ      AR6,AH                ; [CPU_] |1329| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1330,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1330| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1330| 
        MPYU      ACC,T,AL              ; [CPU_] |1330| 
        ADDL      XAR4,ACC              ; [CPU_] |1330| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1330| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x533)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSetPylonMinCellTemp

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinCellTemp")
	.dwattr $C$DW$103, DW_AT_low_pc(_sSetPylonMinCellTemp)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x52b)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1324,column 1,is_stmt,address _sSetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMinCellTemp
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinCellTemp:
;** 1325	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1324| 
        MOVZ      AR6,AH                ; [CPU_] |1324| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1325,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1325| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1325| 
        MPYU      ACC,T,AL              ; [CPU_] |1325| 
        ADDL      XAR4,ACC              ; [CPU_] |1325| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1325| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x52e)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSetPylonMinBmsTempNo

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTempNo")
	.dwattr $C$DW$109, DW_AT_low_pc(_sSetPylonMinBmsTempNo)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x562)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1379,column 1,is_stmt,address _sSetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTempNo
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinBmsTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinBmsTempNo:
;** 1380	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1379| 
        MOVZ      AR6,AH                ; [CPU_] |1379| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1380,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1380| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1380| 
        MPYU      ACC,T,AL              ; [CPU_] |1380| 
        ADDL      XAR4,ACC              ; [CPU_] |1380| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1380| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x565)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sSetPylonMinBmsTemp

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMinBmsTemp")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetPylonMinBmsTemp)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x55d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1374,column 1,is_stmt,address _sSetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMinBmsTemp
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMinBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMinBmsTemp:
;** 1375	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMinBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1374| 
        MOVZ      AR6,AH                ; [CPU_] |1374| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1375,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1375| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1375| 
        MPYU      ACC,T,AL              ; [CPU_] |1375| 
        ADDL      XAR4,ACC              ; [CPU_] |1375| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1375| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x560)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sSetPylonMaxMosTempNo

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTempNo")
	.dwattr $C$DW$121, DW_AT_low_pc(_sSetPylonMaxMosTempNo)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x53f)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1344,column 1,is_stmt,address _sSetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTempNo
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxMosTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxMosTempNo:
;** 1345	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1344| 
        MOVZ      AR6,AH                ; [CPU_] |1344| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1345,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1345| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1345| 
        MPYU      ACC,T,AL              ; [CPU_] |1345| 
        ADDL      XAR4,ACC              ; [CPU_] |1345| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1345| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sSetPylonMaxMosTemp

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxMosTemp")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetPylonMaxMosTemp)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x53a)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1339,column 1,is_stmt,address _sSetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxMosTemp
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxMosTemp:
;** 1340	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1339| 
        MOVZ      AR6,AH                ; [CPU_] |1339| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1340,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1340| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1340| 
        MPYU      ACC,T,AL              ; [CPU_] |1340| 
        ADDL      XAR4,ACC              ; [CPU_] |1340| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1340| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sSetPylonMaxCellVoltNo

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$133, DW_AT_low_pc(_sSetPylonMaxCellVoltNo)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1294,column 1,is_stmt,address _sSetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVoltNo
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxCellVoltNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxCellVoltNo:
;** 1295	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVoltNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1294| 
        MOVZ      AR6,AH                ; [CPU_] |1294| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1295,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1295| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1295| 
        MPYU      ACC,T,AL              ; [CPU_] |1295| 
        ADDL      XAR4,ACC              ; [CPU_] |1295| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1295| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sSetPylonMaxCellVolt

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellVolt")
	.dwattr $C$DW$139, DW_AT_low_pc(_sSetPylonMaxCellVolt)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x508)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1289,column 1,is_stmt,address _sSetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sSetPylonMaxCellVolt
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxCellVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxCellVolt:
;** 1290	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1289| 
        MOVZ      AR6,AH                ; [CPU_] |1289| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1290,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1290| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1290| 
        MPYU      ACC,T,AL              ; [CPU_] |1290| 
        ADDL      XAR4,ACC              ; [CPU_] |1290| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1290| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSetPylonMaxCellTempNo

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTempNo")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSetPylonMaxCellTempNo)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1319,column 1,is_stmt,address _sSetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTempNo
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxCellTempNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxCellTempNo:
;** 1320	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1319| 
        MOVZ      AR6,AH                ; [CPU_] |1319| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1320,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1320| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1320| 
        MPYU      ACC,T,AL              ; [CPU_] |1320| 
        ADDL      XAR4,ACC              ; [CPU_] |1320| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1320| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSetPylonMaxCellTemp

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxCellTemp")
	.dwattr $C$DW$151, DW_AT_low_pc(_sSetPylonMaxCellTemp)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1314,column 1,is_stmt,address _sSetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxCellTemp
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxCellTemp:
;** 1315	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1314| 
        MOVZ      AR6,AH                ; [CPU_] |1314| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1315,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1315| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1315| 
        MPYU      ACC,T,AL              ; [CPU_] |1315| 
        ADDL      XAR4,ACC              ; [CPU_] |1315| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1315| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sSetPylonMaxBmsTempNo

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$157, DW_AT_low_pc(_sSetPylonMaxBmsTempNo)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x558)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1369,column 1,is_stmt,address _sSetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTempNo
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxBmsTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxBmsTempNo:
;** 1370	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTempNo = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1369| 
        MOVZ      AR6,AH                ; [CPU_] |1369| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1370,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1370| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1370| 
        MPYU      ACC,T,AL              ; [CPU_] |1370| 
        ADDL      XAR4,ACC              ; [CPU_] |1370| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1370| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x55b)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSetPylonMaxBmsTemp

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBmsTemp")
	.dwattr $C$DW$163, DW_AT_low_pc(_sSetPylonMaxBmsTemp)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x553)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1364,column 1,is_stmt,address _sSetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonMaxBmsTemp
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxBmsTemp:
;** 1365	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1364| 
        MOVZ      AR6,AH                ; [CPU_] |1364| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1365,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1365| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1365| 
        MPYU      ACC,T,AL              ; [CPU_] |1365| 
        ADDL      XAR4,ACC              ; [CPU_] |1365| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1365| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sSetPylonMaxBattCycCnt

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$169, DW_AT_low_pc(_sSetPylonMaxBattCycCnt)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1274,column 1,is_stmt,address _sSetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonMaxBattCycCnt
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonMaxBattCycCnt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonMaxBattCycCnt:
;** 1275	-----------------------    (strBmsRealTimeData[(long)wAddr]).wMaxBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1274| 
        MOVZ      AR6,AH                ; [CPU_] |1274| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1275,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1275| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1275| 
        MPYU      ACC,T,AL              ; [CPU_] |1275| 
        ADDL      XAR4,ACC              ; [CPU_] |1275| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1275| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sSetPylonBattTotalVolt

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalVolt")
	.dwattr $C$DW$175, DW_AT_low_pc(_sSetPylonBattTotalVolt)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x4e0)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1249,column 1,is_stmt,address _sSetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sSetPylonBattTotalVolt
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattTotalVolt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattTotalVolt:
;** 1250	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalVolt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1249| 
        MOVZ      AR6,AH                ; [CPU_] |1249| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1250,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1250| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1250| 
        MPYU      ACC,T,AL              ; [CPU_] |1250| 
        ADDL      XAR4,ACC              ; [CPU_] |1250| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1250| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sSetPylonBattTotalCurr

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattTotalCurr")
	.dwattr $C$DW$181, DW_AT_low_pc(_sSetPylonBattTotalCurr)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1254,column 1,is_stmt,address _sSetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sSetPylonBattTotalCurr
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattTotalCurr       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattTotalCurr:
;** 1255	-----------------------    (strBmsRealTimeData[(long)wAddr]).wBattTotalCurr = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1254| 
        MOVZ      AR6,AH                ; [CPU_] |1254| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1255,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1255| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1255| 
        MPYU      ACC,T,AL              ; [CPU_] |1255| 
        ADDL      XAR4,ACC              ; [CPU_] |1255| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1255| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sSetPylonBattSOC

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattSOC")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSetPylonBattSOC)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSetPylonBattSOC")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1264,column 1,is_stmt,address _sSetPylonBattSOC

	.dwfde $C$DW$CIE, _sSetPylonBattSOC
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattSOC             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattSOC:
;** 1265	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattSOC = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1264| 
        MOVZ      AR6,AH                ; [CPU_] |1264| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1265,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1265| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1265| 
        MPYU      ACC,T,AL              ; [CPU_] |1265| 
        ADDL      XAR4,ACC              ; [CPU_] |1265| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1265| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sSetPylonBattProtect2

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect2")
	.dwattr $C$DW$193, DW_AT_low_pc(_sSetPylonBattProtect2)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x576)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1399,column 1,is_stmt,address _sSetPylonBattProtect2

	.dwfde $C$DW$CIE, _sSetPylonBattProtect2
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattProtect2        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattProtect2:
;** 1400	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1399| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1400,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1400| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1400| 
        LSL       ACC,2                 ; [CPU_] |1400| 
        ADDL      XAR4,ACC              ; [CPU_] |1400| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1400| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x579)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sSetPylonBattProtect1

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattProtect1")
	.dwattr $C$DW$199, DW_AT_low_pc(_sSetPylonBattProtect1)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1394,column 1,is_stmt,address _sSetPylonBattProtect1

	.dwfde $C$DW$CIE, _sSetPylonBattProtect1
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattProtect1        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattProtect1:
;** 1395	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattProtect1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1394| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1395,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1395| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1395| 
        LSL       ACC,2                 ; [CPU_] |1395| 
        ADDL      XAR4,ACC              ; [CPU_] |1395| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1395| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sSetPylonBattDcgVoltagelimit

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$205, DW_AT_low_pc(_sSetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1409,column 1,is_stmt,address _sSetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgVoltagelimit
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattDcgVoltagelimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattDcgVoltagelimit:
;** 1410	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1409| 
        MOVZ      AR6,AH                ; [CPU_] |1409| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1410,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1410| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1410| 
        MPYU      ACC,T,AL              ; [CPU_] |1410| 
        ADDL      XAR4,ACC              ; [CPU_] |1410| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1410| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sSetPylonBattDcgCurrentlimit

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$211, DW_AT_low_pc(_sSetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1419,column 1,is_stmt,address _sSetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattDcgCurrentlimit
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattDcgCurrentlimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattDcgCurrentlimit:
;** 1420	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattDcgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1419| 
        MOVZ      AR6,AH                ; [CPU_] |1419| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1420,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1420| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1420| 
        MPYU      ACC,T,AL              ; [CPU_] |1420| 
        ADDL      XAR4,ACC              ; [CPU_] |1420| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1420| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSetPylonBattChgVoltagelimit

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSetPylonBattChgVoltagelimit)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1404,column 1,is_stmt,address _sSetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgVoltagelimit
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattChgVoltagelimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattChgVoltagelimit:
;** 1405	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgVoltagelimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1404| 
        MOVZ      AR6,AH                ; [CPU_] |1404| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1405,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1405| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1405| 
        MPYU      ACC,T,AL              ; [CPU_] |1405| 
        ADDL      XAR4,ACC              ; [CPU_] |1405| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1405| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sSetPylonBattChgCurrentlimit

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSetPylonBattChgCurrentlimit)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x585)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1414,column 1,is_stmt,address _sSetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sSetPylonBattChgCurrentlimit
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattChgCurrentlimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattChgCurrentlimit:
;** 1415	-----------------------    (strBmsChgDcgData[(long)wAddr]).wBattChgCurrentlimit = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1414| 
        MOVZ      AR6,AH                ; [CPU_] |1414| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1415,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1415| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1415| 
        MPYU      ACC,T,AL              ; [CPU_] |1415| 
        ADDL      XAR4,ACC              ; [CPU_] |1415| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1415| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSetPylonBattAvgSOH

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAvgSOH")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSetPylonBattAvgSOH)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1279,column 1,is_stmt,address _sSetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sSetPylonBattAvgSOH
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattAvgSOH          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattAvgSOH:
;** 1280	-----------------------    (strBmsRealTimeData[(long)wAddr]).bBattAvgSOH = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1279| 
        MOVZ      AR6,AH                ; [CPU_] |1279| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1280,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1280| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1280| 
        MPYU      ACC,T,AL              ; [CPU_] |1280| 
        ADDL      XAR4,ACC              ; [CPU_] |1280| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1280| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x501)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSetPylonBattAlarm2

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm2")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetPylonBattAlarm2)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x56c)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1389,column 1,is_stmt,address _sSetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm2
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattAlarm2          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattAlarm2:
;** 1390	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm2 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1389| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1390,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1390| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1390| 
        LSL       ACC,2                 ; [CPU_] |1390| 
        ADDL      XAR4,ACC              ; [CPU_] |1390| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1390| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetPylonBattAlarm1

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonBattAlarm1")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSetPylonBattAlarm1)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1384,column 1,is_stmt,address _sSetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sSetPylonBattAlarm1
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonBattAlarm1          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonBattAlarm1:
;** 1385	-----------------------    (strBmsAlarmData[(long)wAddr]).bBattAlarm1 = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAddr
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wdata
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AH                ; [CPU_] |1384| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1385,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1385| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1385| 
        LSL       ACC,2                 ; [CPU_] |1385| 
        ADDL      XAR4,ACC              ; [CPU_] |1385| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1385| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x56a)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSetPylonAvgMosTemp

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgMosTemp")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSetPylonAvgMosTemp)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x535)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1334,column 1,is_stmt,address _sSetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgMosTemp
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonAvgMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonAvgMosTemp:
;** 1335	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgMosTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1334| 
        MOVZ      AR6,AH                ; [CPU_] |1334| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1335,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1335| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1335| 
        MPYU      ACC,T,AL              ; [CPU_] |1335| 
        ADDL      XAR4,ACC              ; [CPU_] |1335| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1335| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x538)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSetPylonAvgCellTemp

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgCellTemp")
	.dwattr $C$DW$253, DW_AT_low_pc(_sSetPylonAvgCellTemp)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1309,column 1,is_stmt,address _sSetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgCellTemp
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonAvgCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonAvgCellTemp:
;** 1310	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgCellTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1309| 
        MOVZ      AR6,AH                ; [CPU_] |1309| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1310,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1310| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1310| 
        MPYU      ACC,T,AL              ; [CPU_] |1310| 
        ADDL      XAR4,ACC              ; [CPU_] |1310| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1310| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x51f)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSetPylonAvgBmsTemp

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBmsTemp")
	.dwattr $C$DW$259, DW_AT_low_pc(_sSetPylonAvgBmsTemp)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1359,column 1,is_stmt,address _sSetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sSetPylonAvgBmsTemp
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonAvgBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonAvgBmsTemp:
;** 1360	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBmsTemp = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1359| 
        MOVZ      AR6,AH                ; [CPU_] |1359| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1360,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1360| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1360| 
        MPYU      ACC,T,AL              ; [CPU_] |1360| 
        ADDL      XAR4,ACC              ; [CPU_] |1360| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1360| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sSetPylonAvgBattCycCnt

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$265, DW_AT_low_pc(_sSetPylonAvgBattCycCnt)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x4f4)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1269,column 1,is_stmt,address _sSetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sSetPylonAvgBattCycCnt
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wdata")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSetPylonAvgBattCycCnt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPylonAvgBattCycCnt:
;** 1270	-----------------------    (strBmsRealTimeData[(long)wAddr]).wAvgBattCycCnt = wdata;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wAddr
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wdata
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg16]
        MOV       T,AL                  ; [CPU_] |1269| 
        MOVZ      AR6,AH                ; [CPU_] |1269| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1270,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1270| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1270| 
        MPYU      ACC,T,AL              ; [CPU_] |1270| 
        ADDL      XAR4,ACC              ; [CPU_] |1270| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1270| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x4f7)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sNumToAscii_16Hex

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToAscii_16Hex")
	.dwattr $C$DW$271, DW_AT_low_pc(_sNumToAscii_16Hex)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 319,column 1,is_stmt,address _sNumToAscii_16Hex

	.dwfde $C$DW$CIE, _sNumToAscii_16Hex
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNumToAscii_16Hex            FR SIZE:   2           *
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
_sNumToAscii_16Hex:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 322	-----------------------    bIndex = 4u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _wNumber
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _pbBuffer
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _bIndex
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _bPick
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("bPick")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bPick")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to $O$L2
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg14]
        MOVL      XAR7,XAR4             ; [CPU_] |319| 
        MOV       PL,AL                 ; [CPU_] |319| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 322,column 6,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |322| 
$C$L15:    
$C$DW$L$_sNumToAscii_16Hex$2$B:
;***	-----------------------g2:
;*** 326	-----------------------    if ( sbDigitExtract_16Hex((unsigned long)wNumber, bIndex) != 48u ) goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 326,column 4,is_stmt
        MOVU      ACC,PL                ; [CPU_] |326| 
        MOVZ      AR4,AR1               ; [CPU_] |326| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |326| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |326| 
        CMPB      AL,#48                ; [CPU_] |326| 
        BF        $C$L16,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sNumToAscii_16Hex$2$E:
$C$DW$L$_sNumToAscii_16Hex$3$B:
;*** 322	-----------------------    if ( (--bIndex) > 1u ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 322,column 18,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |322| 
        MOV       AL,AR1                ; [CPU_] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        B         $C$L15,HI             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sNumToAscii_16Hex$3$E:
$C$L16:    
;***	-----------------------g4:
;*** 330	-----------------------    bPick = 0u;
;*** 330	-----------------------    if ( !bIndex ) goto g7;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 330,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |330| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 330,column 17,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = (int)bIndex-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sNumToAscii_16Hex$6$B:
;***	-----------------------g6:
;*** 332	-----------------------    pbBuffer[bPick] = sbDigitExtract_16Hex((unsigned long)wNumber, bIndex-bPick);
;*** 330	-----------------------    ++bPick;
;*** 330	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/PylontechProtocol.c",line 332,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |332| 
        MOVZ      AR6,PL                ; [CPU_] |332| 
        SUB       AL,AR0                ; [CPU_] |332| 
        MOVZ      AR4,AL                ; [CPU_] |332| 
        MOVL      ACC,XAR6              ; [CPU_] |332| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sbDigitExtract_16Hex")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sbDigitExtract_16Hex ; [CPU_] |332| 
        ; call occurs [#_sbDigitExtract_16Hex] ; [] |332| 
        MOV       *+XAR7[AR0],AL        ; [CPU_] |332| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 330,column 33,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |330| 
        BANZ      $C$L17,AR5--          ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$DW$L$_sNumToAscii_16Hex$6$E:
$C$L18:    
;***	-----------------------g7:
;*** 335	-----------------------    pbBuffer[bPick] = 0u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 335,column 2,is_stmt
        MOV       *+XAR7[AR0],#0        ; [CPU_] |335| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$282	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$282, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L17:1:1744199103")
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x14d)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$6$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$6$E)
	.dwendtag $C$DW$282


$C$DW$284	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$284, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L15:1:1744199103")
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x148)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$2$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$2$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sNumToAscii_16Hex$3$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sNumToAscii_16Hex$3$E)
	.dwendtag $C$DW$284

	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_sPylonCHKSUM

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonCHKSUM")
	.dwattr $C$DW$287, DW_AT_low_pc(_sPylonCHKSUM)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sPylonCHKSUM")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 208,column 1,is_stmt,address _sPylonCHKSUM

	.dwfde $C$DW$CIE, _sPylonCHKSUM
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Length")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sPylonCHKSUM                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonCHKSUM:
;*** 210	-----------------------    wChkSum = 0u;
;*** 212	-----------------------    if ( Length <= 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChkSum
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _wTempCnt
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _Length
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("Length")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _TxBuff
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg16]
        MOV       AH,AL                 ; [CPU_] |208| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 210,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |210| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 212,column 20,is_stmt
        CMPB      AH,#1                 ; [CPU_] |212| 
        B         $C$L20,LOS            ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = Length-2u;
;*** 212	-----------------------    wTempCnt = 1u;
        ADDB      AH,#-2                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 212,column 6,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |212| 
        MOVZ      AR6,AH                ; [CPU_] 
$C$L19:    
$C$DW$L$_sPylonCHKSUM$3$B:
;***	-----------------------g3:
;*** 214	-----------------------    wChkSum += TxBuff[wTempCnt];
;*** 212	-----------------------    ++wTempCnt;
;*** 212	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/PylontechProtocol.c",line 214,column 3,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |214| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 212,column 39,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |212| 
        BANZ      $C$L19,AR6--          ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
$C$DW$L$_sPylonCHKSUM$3$E:
$C$L20:    
;***	-----------------------g4:
;*** 218	-----------------------    wChkSum = ~wChkSum+1u;
;*** 220	-----------------------    return wChkSum;
	.dwpsn	file "../APP/PylontechProtocol.c",line 218,column 2,is_stmt
        NOT       AL                    ; [CPU_] |218| 
        ADDB      AL,#1                 ; [CPU_] |218| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$296	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$296, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L19:1:1744199103")
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$296, DW_AT_TI_end_line(0xd7)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sPylonCHKSUM$3$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sPylonCHKSUM$3$E)
	.dwendtag $C$DW$296

	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sPylontechPolling

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylontechPolling")
	.dwattr $C$DW$298, DW_AT_low_pc(_sPylontechPolling)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sPylontechPolling")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 746,column 1,is_stmt,address _sPylontechPolling

	.dwfde $C$DW$CIE, _sPylontechPolling
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wComIdCnt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wComIdCnt$6")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _wComIdCnt$6]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sPylontechPolling            FR SIZE:   2           *
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
_sPylontechPolling:
;*** 776	-----------------------    wAddrIdCnt = g_uwPylonBMSCmdAddrID;
;*** 777	-----------------------    y$4 = ((unsigned *)g_strPylonBMSComSts)[wAddrIdCnt]>>2&7u;
;*** 777	-----------------------    wComIdCnt = y$4;
;*** 782	-----------------------    *pubTxBuff = 126u;
;*** 784	-----------------------    pubTxBuff[1] = 50u;
;*** 785	-----------------------    pubTxBuff[2] = 48u;
;*** 787	-----------------------    sNumToAscii_16Hex(wAddrIdCnt, pubTxBuff+3L);
;*** 788	-----------------------    pubTxBuff[4] = 50u;
;*** 790	-----------------------    pubTxBuff[5] = 52u;
;*** 791	-----------------------    pubTxBuff[6] = 54u;
;*** 793	-----------------------    if ( !y$4 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$y4
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _wAddrIdCnt
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wAddrIdCnt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wAddrIdCnt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _pubTxBuff
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg6]
;* T     assigned to _sciid
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 776,column 2,is_stmt
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |776| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 746,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |746| 
        MOV       T,AL                  ; [CPU_] |746| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 777,column 2,is_stmt
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |777| 
        AND       AL,*+XAR4[AR0],#0x001c ; [CPU_] |777| 
        LSR       AL,2                  ; [CPU_] |777| 
        MOV       PH,AL                 ; [CPU_] |777| 
        MOV       @_wComIdCnt$6,AL      ; [CPU_] |777| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 787,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |787| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 782,column 2,is_stmt
        MOVB      *+XAR1[0],#126,UNC    ; [CPU_] |782| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 787,column 2,is_stmt
        MOV       AL,AR0                ; [CPU_] |787| 
        ADDB      XAR4,#3               ; [CPU_U] |787| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 784,column 2,is_stmt
        MOVB      *+XAR1[1],#50,UNC     ; [CPU_] |784| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 785,column 2,is_stmt
        MOVB      *+XAR1[2],#48,UNC     ; [CPU_] |785| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 787,column 2,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |787| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |787| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 788,column 2,is_stmt
        MOVB      *+XAR1[4],#50,UNC     ; [CPU_] |788| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 790,column 2,is_stmt
        MOVB      *+XAR1[5],#52,UNC     ; [CPU_] |790| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 791,column 2,is_stmt
        MOVB      *+XAR1[6],#54,UNC     ; [CPU_] |791| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 793,column 2,is_stmt
        BF        $C$L22,EQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 798	-----------------------    if ( y$4 == 1u ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 798,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |798| 
        BF        $C$L21,EQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 803	-----------------------    if ( y$4 != 2u ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 803,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |803| 
        BF        $C$L24,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
;*** 805	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 806	-----------------------    sNumToAscii_16Hex(1u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 805,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |805| 
        MOVB      AL,#6                 ; [CPU_] |805| 
        ADDB      XAR4,#7               ; [CPU_U] |805| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |805| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |805| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 806,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |806| 
        B         $C$L23,UNC            ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L21:    
;***	-----------------------g5:
;*** 800	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 801	-----------------------    sNumToAscii_16Hex(2u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 800,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |800| 
        MOVB      AL,#6                 ; [CPU_] |800| 
        ADDB      XAR4,#7               ; [CPU_U] |800| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |800| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |800| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 801,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |801| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 802,column 2,is_stmt
        B         $C$L23,UNC            ; [CPU_] |802| 
        ; branch occurs ; [] |802| 
$C$L22:    
;***	-----------------------g6:
;*** 795	-----------------------    sNumToAscii_16Hex(6u, pubTxBuff+7L);
;*** 796	-----------------------    sNumToAscii_16Hex(3u, pubTxBuff+8L);
	.dwpsn	file "../APP/PylontechProtocol.c",line 795,column 3,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |795| 
        MOVB      AL,#6                 ; [CPU_] |795| 
        ADDB      XAR4,#7               ; [CPU_U] |795| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |795| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |795| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 796,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |796| 
$C$L23:    
        MOVL      XAR4,XAR1             ; [CPU_] |796| 
        ADDB      XAR4,#8               ; [CPU_U] |796| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |796| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |796| 
$C$L24:    
;***	-----------------------g7:
;*** 809	-----------------------    pubTxBuff[9] = 48u;
;*** 810	-----------------------    pubTxBuff[10] = 48u;
;*** 811	-----------------------    pubTxBuff[11] = 48u;
;*** 812	-----------------------    pubTxBuff[12] = 48u;
;*** 815	-----------------------    sNumToAscii_16Hex(sPylonCHKSUM(pubTxBuff, 13u), pubTxBuff+13u);
;*** 817	-----------------------    pubTxBuff[17] = 13u;
;*** 820	-----------------------    wCRCChkFlg = 0u;
;*** 821	-----------------------    sSciWrite(sciid, pubTxBuff, 18u);
;*** 822	-----------------------    wCRCChkFlg = 1u;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 809,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |809| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |809| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 810,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |810| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 815,column 2,is_stmt
        MOVB      AL,#13                ; [CPU_] |815| 
        MOVL      XAR4,XAR1             ; [CPU_] |815| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 810,column 2,is_stmt
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |810| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 811,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |811| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |811| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 812,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |812| 
        MOVB      *+XAR1[AR0],#48,UNC   ; [CPU_] |812| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 815,column 2,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |815| 
        ; call occurs [#_sPylonCHKSUM] ; [] |815| 
        ADDB      XAR4,#13              ; [CPU_U] |815| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sNumToAscii_16Hex")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sNumToAscii_16Hex   ; [CPU_] |815| 
        ; call occurs [#_sNumToAscii_16Hex] ; [] |815| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 817,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |817| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 821,column 2,is_stmt
        MOVB      AH,#18                ; [CPU_] |821| 
        MOV       AL,T                  ; [CPU_] |821| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 820,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |820| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 817,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |817| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 821,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |821| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |821| 
        ; call occurs [#_sSciWrite] ; [] |821| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 822,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |822| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sPylonRealTimeDataWrite

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonRealTimeDataWrite")
	.dwattr $C$DW$315, DW_AT_low_pc(_sPylonRealTimeDataWrite)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 950,column 1,is_stmt,address _sPylonRealTimeDataWrite

	.dwfde $C$DW$CIE, _sPylonRealTimeDataWrite
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPylonRealTimeDataWrite      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonRealTimeDataWrite:
;*** 955	-----------------------    C$1 = RxLen+13u;
;*** 955	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;*** 956	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |950| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 955,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |955| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 950,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |950| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 955,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |955| 
        MOV       PH,AH                 ; [CPU_] |955| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 950,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |950| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 955,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |955| 
        MOVL      XAR4,ACC              ; [CPU_] |955| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |955| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |955| 
        MOVZ      AR5,AL                ; [CPU_] |955| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 956,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |956| 
        MOV       AL,PH                 ; [CPU_] |956| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |956| 
        ; call occurs [#_sPylonCHKSUM] ; [] |956| 
        CMP       AL,AR5                ; [CPU_] |956| 
        BF        $C$L25,NEQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 962	-----------------------    sSetPylonBattTotalVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;*** 964	-----------------------    sSetPylonBattTotalCurr(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;*** 966	-----------------------    sSetPylonBattSOC(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+21u)));
;*** 968	-----------------------    sSetPylonAvgBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+23u)));
;*** 970	-----------------------    sSetPylonMaxBattCycCnt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+27u)));
;*** 972	-----------------------    sSetPylonBattAvgSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+31u)));
	.dwpsn	file "../APP/PylontechProtocol.c",line 962,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |962| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |962| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |962| 
        MOV       AH,AL                 ; [CPU_] |962| 
        MOV       AL,PL                 ; [CPU_] |962| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetPylonBattTotalVolt")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalVolt ; [CPU_] |962| 
        ; call occurs [#_sSetPylonBattTotalVolt] ; [] |962| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 964,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |964| 
        ADDB      XAR4,#17              ; [CPU_U] |964| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |964| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |964| 
        MOV       AH,AL                 ; [CPU_] |964| 
        MOV       AL,PL                 ; [CPU_] |964| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sSetPylonBattTotalCurr")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sSetPylonBattTotalCurr ; [CPU_] |964| 
        ; call occurs [#_sSetPylonBattTotalCurr] ; [] |964| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 966,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |966| 
        ADDB      XAR4,#21              ; [CPU_U] |966| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |966| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |966| 
        MOV       AH,AL                 ; [CPU_] |966| 
        MOV       AL,PL                 ; [CPU_] |966| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sSetPylonBattSOC")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sSetPylonBattSOC    ; [CPU_] |966| 
        ; call occurs [#_sSetPylonBattSOC] ; [] |966| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 968,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |968| 
        ADDB      XAR4,#23              ; [CPU_U] |968| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |968| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |968| 
        MOV       AH,AL                 ; [CPU_] |968| 
        MOV       AL,PL                 ; [CPU_] |968| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sSetPylonAvgBattCycCnt")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sSetPylonAvgBattCycCnt ; [CPU_] |968| 
        ; call occurs [#_sSetPylonAvgBattCycCnt] ; [] |968| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 970,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |970| 
        ADDB      XAR4,#27              ; [CPU_U] |970| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |970| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |970| 
        MOV       AH,AL                 ; [CPU_] |970| 
        MOV       AL,PL                 ; [CPU_] |970| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sSetPylonMaxBattCycCnt")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sSetPylonMaxBattCycCnt ; [CPU_] |970| 
        ; call occurs [#_sSetPylonMaxBattCycCnt] ; [] |970| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 972,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |972| 
        ADDB      XAR4,#31              ; [CPU_U] |972| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |972| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |972| 
;*** 974	-----------------------    sSetPylonbBattMaxSOH(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+33u)));
;*** 976	-----------------------    sSetPylonMaxCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+35u)));
;*** 978	-----------------------    sSetPylonMaxCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+39u)));
;*** 980	-----------------------    sSetPylonMinCellVolt(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+43u)));
;*** 982	-----------------------    sSetPylonMinCellVoltNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+47u)));
        MOV       AH,AL                 ; [CPU_] |972| 
        MOV       AL,PL                 ; [CPU_] |972| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sSetPylonBattAvgSOH")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sSetPylonBattAvgSOH ; [CPU_] |972| 
        ; call occurs [#_sSetPylonBattAvgSOH] ; [] |972| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 974,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |974| 
        ADDB      XAR4,#33              ; [CPU_U] |974| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |974| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |974| 
        MOV       AH,AL                 ; [CPU_] |974| 
        MOV       AL,PL                 ; [CPU_] |974| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetPylonbBattMaxSOH")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetPylonbBattMaxSOH ; [CPU_] |974| 
        ; call occurs [#_sSetPylonbBattMaxSOH] ; [] |974| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 976,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |976| 
        ADDB      XAR4,#35              ; [CPU_U] |976| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |976| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |976| 
        MOV       AH,AL                 ; [CPU_] |976| 
        MOV       AL,PL                 ; [CPU_] |976| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetPylonMaxCellVolt")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVolt ; [CPU_] |976| 
        ; call occurs [#_sSetPylonMaxCellVolt] ; [] |976| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 978,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |978| 
        ADDB      XAR4,#39              ; [CPU_U] |978| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |978| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |978| 
        MOV       AH,AL                 ; [CPU_] |978| 
        MOV       AL,PL                 ; [CPU_] |978| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetPylonMaxCellVoltNo")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellVoltNo ; [CPU_] |978| 
        ; call occurs [#_sSetPylonMaxCellVoltNo] ; [] |978| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 980,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |980| 
        ADDB      XAR4,#43              ; [CPU_U] |980| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |980| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |980| 
        MOV       AH,AL                 ; [CPU_] |980| 
        MOV       AL,PL                 ; [CPU_] |980| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sSetPylonMinCellVolt")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVolt ; [CPU_] |980| 
        ; call occurs [#_sSetPylonMinCellVolt] ; [] |980| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 982,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |982| 
        ADDB      XAR4,#47              ; [CPU_U] |982| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |982| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |982| 
        MOV       AH,AL                 ; [CPU_] |982| 
        MOV       AL,PL                 ; [CPU_] |982| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetPylonMinCellVoltNo")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetPylonMinCellVoltNo ; [CPU_] |982| 
        ; call occurs [#_sSetPylonMinCellVoltNo] ; [] |982| 
;*** 984	-----------------------    sSetPylonAvgCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+51u))-2731u);
;*** 986	-----------------------    sSetPylonMaxCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+55u))-2731u);
;*** 988	-----------------------    sSetPylonMaxCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+59u)));
;*** 990	-----------------------    sSetPylonMinCellTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+63u))-2731u);
;*** 992	-----------------------    sSetPylonMinCellTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+67u)));
;*** 994	-----------------------    sSetPylonAvgMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+71u))-2731u);
	.dwpsn	file "../APP/PylontechProtocol.c",line 984,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |984| 
        ADDB      XAR4,#51              ; [CPU_U] |984| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |984| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |984| 
        SUB       AL,#2731              ; [CPU_] |984| 
        MOV       AH,AL                 ; [CPU_] |984| 
        MOV       AL,PL                 ; [CPU_] |984| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetPylonAvgCellTemp")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetPylonAvgCellTemp ; [CPU_] |984| 
        ; call occurs [#_sSetPylonAvgCellTemp] ; [] |984| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 986,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |986| 
        ADDB      XAR4,#55              ; [CPU_U] |986| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |986| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |986| 
        SUB       AL,#2731              ; [CPU_] |986| 
        MOV       AH,AL                 ; [CPU_] |986| 
        MOV       AL,PL                 ; [CPU_] |986| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetPylonMaxCellTemp")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTemp ; [CPU_] |986| 
        ; call occurs [#_sSetPylonMaxCellTemp] ; [] |986| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 988,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |988| 
        ADDB      XAR4,#59              ; [CPU_U] |988| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |988| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |988| 
        MOV       AH,AL                 ; [CPU_] |988| 
        MOV       AL,PL                 ; [CPU_] |988| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetPylonMaxCellTempNo")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetPylonMaxCellTempNo ; [CPU_] |988| 
        ; call occurs [#_sSetPylonMaxCellTempNo] ; [] |988| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 990,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |990| 
        ADDB      XAR4,#63              ; [CPU_U] |990| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |990| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |990| 
        SUB       AL,#2731              ; [CPU_] |990| 
        MOV       AH,AL                 ; [CPU_] |990| 
        MOV       AL,PL                 ; [CPU_] |990| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetPylonMinCellTemp")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTemp ; [CPU_] |990| 
        ; call occurs [#_sSetPylonMinCellTemp] ; [] |990| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 992,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |992| 
        ADDB      XAR4,#67              ; [CPU_U] |992| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |992| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |992| 
        MOV       AH,AL                 ; [CPU_] |992| 
        MOV       AL,PL                 ; [CPU_] |992| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetPylonMinCellTempNo")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetPylonMinCellTempNo ; [CPU_] |992| 
        ; call occurs [#_sSetPylonMinCellTempNo] ; [] |992| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 994,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |994| 
        ADDB      XAR4,#71              ; [CPU_U] |994| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |994| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |994| 
;*** 996	-----------------------    sSetPylonMaxMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+75u))-2731u);
;*** 998	-----------------------    sSetPylonMaxMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+79u)));
;** 1000	-----------------------    sSetPylonMinMosTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+83u))-2731u);
;** 1002	-----------------------    sSetPylonMinMosTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+87u)));
;** 1004	-----------------------    sSetPylonAvgBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+91u))-2731u);
        SUB       AL,#2731              ; [CPU_] |994| 
        MOV       AH,AL                 ; [CPU_] |994| 
        MOV       AL,PL                 ; [CPU_] |994| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetPylonAvgMosTemp")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetPylonAvgMosTemp ; [CPU_] |994| 
        ; call occurs [#_sSetPylonAvgMosTemp] ; [] |994| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 996,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |996| 
        ADDB      XAR4,#75              ; [CPU_U] |996| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |996| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |996| 
        SUB       AL,#2731              ; [CPU_] |996| 
        MOV       AH,AL                 ; [CPU_] |996| 
        MOV       AL,PL                 ; [CPU_] |996| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetPylonMaxMosTemp")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTemp ; [CPU_] |996| 
        ; call occurs [#_sSetPylonMaxMosTemp] ; [] |996| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 998,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |998| 
        ADDB      XAR4,#79              ; [CPU_U] |998| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |998| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |998| 
        MOV       AH,AL                 ; [CPU_] |998| 
        MOV       AL,PL                 ; [CPU_] |998| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetPylonMaxMosTempNo")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetPylonMaxMosTempNo ; [CPU_] |998| 
        ; call occurs [#_sSetPylonMaxMosTempNo] ; [] |998| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1000,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1000| 
        ADDB      XAR4,#83              ; [CPU_U] |1000| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1000| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1000| 
        SUB       AL,#2731              ; [CPU_] |1000| 
        MOV       AH,AL                 ; [CPU_] |1000| 
        MOV       AL,PL                 ; [CPU_] |1000| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetPylonMinMosTemp")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTemp ; [CPU_] |1000| 
        ; call occurs [#_sSetPylonMinMosTemp] ; [] |1000| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1002,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1002| 
        ADDB      XAR4,#87              ; [CPU_U] |1002| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1002| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1002| 
        MOV       AH,AL                 ; [CPU_] |1002| 
        MOV       AL,PL                 ; [CPU_] |1002| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetPylonMinMosTempNo")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetPylonMinMosTempNo ; [CPU_] |1002| 
        ; call occurs [#_sSetPylonMinMosTempNo] ; [] |1002| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1004| 
        ADDB      XAR4,#91              ; [CPU_U] |1004| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1004| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1004| 
        SUB       AL,#2731              ; [CPU_] |1004| 
        MOV       AH,AL                 ; [CPU_] |1004| 
        MOV       AL,PL                 ; [CPU_] |1004| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetPylonAvgBmsTemp")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetPylonAvgBmsTemp ; [CPU_] |1004| 
        ; call occurs [#_sSetPylonAvgBmsTemp] ; [] |1004| 
;** 1006	-----------------------    sSetPylonMaxBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+95u))-2731u);
;** 1008	-----------------------    sSetPylonMaxBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+99u)));
;** 1010	-----------------------    sSetPylonMinBmsTemp(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+103u))-2731u);
;** 1012	-----------------------    sSetPylonMinBmsTempNo(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+107u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1006,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1006| 
        ADDB      XAR4,#95              ; [CPU_U] |1006| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1006| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1006| 
        SUB       AL,#2731              ; [CPU_] |1006| 
        MOV       AH,AL                 ; [CPU_] |1006| 
        MOV       AL,PL                 ; [CPU_] |1006| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetPylonMaxBmsTemp")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTemp ; [CPU_] |1006| 
        ; call occurs [#_sSetPylonMaxBmsTemp] ; [] |1006| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1008,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1008| 
        ADDB      XAR4,#99              ; [CPU_U] |1008| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1008| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1008| 
        MOV       AH,AL                 ; [CPU_] |1008| 
        MOV       AL,PL                 ; [CPU_] |1008| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetPylonMaxBmsTempNo")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetPylonMaxBmsTempNo ; [CPU_] |1008| 
        ; call occurs [#_sSetPylonMaxBmsTempNo] ; [] |1008| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1010,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1010| 
        ADDB      XAR4,#103             ; [CPU_U] |1010| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1010| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1010| 
        SUB       AL,#2731              ; [CPU_] |1010| 
        MOV       AH,AL                 ; [CPU_] |1010| 
        MOV       AL,PL                 ; [CPU_] |1010| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetPylonMinBmsTemp")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTemp ; [CPU_] |1010| 
        ; call occurs [#_sSetPylonMinBmsTemp] ; [] |1010| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1012,column 2,is_stmt
        ADDB      XAR7,#107             ; [CPU_U] |1012| 
        MOVL      XAR4,XAR7             ; [CPU_] |1012| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1012| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1012| 
        MOV       AH,AL                 ; [CPU_] |1012| 
        MOV       AL,PL                 ; [CPU_] |1012| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetPylonMinBmsTempNo")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetPylonMinBmsTempNo ; [CPU_] |1012| 
        ; call occurs [#_sSetPylonMinBmsTempNo] ; [] |1012| 
$C$L25:    
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sPylonClhksum

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonClhksum")
	.dwattr $C$DW$379, DW_AT_low_pc(_sPylonClhksum)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sPylonClhksum")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 191,column 1,is_stmt,address _sPylonClhksum

	.dwfde $C$DW$CIE, _sPylonClhksum
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Lendid")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sPylonClhksum                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonClhksum:
;*** 204	-----------------------    return (~((Lendid&0xffffu)+(Lendid>>4&0xffffu)+(Lendid>>8&0xffffu))|0u)+1u&0xfu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Lendid
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("Lendid")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_Lendid")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 204,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |204| 
        LSR       AH,4                  ; [CPU_] |204| 
        ADD       AH,AL                 ; [CPU_] |204| 
        LSR       AL,8                  ; [CPU_] |204| 
        ADD       AL,AH                 ; [CPU_] |204| 
        NOT       AL                    ; [CPU_] |204| 
        ADDB      AL,#1                 ; [CPU_] |204| 
        ANDB      AL,#0x0f              ; [CPU_] |204| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sPylonChgDcgDataWrite

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonChgDcgDataWrite")
	.dwattr $C$DW$383, DW_AT_low_pc(_sPylonChgDcgDataWrite)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1039,column 1,is_stmt,address _sPylonChgDcgDataWrite

	.dwfde $C$DW$CIE, _sPylonChgDcgDataWrite
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg12]
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPylonChgDcgDataWrite        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonChgDcgDataWrite:
;** 1044	-----------------------    C$1 = RxLen+13u;
;** 1044	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1045	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1039| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1044,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1044| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1039,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1039| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1044,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1044| 
        MOV       PH,AH                 ; [CPU_] |1044| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1039,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1039| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1044,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1044| 
        MOVL      XAR4,ACC              ; [CPU_] |1044| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1044| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1044| 
        MOVZ      AR5,AL                ; [CPU_] |1044| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1045,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1045| 
        MOV       AL,PH                 ; [CPU_] |1045| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1045| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1045| 
        CMP       AL,AR5                ; [CPU_] |1045| 
        BF        $C$L26,NEQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1051	-----------------------    sSetPylonBattChgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1053	-----------------------    sSetPylonBattDcgVoltagelimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1055	-----------------------    sSetPylonBattChgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+21u)));
;** 1057	-----------------------    sSetPylonBattDcgCurrentlimit(wAddr, swAsciiToXXXX_16Hex((unsigned char *)(RxBuff+25u)));
;** 1059	-----------------------    sSetPylonbBattChgDcgStatus(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+29u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1051,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1051| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1051| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1051| 
        MOV       AH,AL                 ; [CPU_] |1051| 
        MOV       AL,PL                 ; [CPU_] |1051| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetPylonBattChgVoltagelimit")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetPylonBattChgVoltagelimit ; [CPU_] |1051| 
        ; call occurs [#_sSetPylonBattChgVoltagelimit] ; [] |1051| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1053,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1053| 
        ADDB      XAR4,#17              ; [CPU_U] |1053| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1053| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1053| 
        MOV       AH,AL                 ; [CPU_] |1053| 
        MOV       AL,PL                 ; [CPU_] |1053| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sSetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgVoltagelimit ; [CPU_] |1053| 
        ; call occurs [#_sSetPylonBattDcgVoltagelimit] ; [] |1053| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1055,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1055| 
        ADDB      XAR4,#21              ; [CPU_U] |1055| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1055| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1055| 
        MOV       AH,AL                 ; [CPU_] |1055| 
        MOV       AL,PL                 ; [CPU_] |1055| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetPylonBattChgCurrentlimit")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetPylonBattChgCurrentlimit ; [CPU_] |1055| 
        ; call occurs [#_sSetPylonBattChgCurrentlimit] ; [] |1055| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1057,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1057| 
        ADDB      XAR4,#25              ; [CPU_U] |1057| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1057| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1057| 
        MOV       AH,AL                 ; [CPU_] |1057| 
        MOV       AL,PL                 ; [CPU_] |1057| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSetPylonBattDcgCurrentlimit ; [CPU_] |1057| 
        ; call occurs [#_sSetPylonBattDcgCurrentlimit] ; [] |1057| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1059,column 2,is_stmt
        ADDB      XAR7,#29              ; [CPU_U] |1059| 
        MOVL      XAR4,XAR7             ; [CPU_] |1059| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1059| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1059| 
        MOV       AH,AL                 ; [CPU_] |1059| 
        MOV       AL,PL                 ; [CPU_] |1059| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetPylonbBattChgDcgStatus")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetPylonbBattChgDcgStatus ; [CPU_] |1059| 
        ; call occurs [#_sSetPylonbBattChgDcgStatus] ; [] |1059| 
$C$L26:    
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sPylonBMSParaInit

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$405, DW_AT_low_pc(_sPylonBMSParaInit)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 339,column 1,is_stmt,address _sPylonBMSParaInit

	.dwfde $C$DW$CIE, _sPylonBMSParaInit

;***************************************************************
;* FNAME: _sPylonBMSParaInit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonBMSParaInit:
;*** 341	-----------------------    g_uwPylonBMSCmdTimeCnt = 40u;
;*** 342	-----------------------    g_uwPylonBMSCmdAddrID = 0u;
;*** 343	-----------------------    g_uwPylonBMSPollingNum = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$9 = &((unsigned *)g_strPylonBMSComSts)[1];
;***  	-----------------------    L$1 = 14;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U9
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$U9")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$U9")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR4,#_g_strPylonBMSComSts+1 ; [CPU_U] 
        MOVB      XAR6,#14              ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 341,column 2,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#40,UNC ; [CPU_] |341| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 342,column 2,is_stmt
        MOV       @_g_uwPylonBMSCmdAddrID,#0 ; [CPU_] |342| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 343,column 2,is_stmt
        MOV       @_g_uwPylonBMSPollingNum,#0 ; [CPU_] |343| 
$C$L27:    
$C$DW$L$_sPylonBMSParaInit$2$B:
;***	-----------------------g2:
;*** 353	-----------------------    A$1 = (*U$9|3u)&0xf802u;
;*** 353	-----------------------    *U$9++ = A$1;
;*** 351	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 353,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |353| 
        ORB       AL,#0x03              ; [CPU_] |353| 
        AND       AL,AL,#0xf802         ; [CPU_] |353| 
        MOV       *XAR4++,AL            ; [CPU_] |353| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 351,column 17,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$DW$L$_sPylonBMSParaInit$2$E:
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$409	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$409, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L27:1:1744199103")
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x168)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sPylonBMSParaInit$2$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sPylonBMSParaInit$2$E)
	.dwendtag $C$DW$409

	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sPylonAlarmDataWrite

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonAlarmDataWrite")
	.dwattr $C$DW$411, DW_AT_low_pc(_sPylonAlarmDataWrite)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1017,column 1,is_stmt,address _sPylonAlarmDataWrite

	.dwfde $C$DW$CIE, _sPylonAlarmDataWrite
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPylonAlarmDataWrite         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonAlarmDataWrite:
;** 1022	-----------------------    C$1 = RxLen+13u;
;** 1022	-----------------------    wChkSum = swAsciiToXXXX_16Hex((unsigned char *)(C$1+RxBuff));
;** 1023	-----------------------    if ( wChkSum != sPylonCHKSUM(RxBuff, C$1) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to $O$C1
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg3]
;* AR5   assigned to _wChkSum
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wChkSum")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wChkSum")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _wAddr
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _RxLen
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _RxBuff
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg18]
        MOV       PL,AH                 ; [CPU_] |1017| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1022,column 2,is_stmt
        MOVB      AH,#13                ; [CPU_] |1022| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1017,column 1,is_stmt
        MOVL      XAR7,XAR4             ; [CPU_] |1017| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1022,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |1022| 
        MOV       PH,AH                 ; [CPU_] |1022| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1017,column 1,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1017| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1022,column 2,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1022| 
        MOVL      XAR4,ACC              ; [CPU_] |1022| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |1022| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |1022| 
        MOVZ      AR5,AL                ; [CPU_] |1022| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1023,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1023| 
        MOV       AL,PH                 ; [CPU_] |1023| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sPylonCHKSUM")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sPylonCHKSUM        ; [CPU_] |1023| 
        ; call occurs [#_sPylonCHKSUM] ; [] |1023| 
        CMP       AL,AR5                ; [CPU_] |1023| 
        BF        $C$L28,NEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1029	-----------------------    sSetPylonBattAlarm1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+13u)));
;** 1031	-----------------------    sSetPylonBattAlarm2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+15u)));
;** 1033	-----------------------    sSetPylonBattProtect1(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+17u)));
;** 1035	-----------------------    sSetPylonBattProtect2(wAddr, swAsciiToXX_16Hex((unsigned char *)(RxBuff+19u)));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 1029,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1029| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1029| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1029| 
        MOV       AH,AL                 ; [CPU_] |1029| 
        MOV       AL,PL                 ; [CPU_] |1029| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetPylonBattAlarm1")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm1 ; [CPU_] |1029| 
        ; call occurs [#_sSetPylonBattAlarm1] ; [] |1029| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1031,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1031| 
        ADDB      XAR4,#15              ; [CPU_U] |1031| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1031| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1031| 
        MOV       AH,AL                 ; [CPU_] |1031| 
        MOV       AL,PL                 ; [CPU_] |1031| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetPylonBattAlarm2")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetPylonBattAlarm2 ; [CPU_] |1031| 
        ; call occurs [#_sSetPylonBattAlarm2] ; [] |1031| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1033,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |1033| 
        ADDB      XAR4,#17              ; [CPU_U] |1033| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1033| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1033| 
        MOV       AH,AL                 ; [CPU_] |1033| 
        MOV       AL,PL                 ; [CPU_] |1033| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSetPylonBattProtect1")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect1 ; [CPU_] |1033| 
        ; call occurs [#_sSetPylonBattProtect1] ; [] |1033| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1035,column 2,is_stmt
        ADDB      XAR7,#19              ; [CPU_U] |1035| 
        MOVL      XAR4,XAR7             ; [CPU_] |1035| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |1035| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |1035| 
        MOV       AH,AL                 ; [CPU_] |1035| 
        MOV       AL,PL                 ; [CPU_] |1035| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetPylonBattProtect2")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetPylonBattProtect2 ; [CPU_] |1035| 
        ; call occurs [#_sSetPylonBattProtect2] ; [] |1035| 
$C$L28:    
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sPylonBMSDataParsing

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataParsing")
	.dwattr $C$DW$431, DW_AT_low_pc(_sPylonBMSDataParsing)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 827,column 1,is_stmt,address _sPylonBMSDataParsing

	.dwfde $C$DW$CIE, _sPylonBMSDataParsing
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg12]
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDataLength")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ubDataLength")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sPylonBMSDataParsing         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonBMSDataParsing:
;*** 836	-----------------------    if ( *pubDataBuff != 126u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wRxLen
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wRxLen")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wRxLen")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _wAddress
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wAddress")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wAddress")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _pubDataBuff
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to $O$K6
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg18]
        MOVL      XAR0,XAR4             ; [CPU_] |827| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 836,column 2,is_stmt
        MOV       AL,*+XAR0[0]          ; [CPU_] |836| 
        CMPB      AL,#126               ; [CPU_] |836| 
        BF        $C$L32,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 841	-----------------------    K$6 = &pubDataBuff[3];
;*** 841	-----------------------    if ( (C$1 = *K$6) < 48u || C$1 > 57u || (pubDataBuff[4] != 50u || pubDataBuff[5] != 52u) || pubDataBuff[6] != 54u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 841,column 2,is_stmt
        MOVL      XAR7,XAR0             ; [CPU_] |841| 
        ADDB      XAR7,#3               ; [CPU_U] |841| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |841| 
        CMPB      AL,#48                ; [CPU_] |841| 
        B         $C$L32,LO             ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
        CMPB      AL,#57                ; [CPU_] |841| 
        B         $C$L32,HI             ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
        MOV       AL,*+XAR0[4]          ; [CPU_] |841| 
        CMPB      AL,#50                ; [CPU_] |841| 
        BF        $C$L32,NEQ            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
        MOV       AL,*+XAR0[5]          ; [CPU_] |841| 
        CMPB      AL,#52                ; [CPU_] |841| 
        BF        $C$L32,NEQ            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
        MOV       AL,*+XAR0[6]          ; [CPU_] |841| 
        CMPB      AL,#54                ; [CPU_] |841| 
        BF        $C$L32,NEQ            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
;*** 858	-----------------------    wRxLen = swAsciiToXXXX_16Hex((unsigned char *)(pubDataBuff+9L));
;*** 859	-----------------------    wAddress = swAsciiToXX_16Hex((unsigned char *)K$6);
;*** 861	-----------------------    g_uwPylonBMSPollingNum = 1u;
;*** 862	-----------------------    if ( (wAddress >>= 4) != g_uwPylonBMSCmdAddrID ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 858,column 2,is_stmt
        ADDB      XAR4,#9               ; [CPU_U] |858| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swAsciiToXXXX_16Hex")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swAsciiToXXXX_16Hex ; [CPU_] |858| 
        ; call occurs [#_swAsciiToXXXX_16Hex] ; [] |858| 
        MOV       PL,AL                 ; [CPU_] |858| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 859,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |859| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swAsciiToXX_16Hex")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swAsciiToXX_16Hex   ; [CPU_] |859| 
        ; call occurs [#_swAsciiToXX_16Hex] ; [] |859| 
        MOVW      DP,#_g_uwPylonBMSPollingNum ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |859| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 862,column 2,is_stmt
        LSR       AH,4                  ; [CPU_] |862| 
        CMP       AH,@_g_uwPylonBMSCmdAddrID ; [CPU_] |862| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 861,column 2,is_stmt
        MOVB      @_g_uwPylonBMSPollingNum,#1,UNC ; [CPU_] |861| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 862,column 2,is_stmt
        BF        $C$L32,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 864	-----------------------    if ( wRxLen == 0x8062u ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 864,column 3,is_stmt
        CMP       PL,#32866             ; [CPU_] |864| 
        BF        $C$L30,EQ             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 870	-----------------------    if ( wRxLen == 0x8008u ) goto g8;
	.dwpsn	file "../APP/PylontechProtocol.c",line 870,column 8,is_stmt
        CMP       PL,#32776             ; [CPU_] |870| 
        BF        $C$L29,EQ             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 876	-----------------------    if ( wRxLen != 0xd012u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 876,column 8,is_stmt
        CMP       PL,#53266             ; [CPU_] |876| 
        BF        $C$L32,NEQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    sPylonChgDcgDataWrite(pubDataBuff, 18u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 878,column 4,is_stmt
        MOVB      AL,#18                ; [CPU_] |878| 
        MOVL      XAR4,XAR0             ; [CPU_] |878| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sPylonChgDcgDataWrite")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sPylonChgDcgDataWrite ; [CPU_] |878| 
        ; call occurs [#_sPylonChgDcgDataWrite] ; [] |878| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 881,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L29:    
;***	-----------------------g8:
;*** 872	-----------------------    sPylonAlarmDataWrite(pubDataBuff, 8u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 872,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |872| 
        MOVL      XAR4,XAR0             ; [CPU_] |872| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sPylonAlarmDataWrite")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sPylonAlarmDataWrite ; [CPU_] |872| 
        ; call occurs [#_sPylonAlarmDataWrite] ; [] |872| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 875,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L30:    
;***	-----------------------g9:
;*** 866	-----------------------    sPylonRealTimeDataWrite(pubDataBuff, 98u, wAddress);
	.dwpsn	file "../APP/PylontechProtocol.c",line 866,column 4,is_stmt
        MOVB      AL,#98                ; [CPU_] |866| 
        MOVL      XAR4,XAR0             ; [CPU_] |866| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sPylonRealTimeDataWrite")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sPylonRealTimeDataWrite ; [CPU_] |866| 
        ; call occurs [#_sPylonRealTimeDataWrite] ; [] |866| 
$C$L31:    
;*** 867	-----------------------    ((unsigned *)g_strPylonBMSComSts)[g_uwPylonBMSCmdAddrID] |= 0x100u;
;*** 868	-----------------------    g_uwPylonBMSCmdTimeCnt = 4u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 867,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |867| 
        MOVL      XAR4,#_g_strPylonBMSComSts ; [CPU_U] |867| 
        MOVL      ACC,XAR4              ; [CPU_] |867| 
        ADDU      ACC,AR6               ; [CPU_] |867| 
        MOVL      XAR4,ACC              ; [CPU_] |867| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |867| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 868,column 4,is_stmt
        MOVB      @_g_uwPylonBMSCmdTimeCnt,#4,UNC ; [CPU_] |868| 
$C$L32:    
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sGetPylonBattChgVoltagelimit

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$445, DW_AT_low_pc(_sGetPylonBattChgVoltagelimit)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1220,column 1,is_stmt,address _sGetPylonBattChgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgVoltagelimit
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattChgVoltagelimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattChgVoltagelimit:
;** 1221	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1220| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1221,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1221| 
        MOVL      XAR4,#_strBmsChgDcgData ; [CPU_U] |1221| 
        MPYU      ACC,T,AL              ; [CPU_] |1221| 
        ADDL      XAR4,ACC              ; [CPU_] |1221| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1221| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sGetPylonBattDcgVoltagelimit

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$449, DW_AT_low_pc(_sGetPylonBattDcgVoltagelimit)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1225,column 1,is_stmt,address _sGetPylonBattDcgVoltagelimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgVoltagelimit
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattDcgVoltagelimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattDcgVoltagelimit:
;** 1226	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgVoltagelimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1225| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1226,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1226| 
        MOVL      XAR4,#_strBmsChgDcgData+1 ; [CPU_U] |1226| 
        MPYU      ACC,T,AL              ; [CPU_] |1226| 
        ADDL      XAR4,ACC              ; [CPU_] |1226| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1226| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sGetPylonBattChgCurrentlimit

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$453, DW_AT_low_pc(_sGetPylonBattChgCurrentlimit)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1230,column 1,is_stmt,address _sGetPylonBattChgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattChgCurrentlimit
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattChgCurrentlimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattChgCurrentlimit:
;** 1231	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattChgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1230| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1231,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1231| 
        MOVL      XAR4,#_strBmsChgDcgData+2 ; [CPU_U] |1231| 
        MPYU      ACC,T,AL              ; [CPU_] |1231| 
        ADDL      XAR4,ACC              ; [CPU_] |1231| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1231| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_sGetPylonBattDcgCurrentlimit

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$457, DW_AT_low_pc(_sGetPylonBattDcgCurrentlimit)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1235,column 1,is_stmt,address _sGetPylonBattDcgCurrentlimit

	.dwfde $C$DW$CIE, _sGetPylonBattDcgCurrentlimit
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattDcgCurrentlimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattDcgCurrentlimit:
;** 1236	-----------------------    return (strBmsChgDcgData[(long)wNo]).wBattDcgCurrentlimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1235| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1236,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1236| 
        MOVL      XAR4,#_strBmsChgDcgData+3 ; [CPU_U] |1236| 
        MPYU      ACC,T,AL              ; [CPU_] |1236| 
        ADDL      XAR4,ACC              ; [CPU_] |1236| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1236| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x4d5)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sGetPylonBattSOC

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$461, DW_AT_low_pc(_sGetPylonBattSOC)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1082,column 1,is_stmt,address _sGetPylonBattSOC

	.dwfde $C$DW$CIE, _sGetPylonBattSOC
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattSOC             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattSOC:
;** 1083	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattSOC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1082| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1083,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1083| 
        MOVL      XAR4,#_strBmsRealTimeData+3 ; [CPU_U] |1083| 
        MPYU      ACC,T,AL              ; [CPU_] |1083| 
        ADDL      XAR4,ACC              ; [CPU_] |1083| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1083| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x43c)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sGetPylonBattProtect1

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$465, DW_AT_low_pc(_sGetPylonBattProtect1)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1210,column 1,is_stmt,address _sGetPylonBattProtect1

	.dwfde $C$DW$CIE, _sGetPylonBattProtect1
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattProtect1        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattProtect1:
;** 1211	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1211,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1211| 
        MOVL      XAR4,#_strBmsAlarmData+2 ; [CPU_U] |1211| 
        LSL       ACC,2                 ; [CPU_] |1211| 
        ADDL      XAR4,ACC              ; [CPU_] |1211| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1211| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x4bc)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sGetPylonBattProtect2

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$469, DW_AT_low_pc(_sGetPylonBattProtect2)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1215,column 1,is_stmt,address _sGetPylonBattProtect2

	.dwfde $C$DW$CIE, _sGetPylonBattProtect2
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattProtect2        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattProtect2:
;** 1216	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattProtect2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1216,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1216| 
        MOVL      XAR4,#_strBmsAlarmData+3 ; [CPU_U] |1216| 
        LSL       ACC,2                 ; [CPU_] |1216| 
        ADDL      XAR4,ACC              ; [CPU_] |1216| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1216| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x4c1)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sPylonBMSDataAnalyze

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataAnalyze")
	.dwattr $C$DW$473, DW_AT_low_pc(_sPylonBMSDataAnalyze)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/PylontechProtocol.c",line 516,column 1,is_stmt,address _sPylonBMSDataAnalyze

	.dwfde $C$DW$CIE, _sPylonBMSDataAnalyze

;***************************************************************
;* FNAME: _sPylonBMSDataAnalyze         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPylonBMSDataAnalyze:
;*** 524	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
;*** 525	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
;*** 526	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
;*** 527	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 528	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 529	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 531	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;*** 532	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 533	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 534	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 535	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 536	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 537	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$26 = &((unsigned *)g_strPylonBMSComSts)[1];
;*** 519	-----------------------    wComOKCnt = 0;
;*** 522	-----------------------    lBmsCurrSumTemp = 0L;
;*** 529	-----------------------    v$3 = 0u;
;*** 554	-----------------------    wCnt = 1;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR5   assigned to $O$U26
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg14]
;* PH    assigned to $O$U31
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$U31")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to $O$U97
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$U97")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$U97")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$U98
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$U98")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$U98")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$U112
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U112")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U112")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to $O$U27
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg10]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("lBmsCurrSumTemp")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_lBmsCurrSumTemp")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _ucTemp2
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ucTemp2")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _ucTemp1
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("ucTemp1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ucTemp1")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wComOKCnt
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wComOKCnt")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wComOKCnt")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wCnt
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wCnt")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v1
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v2
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$v3
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wTemp
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 524,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |524| 
        ; call occurs [#_swGetBatteryPcs] ; [] |524| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |524| 
        MPYB      ACC,T,#150            ; [CPU_] |524| 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |524| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 525,column 2,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |525| 
        ; call occurs [#_swGetBatteryPcs] ; [] |525| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |525| 
        MPYB      ACC,T,#150            ; [CPU_] |525| 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |525| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 526,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |526| 
        ; call occurs [#_swGetBatteryPcs] ; [] |526| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 519,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |519| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 526,column 2,is_stmt
        MOV       T,AL                  ; [CPU_] |526| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MPYB      ACC,T,#105            ; [CPU_] |526| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 554,column 7,is_stmt
        MOV       PL,#1                 ; [CPU_] |554| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 526,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |526| 
        MOVL      XAR5,#_g_strPylonBMSComSts+1 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 527,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#0 ; [CPU_] |527| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 522,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |522| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 528,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#0 ; [CPU_] |528| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 522,column 9,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |522| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 529,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |529| 
        MOVB      AH,#0                 ; [CPU_] |529| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 531,column 2,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+10,#1,UNC ; [CPU_] |531| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 532,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |532| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 533,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |533| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 534,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |534| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 535,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |535| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 536,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |536| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 537,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |537| 
$C$L33:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 554,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$2$B:
;***	-----------------------g2:
;*** 556	-----------------------    U$27 = *U$26;
;*** 556	-----------------------    if ( !(U$27&1u) ) goto g45;
	.dwpsn	file "../APP/PylontechProtocol.c",line 556,column 4,is_stmt
        MOVZ      AR3,*+XAR5[0]         ; [CPU_] |556| 
        TBIT      AR3,#0                ; [CPU_] |556| 
        BF        $C$L49,NTC            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sPylonBMSDataAnalyze$2$E:
$C$DW$L$_sPylonBMSDataAnalyze$3$B:
;*** 559	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 1u;
;*** 563	-----------------------    U$31 = wCnt;
;*** 563	-----------------------    wTemp = sGetPylonBattChgVoltagelimit(U$31)/100u;
;***  	-----------------------    U$97 = &((unsigned *)strBmsChgDcgData)[(long)wCnt*6L+4];
;***  	-----------------------    U$112 = &strBmsRealTimeData[(long)wCnt];
;*** 564	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt <= wTemp ) goto g5;
        MOV       PH,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 559,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,UNC ; [CPU_] |559| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 563,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |563| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |563| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |563| 
        MOVB      AH,#100               ; [CPU_] |563| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("U$$DIV")
	.dwattr $C$DW$494, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |563| 
        ; call occurs [#U$$DIV] ; [] |563| 
        MOV       T,PL                  ; [CPU_] 
        MOVL      XAR2,#_strBmsChgDcgData ; [CPU_U] 
        MOVL      XAR0,#_strBmsRealTimeData ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |563| 
        MPYB      ACC,T,#6              ; [CPU_] 
        ADDB      ACC,#4                ; [CPU_] 
        ADDL      XAR2,ACC              ; [CPU_] 
        MPYB      ACC,T,#27             ; [CPU_] 
        ADDL      XAR0,ACC              ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 564,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |564| 
        B         $C$L34,GEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
$C$DW$L$_sPylonBMSDataAnalyze$3$E:
$C$DW$L$_sPylonBMSDataAnalyze$4$B:
;*** 566	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 566,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,AR6 ; [CPU_] |566| 
$C$DW$L$_sPylonBMSDataAnalyze$4$E:
$C$L34:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 564,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$5$B:
;***	-----------------------g5:
;*** 568	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt <= wTemp ) goto g7;
	.dwpsn	file "../APP/PylontechProtocol.c",line 568,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |568| 
        B         $C$L35,GEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_sPylonBMSDataAnalyze$5$E:
$C$DW$L$_sPylonBMSDataAnalyze$6$B:
;*** 570	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 570,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,AR6 ; [CPU_] |570| 
$C$DW$L$_sPylonBMSDataAnalyze$6$E:
$C$L35:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 568,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$7$B:
;***	-----------------------g7:
;*** 573	-----------------------    wTemp = sGetPylonBattDcgVoltagelimit(U$31)/100u;
;*** 574	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= wTemp ) goto g9;
;*** 576	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
;***	-----------------------g9:
;*** 579	-----------------------    v$1 = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
;*** 579	-----------------------    if ( (v$1 += (int)sGetPylonBattChgCurrentlimit(U$31)) > 30000 ) goto g11;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = v$1;
;***  	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 573,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |573| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |573| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |573| 
        MOVB      AH,#100               ; [CPU_] |573| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("U$$DIV")
	.dwattr $C$DW$496, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |573| 
        ; call occurs [#U$$DIV] ; [] |573| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 574,column 5,is_stmt
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |574| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 576,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,AL,GT ; [CPU_] |576| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 579,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |579| 
        MOV       AL,PH                 ; [CPU_] |579| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |579| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |579| 
        MOV       AH,AR6                ; [CPU_] |579| 
        ADD       AH,AL                 ; [CPU_] |579| 
        MOVZ      AR6,AH                ; [CPU_] |579| 
        CMP       AR6,#30000            ; [CPU_] |579| 
        MOV       @_g_strBMSCtrlLogicInfo+4,AH,LEQ ; [CPU_] 
        B         $C$L36,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$7$E:
$C$DW$L$_sPylonBMSDataAnalyze$8$B:
;***	-----------------------g11:
;*** 582	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 582,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#30000 ; [CPU_] |582| 
$C$DW$L$_sPylonBMSDataAnalyze$8$E:
$C$L36:    
$C$DW$L$_sPylonBMSDataAnalyze$9$B:
;***	-----------------------g12:
;*** 585	-----------------------    v$2 = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
;*** 585	-----------------------    if ( (v$2 += (int)sGetPylonBattDcgCurrentlimit(U$31)) > 30000 ) goto g14;
;***  	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = v$2;
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 585,column 5,is_stmt
        MOVZ      AR6,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |585| 
        MOV       AL,PH                 ; [CPU_] |585| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |585| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |585| 
        MOV       AH,AR6                ; [CPU_] |585| 
        ADD       AH,AL                 ; [CPU_] |585| 
        MOVZ      AR6,AH                ; [CPU_] |585| 
        CMP       AR6,#30000            ; [CPU_] |585| 
        MOV       @_g_strBMSCtrlLogicInfo+5,AH,LEQ ; [CPU_] 
        B         $C$L37,LEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sPylonBMSDataAnalyze$9$E:
$C$DW$L$_sPylonBMSDataAnalyze$10$B:
;***	-----------------------g14:
;*** 588	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
	.dwpsn	file "../APP/PylontechProtocol.c",line 588,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#30000 ; [CPU_] |588| 
$C$DW$L$_sPylonBMSDataAnalyze$10$E:
$C$L37:    
$C$DW$L$_sPylonBMSDataAnalyze$11$B:
;***	-----------------------g15:
;*** 591	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC += (int)sGetPylonBattSOC(U$31);
;*** 558	-----------------------    ++wComOKCnt;
;*** 594	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSFaultCode ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 591,column 5,is_stmt
        MOV       AL,PH                 ; [CPU_] |591| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |591| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |591| 
        ADD       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |591| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 558,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |558| 
        MOVZ      AR1,AL                ; [CPU_] |558| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 594,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |594| 
        BF        $C$L47,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_sPylonBMSDataAnalyze$11$E:
$C$DW$L$_sPylonBMSDataAnalyze$12$B:
;*** 597	-----------------------    ucTemp1 = sGetPylonBattProtect1(U$31);
;*** 598	-----------------------    ucTemp2 = sGetPylonBattProtect2(U$31);
;*** 599	-----------------------    if ( !(ucTemp1|ucTemp2) ) goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 597,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |597| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |597| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |597| 
        MOVZ      AR6,AL                ; [CPU_] |597| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 598,column 6,is_stmt
        MOV       AL,PH                 ; [CPU_] |598| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |598| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |598| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 599,column 6,is_stmt
        MOV       AH,AL                 ; [CPU_] |599| 
        OR        AH,AR6                ; [CPU_] |599| 
        BF        $C$L47,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sPylonBMSDataAnalyze$12$E:
$C$DW$L$_sPylonBMSDataAnalyze$13$B:
;*** 601	-----------------------    if ( ucTemp2 ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 601,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L44,NEQ            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
$C$DW$L$_sPylonBMSDataAnalyze$13$E:
$C$DW$L$_sPylonBMSDataAnalyze$14$B:
;*** 618	-----------------------    if ( ucTemp1&0x80 ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 618,column 8,is_stmt
        TBIT      AR6,#7                ; [CPU_] |618| 
        BF        $C$L43,TC             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
$C$DW$L$_sPylonBMSDataAnalyze$14$E:
$C$DW$L$_sPylonBMSDataAnalyze$15$B:
;*** 622	-----------------------    if ( ucTemp1&0x40 ) goto g30;
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 13,is_stmt
        TBIT      AR6,#6                ; [CPU_] |622| 
        BF        $C$L42,TC             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$DW$L$_sPylonBMSDataAnalyze$15$E:
$C$DW$L$_sPylonBMSDataAnalyze$16$B:
;*** 626	-----------------------    if ( ucTemp1&0x20 ) goto g29;
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |626| 
        BF        $C$L41,TC             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
$C$DW$L$_sPylonBMSDataAnalyze$16$E:
$C$DW$L$_sPylonBMSDataAnalyze$17$B:
;*** 630	-----------------------    if ( ucTemp1&0x10 ) goto g28;
	.dwpsn	file "../APP/PylontechProtocol.c",line 630,column 13,is_stmt
        TBIT      AR6,#4                ; [CPU_] |630| 
        BF        $C$L40,TC             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_sPylonBMSDataAnalyze$17$E:
$C$DW$L$_sPylonBMSDataAnalyze$18$B:
;*** 634	-----------------------    if ( ucTemp1&0x8 ) goto g27;
	.dwpsn	file "../APP/PylontechProtocol.c",line 634,column 13,is_stmt
        TBIT      AR6,#3                ; [CPU_] |634| 
        BF        $C$L39,TC             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
$C$DW$L$_sPylonBMSDataAnalyze$18$E:
$C$DW$L$_sPylonBMSDataAnalyze$19$B:
;*** 638	-----------------------    if ( ucTemp1&4 ) goto g26;
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 13,is_stmt
        TBIT      AR6,#2                ; [CPU_] |638| 
        BF        $C$L38,TC             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_sPylonBMSDataAnalyze$19$E:
$C$DW$L$_sPylonBMSDataAnalyze$20$B:
;*** 642	-----------------------    if ( !(ucTemp1&2u) ) goto g38;
;*** 644	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 7;
;*** 644	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 642,column 13,is_stmt
        TBIT      AR6,#1                ; [CPU_] |642| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 644,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#7,TC ; [CPU_] |644| 
        B         $C$L47,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$DW$L$_sPylonBMSDataAnalyze$20$E:
$C$L38:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 638,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$21$B:
;***	-----------------------g26:
;*** 640	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 10;
;*** 641	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 640,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#10,UNC ; [CPU_] |640| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 641,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$DW$L$_sPylonBMSDataAnalyze$21$E:
$C$L39:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 634,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$22$B:
;***	-----------------------g27:
;*** 636	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 9;
;*** 637	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 636,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#9,UNC ; [CPU_] |636| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 637,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$DW$L$_sPylonBMSDataAnalyze$22$E:
$C$L40:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 630,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$23$B:
;***	-----------------------g28:
;*** 632	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 4;
;*** 633	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 632,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#4,UNC ; [CPU_] |632| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 633,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$DW$L$_sPylonBMSDataAnalyze$23$E:
$C$L41:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 626,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$24$B:
;***	-----------------------g29:
;*** 628	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 3;
;*** 629	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 628,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#3,UNC ; [CPU_] |628| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 629,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$DW$L$_sPylonBMSDataAnalyze$24$E:
$C$L42:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 622,column 13,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$25$B:
;***	-----------------------g30:
;*** 624	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 2;
;*** 625	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 624,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#2,UNC ; [CPU_] |624| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 625,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$DW$L$_sPylonBMSDataAnalyze$25$E:
$C$L43:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 618,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$26$B:
;***	-----------------------g31:
;*** 620	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 1;
;*** 621	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 620,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#1,UNC ; [CPU_] |620| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 621,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$DW$L$_sPylonBMSDataAnalyze$26$E:
$C$L44:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 601,column 7,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$27$B:
;***	-----------------------g32:
;*** 603	-----------------------    if ( ucTemp1&0x8 ) goto g37;
	.dwpsn	file "../APP/PylontechProtocol.c",line 603,column 8,is_stmt
        TBIT      AR6,#3                ; [CPU_] |603| 
        BF        $C$L46,TC             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sPylonBMSDataAnalyze$27$E:
$C$DW$L$_sPylonBMSDataAnalyze$28$B:
;*** 607	-----------------------    if ( ucTemp1&0x40 ) goto g36;
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 14,is_stmt
        TBIT      AR6,#6                ; [CPU_] |607| 
        BF        $C$L45,TC             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_sPylonBMSDataAnalyze$28$E:
$C$DW$L$_sPylonBMSDataAnalyze$29$B:
;*** 611	-----------------------    if ( !(ucTemp1&0x20u) ) goto g38;
;*** 613	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 6;
;*** 613	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 611,column 13,is_stmt
        TBIT      AR6,#5                ; [CPU_] |611| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 613,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#6,TC ; [CPU_] |613| 
        B         $C$L47,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$DW$L$_sPylonBMSDataAnalyze$29$E:
$C$L45:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 607,column 14,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$30$B:
;***	-----------------------g36:
;*** 609	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 5;
;*** 610	-----------------------    goto g38;
	.dwpsn	file "../APP/PylontechProtocol.c",line 609,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#5,UNC ; [CPU_] |609| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 610,column 8,is_stmt
        B         $C$L47,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$DW$L$_sPylonBMSDataAnalyze$30$E:
$C$L46:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 603,column 8,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$31$B:
;***	-----------------------g37:
;*** 605	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 14;
	.dwpsn	file "../APP/PylontechProtocol.c",line 605,column 9,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+7,#14,UNC ; [CPU_] |605| 
$C$DW$L$_sPylonBMSDataAnalyze$31$E:
$C$L47:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 594,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$32$B:
;***	-----------------------g38:
;*** 656	-----------------------    U$98 = *U$97;
;*** 656	-----------------------    if ( !(U$98&0x80u) ) goto g40;
	.dwpsn	file "../APP/PylontechProtocol.c",line 656,column 5,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |656| 
        TBIT      AL,#7                 ; [CPU_] |656| 
        BF        $C$L48,NTC            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_sPylonBMSDataAnalyze$32$E:
$C$DW$L$_sPylonBMSDataAnalyze$33$B:
;*** 658	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 658,column 6,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |658| 
$C$DW$L$_sPylonBMSDataAnalyze$33$E:
$C$L48:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 656,column 5,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$34$B:
;***	-----------------------g40:
;*** 661	-----------------------    if ( U$98&0x40u ) goto g42;
;*** 663	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;***	-----------------------g42:
;*** 665	-----------------------    if ( !(U$98&0x20u) ) goto g44;
;*** 667	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 1u;
;***	-----------------------g44:
;*** 670	-----------------------    lBmsCurrSumTemp += (*U$112).wBattTotalCurr;
;*** 670	-----------------------    v$3 = g_strBMSCtrlLogicInfo.ubBMSConnect;
	.dwpsn	file "../APP/PylontechProtocol.c",line 661,column 5,is_stmt
        TBIT      AL,#6                 ; [CPU_] |661| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 663,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#1,NTC ; [CPU_] |663| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 665,column 5,is_stmt
        TBIT      AL,#5                 ; [CPU_] |665| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 667,column 6,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+8,#1,TC ; [CPU_] |667| 
        MOVL      ACC,*-SP[2]           ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 670,column 5,is_stmt
        ADDU      ACC,*+XAR0[1]         ; [CPU_] |670| 
        MOVL      *-SP[2],ACC           ; [CPU_] |670| 
        MOV       AH,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |670| 
$C$DW$L$_sPylonBMSDataAnalyze$34$E:
$C$L49:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 556,column 4,is_stmt
$C$DW$L$_sPylonBMSDataAnalyze$35$B:
;***	-----------------------g45:
;*** 673	-----------------------    if ( !(U$27&0x400u) ) goto g47;
;*** 675	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 1u;
;***	-----------------------g47:
;*** 554	-----------------------    ++U$26;
;*** 554	-----------------------    if ( (++wCnt) < 16 ) goto g2;
	.dwpsn	file "../APP/PylontechProtocol.c",line 673,column 4,is_stmt
        TBIT      AR3,#10               ; [CPU_] |673| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 675,column 5,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,TC ; [CPU_] |675| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 554,column 17,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |554| 
        ADDB      AL,#1                 ; [CPU_] |554| 
        MOV       PL,AL                 ; [CPU_] |554| 
        CMPB      AL,#16                ; [CPU_] |554| 
        B         $C$L33,LT             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_sPylonBMSDataAnalyze$35$E:
;*** 678	-----------------------    lBmsCurrSum = lBmsCurrSumTemp;
;*** 679	-----------------------    if ( v$3 ) goto g50;
        MOVL      XAR6,*-SP[2]          ; [CPU_] 
        MOVW      DP,#_lBmsCurrSum      ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 679,column 3,is_stmt
        CMPB      AH,#0                 ; [CPU_] |679| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 678,column 3,is_stmt
        MOVL      @_lBmsCurrSum,XAR6    ; [CPU_] |678| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 679,column 3,is_stmt
        BF        $C$L50,NEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 682	-----------------------    lBmsCurrSum = 0L;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 682,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |682| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 681,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |681| 
        MOVW      DP,#_lBmsCurrSum      ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 682,column 4,is_stmt
        MOVL      @_lBmsCurrSum,ACC     ; [CPU_] |682| 
$C$L50:    
;***	-----------------------g50:
;*** 686	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;
;*** 688	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > swGetBatteryPcs()*150 ) goto g53;
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 686,column 2,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,AR1 ; [CPU_] |686| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 688,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |688| 
        ; call occurs [#_swGetBatteryPcs] ; [] |688| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |688| 
        MPYB      ACC,T,#150            ; [CPU_] |688| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |688| 
        B         $C$L51,LT             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 692	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatFloatVolt >= swGetBatteryPcs()*120 ) goto g54;
	.dwpsn	file "../APP/PylontechProtocol.c",line 692,column 7,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |692| 
        ; call occurs [#_swGetBatteryPcs] ; [] |692| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |692| 
        MPYB      ACC,T,#120            ; [CPU_] |692| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |692| 
        B         $C$L53,LEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 694,column 3,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |694| 
        ; call occurs [#_swGetBatteryPcs] ; [] |694| 
        MOV       T,AL                  ; [CPU_] |694| 
        MPYB      ACC,T,#120            ; [CPU_] |694| 
        B         $C$L52,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L51:    
;***	-----------------------g53:
;*** 690	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 690,column 3,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |690| 
        ; call occurs [#_swGetBatteryPcs] ; [] |690| 
        MOV       T,AL                  ; [CPU_] |690| 
        MPYB      ACC,T,#150            ; [CPU_] |690| 
$C$L52:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+2,AL ; [CPU_] |690| 
$C$L53:    
;***	-----------------------g54:
;*** 697	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt > swGetBatteryPcs()*150 ) goto g57;
	.dwpsn	file "../APP/PylontechProtocol.c",line 697,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |697| 
        ; call occurs [#_swGetBatteryPcs] ; [] |697| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |697| 
        MPYB      ACC,T,#150            ; [CPU_] |697| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |697| 
        B         $C$L54,LT             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 701	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCVVolt >= swGetBatteryPcs()*120 ) goto g58;
	.dwpsn	file "../APP/PylontechProtocol.c",line 701,column 7,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |701| 
        ; call occurs [#_swGetBatteryPcs] ; [] |701| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |701| 
        MPYB      ACC,T,#120            ; [CPU_] |701| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |701| 
        B         $C$L56,LEQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*120;
	.dwpsn	file "../APP/PylontechProtocol.c",line 703,column 3,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |703| 
        ; call occurs [#_swGetBatteryPcs] ; [] |703| 
        MOV       T,AL                  ; [CPU_] |703| 
        MPYB      ACC,T,#120            ; [CPU_] |703| 
        B         $C$L55,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L54:    
;***	-----------------------g57:
;*** 699	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetBatteryPcs()*150;
	.dwpsn	file "../APP/PylontechProtocol.c",line 699,column 3,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |699| 
        ; call occurs [#_swGetBatteryPcs] ; [] |699| 
        MOV       T,AL                  ; [CPU_] |699| 
        MPYB      ACC,T,#150            ; [CPU_] |699| 
$C$L55:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+1,AL ; [CPU_] |699| 
$C$L56:    
;***	-----------------------g58:
;*** 706	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > swGetBatteryPcs()*135 ) goto g61;
	.dwpsn	file "../APP/PylontechProtocol.c",line 706,column 2,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |706| 
        ; call occurs [#_swGetBatteryPcs] ; [] |706| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |706| 
        MPYB      ACC,T,#135            ; [CPU_] |706| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |706| 
        B         $C$L57,LT             ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 710	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSBatCutOffVol >= swGetBatteryPcs()*105 ) goto g62;
	.dwpsn	file "../APP/PylontechProtocol.c",line 710,column 7,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |710| 
        ; call occurs [#_swGetBatteryPcs] ; [] |710| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |710| 
        MPYB      ACC,T,#105            ; [CPU_] |710| 
        CMP       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |710| 
        B         $C$L59,LEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 712	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*105;
	.dwpsn	file "../APP/PylontechProtocol.c",line 712,column 3,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |712| 
        ; call occurs [#_swGetBatteryPcs] ; [] |712| 
        MOV       T,AL                  ; [CPU_] |712| 
        MPYB      ACC,T,#105            ; [CPU_] |712| 
        B         $C$L58,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L57:    
;***	-----------------------g61:
;*** 708	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetBatteryPcs()*135;
	.dwpsn	file "../APP/PylontechProtocol.c",line 708,column 3,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |708| 
        ; call occurs [#_swGetBatteryPcs] ; [] |708| 
        MOV       T,AL                  ; [CPU_] |708| 
        MPYB      ACC,T,#135            ; [CPU_] |708| 
$C$L58:    
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
        MOV       @_g_strBMSCtrlLogicInfo+3,AL ; [CPU_] |708| 
$C$L59:    
;***	-----------------------g62:
;*** 715	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g64;
	.dwpsn	file "../APP/PylontechProtocol.c",line 715,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |715| 
        BF        $C$L60,EQ             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 717,column 3,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |717| 
$C$L60:    
;***	-----------------------g64:
;*** 720	-----------------------    if ( wComOKCnt <= 0 ) goto g66;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 720,column 2,is_stmt
        B         $C$L61,LEQ            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
;***	-----------------------g66:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 722,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |722| 
        MOV       AH,AR1                ; [CPU_] |722| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("I$$DIV")
	.dwattr $C$DW$514, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |722| 
        ; call occurs [#I$$DIV] ; [] |722| 
        MOV       @_g_strBMSCtrlLogicInfo+6,AL ; [CPU_] |722| 
$C$L61:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$516	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$516, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L33:1:1744199103")
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x2a5)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$2$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$2$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$27$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$27$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$28$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$28$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$13$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$13$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$14$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$14$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$15$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$15$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$16$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$16$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$17$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$17$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$18$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$18$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$19$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$19$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$3$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$3$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$4$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$4$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$5$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$5$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$6$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$6$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$7$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$7$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$8$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$8$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$9$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$9$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$10$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$10$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$11$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$11$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$12$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$12$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$20$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$20$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$21$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$21$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$22$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$22$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$23$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$23$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$24$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$24$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$25$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$25$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$26$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$26$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$29$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$29$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$30$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$30$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$31$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$31$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$32$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$32$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$33$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$33$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$34$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$34$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sPylonBMSDataAnalyze$35$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sPylonBMSDataAnalyze$35$E)
	.dwendtag $C$DW$516

	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x2d4)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sPylonBMSCmdRollProc

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdRollProc")
	.dwattr $C$DW$551, DW_AT_low_pc(_sPylonBMSCmdRollProc)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 364,column 1,is_stmt,address _sPylonBMSCmdRollProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdRollProc
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlgPre")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwComOKFlgPre$4")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwComOKFlgPre$4]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwComOKFlg")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwComOKFlg$3")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwComOKFlg$3]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOKRollDelayCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_uwCycleNoOKRollDelayCnt$5")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_uwCycleNoOKRollDelayCnt$5]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkEn")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkEn$2")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkEn$2]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwCycleNoOkChkID")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwCycleNoOkChkID$1")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwCycleNoOkChkID$1]

;***************************************************************
;* FNAME: _sPylonBMSCmdRollProc         FR SIZE:   2           *
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
_sPylonBMSCmdRollProc:
;*** 372	-----------------------    uwBMSCmdAddrIDTemp = g_uwPylonBMSCmdAddrID;
;*** 374	-----------------------    U$4 = (K$3 = &g_strPylonBMSComSts[0])+uwBMSCmdAddrIDTemp;
;*** 374	-----------------------    C$7 = *U$4;
;*** 374	-----------------------    if ( C$7&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$C2
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$K3
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$U63
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U75
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _uwTemp
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y52
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U5
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U4
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwBMSCmdAddrIDTemp
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _uwBMSCmdAddrIDTemp
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwBMSCmdAddrIDTemp")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_g_uwPylonBMSCmdAddrID ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 372,column 2,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |372| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 374,column 2,is_stmt
        MOVL      XAR1,#_g_strPylonBMSComSts ; [CPU_U] |374| 
        MOVL      ACC,XAR1              ; [CPU_] |374| 
        ADDU      ACC,AR6               ; [CPU_] |374| 
        MOVL      XAR4,ACC              ; [CPU_] |374| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |374| 
        TBIT      AL,#8                 ; [CPU_] |374| 
        BF        $C$L64,TC             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 405	-----------------------    if ( !(C$7&1u) ) goto g5;
	.dwpsn	file "../APP/PylontechProtocol.c",line 405,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |405| 
        BF        $C$L63,NTC            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 418	-----------------------    *U$4 = C$6 = C$7&0xff1fu|C$7+32u&0xe0u;
;*** 418	-----------------------    if ( (C$6&0xe0u) < 160u ) goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 418,column 4,is_stmt
        AND       AH,AL,#0xff1f         ; [CPU_] |418| 
        ADDB      AL,#32                ; [CPU_] |418| 
        ANDB      AL,#0xe0              ; [CPU_] |418| 
        OR        AL,AH                 ; [CPU_] |418| 
        MOV       *+XAR4[0],AL          ; [CPU_] |418| 
        AND       AH,AL,#0x00e0         ; [CPU_] |418| 
        CMPB      AH,#160               ; [CPU_] |418| 
        B         $C$L69,LO             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    *U$4 = C$6&0xffbfu|0xa0u;
;*** 421	-----------------------    C$5 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 421	-----------------------    *C$5 &= 0xfbe0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 420,column 5,is_stmt
        AND       AL,AL,#0xffbf         ; [CPU_] |420| 
        ORB       AL,#0xa0              ; [CPU_] |420| 
        MOV       *+XAR4[0],AL          ; [CPU_] |420| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 421,column 5,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |421| 
        MOVL      ACC,XAR1              ; [CPU_] |421| 
        ADDU      ACC,AR7               ; [CPU_] |421| 
        MOVL      XAR4,ACC              ; [CPU_] |421| 
        AND       *+XAR4[0],#0xfbe0     ; [CPU_] |421| 
$C$L62:    
;*** 425	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 425	-----------------------    goto g12;
	.dwpsn	file "../APP/PylontechProtocol.c",line 425,column 5,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |425| 
        B         $C$L69,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L63:    
;***	-----------------------g5:
;*** 408	-----------------------    *U$4 &= 0xfbffu;
;*** 409	-----------------------    C$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 409	-----------------------    *C$4 &= 0xff01u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 408,column 4,is_stmt
        AND       *+XAR4[0],#0xfbff     ; [CPU_] |408| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 409,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |409| 
        MOVL      ACC,XAR1              ; [CPU_] |409| 
        ADDU      ACC,AR7               ; [CPU_] |409| 
        MOVL      XAR4,ACC              ; [CPU_] |409| 
        AND       *+XAR4[0],#0xff01     ; [CPU_] |409| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 413,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L64:    
;***	-----------------------g6:
;*** 376	-----------------------    *U$4 &= 0xfeffu;
;*** 377	-----------------------    C$3 = *U$4 &= 0xff1fu;
;*** 384	-----------------------    U$5 = C$3;
;*** 384	-----------------------    if ( U$5&0x400u ) goto g10;
	.dwpsn	file "../APP/PylontechProtocol.c",line 376,column 3,is_stmt
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |376| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 377,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xff1f  ; [CPU_] |377| 
        MOV       *+XAR4[0],AL          ; [CPU_] |377| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 384,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |384| 
        BF        $C$L66,TC             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 390	-----------------------    if ( (U$5>>2&7) < 2 ) goto g9;
	.dwpsn	file "../APP/PylontechProtocol.c",line 390,column 8,is_stmt
        MOV       AH,AL                 ; [CPU_] |390| 
        LSR       AH,2                  ; [CPU_] |390| 
        ANDB      AH,#0x07              ; [CPU_] |390| 
        CMPB      AH,#2                 ; [CPU_] |390| 
        B         $C$L65,LT             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 396	-----------------------    *U$4 |= 1u;
;*** 397	-----------------------    C$2 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 397	-----------------------    *C$2 &= 0xffe1u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 396,column 4,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |396| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 397,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |397| 
        MOVL      ACC,XAR1              ; [CPU_] |397| 
        ADDU      ACC,AR7               ; [CPU_] |397| 
        MOVL      XAR4,ACC              ; [CPU_] |397| 
        AND       *+XAR4[0],#0xffe1     ; [CPU_] |397| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 399,column 4,is_stmt
        B         $C$L67,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L65:    
;***	-----------------------g9:
;*** 392	-----------------------    *U$4 = U$5&0xffe3u|U$5+4u&0x1cu;
;*** 393	-----------------------    goto g11;
	.dwpsn	file "../APP/PylontechProtocol.c",line 392,column 4,is_stmt
        AND       AH,AL,#0xffe3         ; [CPU_] |392| 
        ADDB      AL,#4                 ; [CPU_] |392| 
        ANDB      AL,#0x1c              ; [CPU_] |392| 
        OR        AL,AH                 ; [CPU_] |392| 
        MOV       *+XAR4[0],AL          ; [CPU_] |392| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 393,column 3,is_stmt
        B         $C$L68,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L66:    
;***	-----------------------g10:
;*** 386	-----------------------    *U$4 &= 0xfffeu;
;*** 387	-----------------------    ((unsigned *)K$3)[g_uwPylonBMSCmdAddrID] &= 0xffe3u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 386,column 4,is_stmt
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |386| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 387,column 4,is_stmt
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] |387| 
        MOVL      ACC,XAR1              ; [CPU_] |387| 
        ADDU      ACC,AR7               ; [CPU_] |387| 
        MOVL      XAR4,ACC              ; [CPU_] |387| 
        AND       *+XAR4[0],#0xffe3     ; [CPU_] |387| 
$C$L67:    
;*** 388	-----------------------    ++g_uwPylonBMSCmdAddrID;
;***  	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
	.dwpsn	file "../APP/PylontechProtocol.c",line 388,column 4,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |388| 
        MOVZ      AR7,@_g_uwPylonBMSCmdAddrID ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR7               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
$C$L68:    
;***	-----------------------g11:
;*** 401	-----------------------    *U$4 &= 0xfdffu;
	.dwpsn	file "../APP/PylontechProtocol.c",line 401,column 3,is_stmt
        AND       *+XAR4[0],#0xfdff     ; [CPU_] |401| 
$C$L69:    
;***	-----------------------g12:
;*** 430	-----------------------    if ( uwBMSCmdAddrIDTemp == g_uwPylonBMSCmdAddrID ) goto g36;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 430,column 2,is_stmt
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |430| 
        BF        $C$L82,EQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$L70:    
$C$DW$L$_sPylonBMSCmdRollProc$15$B:
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 436	-----------------------    if ( g_uwPylonBMSCmdAddrID <= 15u ) goto g28;
	.dwpsn	file "../APP/PylontechProtocol.c",line 436,column 4,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |436| 
        CMPB      AL,#15                ; [CPU_] |436| 
        B         $C$L77,LOS            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sPylonBMSCmdRollProc$15$E:
$C$L71:    
$C$DW$L$_sPylonBMSCmdRollProc$16$B:
;***	-----------------------g15:
;*** 438	-----------------------    g_uwPylonBMSCmdAddrID = 1u;
;*** 439	-----------------------    y$52 = s_uwComOKFlg;
;*** 439	-----------------------    s_uwComOKFlgPre = y$52;
;*** 440	-----------------------    s_uwComOKFlg = 0u;
;***  	-----------------------    U$63 = s_uwCycleNoOkChkID+1u;
;*** 442	-----------------------    if ( !s_uwCycleNoOkChkEn ) goto g17;
	.dwpsn	file "../APP/PylontechProtocol.c",line 439,column 5,is_stmt
        MOV       AH,@_s_uwComOKFlg$3   ; [CPU_] |439| 
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 438,column 5,is_stmt
        MOVB      @_g_uwPylonBMSCmdAddrID,#1,UNC ; [CPU_] |438| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 440,column 5,is_stmt
        MOV       @_s_uwComOKFlg$3,#0   ; [CPU_] |440| 
        ADDB      AL,#1                 ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 439,column 5,is_stmt
        MOV       @_s_uwComOKFlgPre$4,AH ; [CPU_] |439| 
        MOVZ      AR4,AL                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 442,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |442| 
        BF        $C$L72,EQ             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sPylonBMSCmdRollProc$16$E:
$C$DW$L$_sPylonBMSCmdRollProc$17$B:
;*** 444	-----------------------    s_uwCycleNoOkChkEn = 0u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 444,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkEn$2,#0 ; [CPU_] |444| 
$C$DW$L$_sPylonBMSCmdRollProc$17$E:
$C$L72:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 442,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$18$B:
;***	-----------------------g17:
;*** 446	-----------------------    if ( (uwTemp = U$63) <= 15u ) goto g20;
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 5,is_stmt
        MOV       AL,AR4                ; [CPU_] |446| 
        CMPB      AL,#15                ; [CPU_] |446| 
        B         $C$L73,LOS            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sPylonBMSCmdRollProc$18$E:
$C$DW$L$_sPylonBMSCmdRollProc$19$B:
;*** 450	-----------------------    ++g_uwPylonBMSPollingNum;
;*** 449	-----------------------    uwTemp = 1u;
;*** 450	-----------------------    if ( g_uwPylonBMSPollingNum <= 3u ) goto g20;
	.dwpsn	file "../APP/PylontechProtocol.c",line 450,column 6,is_stmt
        INC       @_g_uwPylonBMSPollingNum ; [CPU_] |450| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 449,column 6,is_stmt
        MOVB      XAR4,#1               ; [CPU_] |449| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 450,column 6,is_stmt
        MOV       AL,@_g_uwPylonBMSPollingNum ; [CPU_] |450| 
        CMPB      AL,#3                 ; [CPU_] |450| 
        B         $C$L73,LOS            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_sPylonBMSCmdRollProc$19$E:
$C$DW$L$_sPylonBMSCmdRollProc$20$B:
;*** 450	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 450	-----------------------    g_uwPylonBMSPollingNum = 4u;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 450,column 41,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |450| 
        MOVW      DP,#_g_uwPylonBMSPollingNum ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 450,column 61,is_stmt
        MOVB      @_g_uwPylonBMSPollingNum,#4,UNC ; [CPU_] |450| 
$C$DW$L$_sPylonBMSCmdRollProc$20$E:
$C$L73:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 446,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$21$B:
;***	-----------------------g20:
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$75 = &((unsigned *)K$3)[1];
;*** 453	-----------------------    uwBMSCmdAddrIDTemp = 1u;
;***  	-----------------------    L$1 = 14;
        MOVL      XAR7,XAR1             ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 453,column 9,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |453| 
        MOVB      XAR6,#14              ; [CPU_] 
        ADDB      XAR7,#1               ; [CPU_U] 
$C$DW$L$_sPylonBMSCmdRollProc$21$E:
$C$L74:    
$C$DW$L$_sPylonBMSCmdRollProc$22$B:
;***	-----------------------g21:
;*** 456	-----------------------    if ( !(*U$75&1u) ) goto g24;
	.dwpsn	file "../APP/PylontechProtocol.c",line 456,column 6,is_stmt
        TBIT      *+XAR7[0],#0          ; [CPU_] |456| 
        BF        $C$L75,NTC            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sPylonBMSCmdRollProc$22$E:
$C$DW$L$_sPylonBMSCmdRollProc$23$B:
;*** 458	-----------------------    s_uwComOKFlg |= 1u<<uwBMSCmdAddrIDTemp;
;*** 459	-----------------------    if ( uwTemp != uwBMSCmdAddrIDTemp ) goto g24;
	.dwpsn	file "../APP/PylontechProtocol.c",line 458,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |458| 
        MOV       T,AR5                 ; [CPU_] |458| 
        MOVW      DP,#_s_uwComOKFlg$3   ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |458| 
        OR        @_s_uwComOKFlg$3,AL   ; [CPU_] |458| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 459,column 7,is_stmt
        CMP       AL,AR4                ; [CPU_] |459| 
        BF        $C$L75,NEQ            ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
$C$DW$L$_sPylonBMSCmdRollProc$23$E:
$C$DW$L$_sPylonBMSCmdRollProc$24$B:
;*** 461	-----------------------    ++uwTemp;
	.dwpsn	file "../APP/PylontechProtocol.c",line 461,column 8,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |461| 
$C$DW$L$_sPylonBMSCmdRollProc$24$E:
$C$L75:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 456,column 6,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$25$B:
;***	-----------------------g24:
;*** 453	-----------------------    ++U$75;
;*** 453	-----------------------    ++uwBMSCmdAddrIDTemp;
;*** 453	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g21;
	.dwpsn	file "../APP/PylontechProtocol.c",line 453,column 33,is_stmt
        ADDB      XAR7,#1               ; [CPU_U] |453| 
        ADDB      XAR5,#1               ; [CPU_U] |453| 
        BANZ      $C$L74,AR6--          ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sPylonBMSCmdRollProc$25$E:
$C$DW$L$_sPylonBMSCmdRollProc$26$B:
;*** 466	-----------------------    ++s_uwCycleNoOKRollDelayCnt;
;*** 467	-----------------------    if ( y$52 == s_uwComOKFlg && s_uwComOKFlg && s_uwCycleNoOKRollDelayCnt <= 2u ) goto g28;
        MOVW      DP,#_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 466,column 5,is_stmt
        INC       @_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |466| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 467,column 5,is_stmt
        CMP       AH,@_s_uwComOKFlg$3   ; [CPU_] |467| 
        BF        $C$L76,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sPylonBMSCmdRollProc$26$E:
$C$DW$L$_sPylonBMSCmdRollProc$27$B:
        MOV       AL,@_s_uwComOKFlg$3   ; [CPU_] |467| 
        BF        $C$L76,EQ             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sPylonBMSCmdRollProc$27$E:
$C$DW$L$_sPylonBMSCmdRollProc$28$B:
        MOV       AL,@_s_uwCycleNoOKRollDelayCnt$5 ; [CPU_] |467| 
        CMPB      AL,#2                 ; [CPU_] |467| 
        B         $C$L77,LOS            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sPylonBMSCmdRollProc$28$E:
$C$L76:    
$C$DW$L$_sPylonBMSCmdRollProc$29$B:
;*** 469	-----------------------    s_uwCycleNoOKRollDelayCnt = 0u;
;*** 470	-----------------------    s_uwCycleNoOkChkID = uwTemp;
;*** 471	-----------------------    s_uwCycleNoOkChkEn = 1u;
;*** 472	-----------------------    if ( uwTemp <= 15u ) goto g28;
;*** 474	-----------------------    s_uwCycleNoOkChkID = 1u;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/PylontechProtocol.c",line 470,column 6,is_stmt
        MOV       @_s_uwCycleNoOkChkID$1,AR4 ; [CPU_] |470| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 469,column 6,is_stmt
        MOV       @_s_uwCycleNoOKRollDelayCnt$5,#0 ; [CPU_] |469| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 471,column 6,is_stmt
        MOVB      @_s_uwCycleNoOkChkEn$2,#1,UNC ; [CPU_] |471| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 472,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |472| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 474,column 7,is_stmt
        MOVB      @_s_uwCycleNoOkChkID$1,#1,HI ; [CPU_] |474| 
$C$DW$L$_sPylonBMSCmdRollProc$29$E:
$C$L77:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 436,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$30$B:
;***	-----------------------g28:
;*** 487	-----------------------    U$4 = &((unsigned *)K$3)[g_uwPylonBMSCmdAddrID];
;*** 487	-----------------------    C$1 = *U$4;
;*** 487	-----------------------    if ( C$1&2u ) goto g34;
	.dwpsn	file "../APP/PylontechProtocol.c",line 487,column 4,is_stmt
        MOVZ      AR6,@_g_uwPylonBMSCmdAddrID ; [CPU_] |487| 
        MOVL      ACC,XAR1              ; [CPU_] |487| 
        ADDU      ACC,AR6               ; [CPU_] |487| 
        MOVL      XAR4,ACC              ; [CPU_] |487| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |487| 
        TBIT      AH,#1                 ; [CPU_] |487| 
        BF        $C$L81,TC             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sPylonBMSCmdRollProc$30$E:
$C$DW$L$_sPylonBMSCmdRollProc$31$B:
;*** 489	-----------------------    if ( s_uwCycleNoOkChkEn ) goto g31;
	.dwpsn	file "../APP/PylontechProtocol.c",line 489,column 5,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkEn$2 ; [CPU_] |489| 
        BF        $C$L78,NEQ            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sPylonBMSCmdRollProc$31$E:
$C$DW$L$_sPylonBMSCmdRollProc$32$B:
;*** 500	-----------------------    if ( !(C$1&1u) ) goto g32;
	.dwpsn	file "../APP/PylontechProtocol.c",line 500,column 10,is_stmt
        TBIT      AH,#0                 ; [CPU_] |500| 
        BF        $C$L79,NTC            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sPylonBMSCmdRollProc$32$E:
$C$DW$L$_sPylonBMSCmdRollProc$33$B:
;*** 500	-----------------------    goto g33;
        B         $C$L80,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$DW$L$_sPylonBMSCmdRollProc$33$E:
$C$L78:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 489,column 5,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$34$B:
;***	-----------------------g31:
;*** 491	-----------------------    if ( g_uwPylonBMSCmdAddrID == s_uwCycleNoOkChkID ) goto g33;
	.dwpsn	file "../APP/PylontechProtocol.c",line 491,column 6,is_stmt
        MOV       AL,@_s_uwCycleNoOkChkID$1 ; [CPU_] |491| 
        CMP       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |491| 
        BF        $C$L80,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_sPylonBMSCmdRollProc$34$E:
$C$L79:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 500,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$35$B:
;***	-----------------------g32:
;*** 497	-----------------------    ++g_uwPylonBMSCmdAddrID;
;*** 497	-----------------------    goto g34;
	.dwpsn	file "../APP/PylontechProtocol.c",line 497,column 10,is_stmt
        INC       @_g_uwPylonBMSCmdAddrID ; [CPU_] |497| 
        B         $C$L81,UNC            ; [CPU_] |497| 
        ; branch occurs ; [] |497| 
$C$DW$L$_sPylonBMSCmdRollProc$35$E:
$C$L80:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 500,column 10,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$36$B:
;***	-----------------------g33:
;*** 493	-----------------------    *U$4 |= 2u;
	.dwpsn	file "../APP/PylontechProtocol.c",line 493,column 7,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |493| 
$C$DW$L$_sPylonBMSCmdRollProc$36$E:
$C$L81:    
	.dwpsn	file "../APP/PylontechProtocol.c",line 487,column 4,is_stmt
$C$DW$L$_sPylonBMSCmdRollProc$37$B:
;***	-----------------------g34:
;*** 510	-----------------------    if ( g_uwPylonBMSCmdAddrID > 15u ) goto g15;
	.dwpsn	file "../APP/PylontechProtocol.c",line 510,column 10,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdAddrID ; [CPU_] |510| 
        CMPB      AL,#15                ; [CPU_] |510| 
        B         $C$L71,HI             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sPylonBMSCmdRollProc$37$E:
$C$DW$L$_sPylonBMSCmdRollProc$38$B:
;*** 510	-----------------------    if ( !(((unsigned *)K$3)[g_uwPylonBMSCmdAddrID]&2u) ) goto g14;
;***	-----------------------g36:
;***  	-----------------------    return;
        MOVZ      AR0,@_g_uwPylonBMSCmdAddrID ; [CPU_] |510| 
        TBIT      *+XAR1[AR0],#1        ; [CPU_] |510| 
        BF        $C$L70,NTC            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sPylonBMSCmdRollProc$38$E:
$C$L82:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$574	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$574, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L70:1:1744199103")
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x1fe)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$15$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$15$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$33$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$33$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$31$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$31$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$32$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$32$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$34$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$34$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$16$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$16$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$17$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$17$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$18$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$18$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$19$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$19$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$20$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$20$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$21$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$21$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$26$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$26$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$27$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$27$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$28$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$28$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$29$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$29$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$30$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$30$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$35$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$35$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$36$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$36$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$37$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$37$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$38$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$38$E)

$C$DW$595	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$595, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\PylontechProtocol.asm:$C$L74:2:1744199103")
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x1d0)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$22$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$22$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$23$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$23$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$24$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$24$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sPylonBMSCmdRollProc$25$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sPylonBMSCmdRollProc$25$E)
	.dwendtag $C$DW$595

	.dwendtag $C$DW$574

	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_sPylonBMSCmdProc

$C$DW$600	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$600, DW_AT_low_pc(_sPylonBMSCmdProc)
	.dwattr $C$DW$600, DW_AT_high_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$600, DW_AT_external
	.dwattr $C$DW$600, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$600, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$600, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$600, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/PylontechProtocol.c",line 729,column 1,is_stmt,address _sPylonBMSCmdProc

	.dwfde $C$DW$CIE, _sPylonBMSCmdProc
$C$DW$601	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg0]
$C$DW$602	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg12]
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPylonBMSCmdProc             FR SIZE:   2           *
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
_sPylonBMSCmdProc:
;*** 730	-----------------------    if ( g_uwPylonBMSCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwTimeInterval
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to _pubTxBuff
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _sciid
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg2]
        MOV       PL,AL                 ; [CPU_] |729| 
        MOVW      DP,#_g_uwPylonBMSCmdTimeCnt ; [CPU_U] 
        MOVL      XAR2,XAR4             ; [CPU_] |729| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 730,column 2,is_stmt
        MOV       AL,@_g_uwPylonBMSCmdTimeCnt ; [CPU_] |730| 
        BF        $C$L83,NEQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;*** 736	-----------------------    g_uwPylonBMSCmdTimeCnt = uwTimeInterval;
;*** 737	-----------------------    sPylonBMSCmdRollProc();
;*** 738	-----------------------    sPylontechPolling(sciid, pubTxBuff);
;*** 740	-----------------------    sPylonBMSDataAnalyze();
;*** 740	-----------------------    goto g4;
	.dwpsn	file "../APP/PylontechProtocol.c",line 736,column 3,is_stmt
        MOV       @_g_uwPylonBMSCmdTimeCnt,AH ; [CPU_] |736| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 737,column 3,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sPylonBMSCmdRollProc")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sPylonBMSCmdRollProc ; [CPU_] |737| 
        ; call occurs [#_sPylonBMSCmdRollProc] ; [] |737| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 738,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |738| 
        MOVL      XAR4,XAR2             ; [CPU_] |738| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sPylontechPolling")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sPylontechPolling   ; [CPU_] |738| 
        ; call occurs [#_sPylontechPolling] ; [] |738| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 740,column 3,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sPylonBMSDataAnalyze")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sPylonBMSDataAnalyze ; [CPU_] |740| 
        ; call occurs [#_sPylonBMSDataAnalyze] ; [] |740| 
        B         $C$L84,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L83:    
;***	-----------------------g3:
;*** 732	-----------------------    --g_uwPylonBMSCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/PylontechProtocol.c",line 732,column 3,is_stmt
        DEC       @_g_uwPylonBMSCmdTimeCnt ; [CPU_] |732| 
$C$L84:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$600, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$600, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$600, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$600

	.sect	".text"
	.global	_sGetPylonbBattMaxSOH

$C$DW$611	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$611, DW_AT_low_pc(_sGetPylonbBattMaxSOH)
	.dwattr $C$DW$611, DW_AT_high_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$611, DW_AT_external
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$611, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$611, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$611, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$611, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1100,column 1,is_stmt,address _sGetPylonbBattMaxSOH

	.dwfde $C$DW$CIE, _sGetPylonbBattMaxSOH
$C$DW$612	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonbBattMaxSOH         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonbBattMaxSOH:
;** 1101	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattMaxSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1100| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1101,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1101| 
        MOVL      XAR4,#_strBmsRealTimeData+7 ; [CPU_U] |1101| 
        MPYU      ACC,T,AL              ; [CPU_] |1101| 
        ADDL      XAR4,ACC              ; [CPU_] |1101| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1101| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$611, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$611, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$611, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$611

	.sect	".text"
	.global	_sGetPylonbBattChgDcgStatus

$C$DW$615	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$615, DW_AT_low_pc(_sGetPylonbBattChgDcgStatus)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_sGetPylonbBattChgDcgStatus")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1240,column 1,is_stmt,address _sGetPylonbBattChgDcgStatus

	.dwfde $C$DW$CIE, _sGetPylonbBattChgDcgStatus
$C$DW$616	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonbBattChgDcgStatus   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonbBattChgDcgStatus:
;** 1241	-----------------------    return (strBmsChgDcgData[(long)wNo]).bBattChgDcgStatus.data;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1240| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1241,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1241| 
        MOVL      XAR4,#_strBmsChgDcgData+4 ; [CPU_U] |1241| 
        MPYU      ACC,T,AL              ; [CPU_] |1241| 
        ADDL      XAR4,ACC              ; [CPU_] |1241| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1241| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$615, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.global	_sGetPylonReservd1

$C$DW$619	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonReservd1")
	.dwattr $C$DW$619, DW_AT_low_pc(_sGetPylonReservd1)
	.dwattr $C$DW$619, DW_AT_high_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sGetPylonReservd1")
	.dwattr $C$DW$619, DW_AT_external
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$619, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$619, DW_AT_TI_begin_line(0x434)
	.dwattr $C$DW$619, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$619, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1077,column 1,is_stmt,address _sGetPylonReservd1

	.dwfde $C$DW$CIE, _sGetPylonReservd1
$C$DW$620	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonReservd1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonReservd1:
;** 1078	-----------------------    return (strBmsRealTimeData[(long)wNo]).bReservd1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1077| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1078,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1078| 
        MOVL      XAR4,#_strBmsRealTimeData+2 ; [CPU_U] |1078| 
        MPYU      ACC,T,AL              ; [CPU_] |1078| 
        ADDL      XAR4,ACC              ; [CPU_] |1078| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1078| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$619, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$619, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$619, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$619

	.sect	".text"
	.global	_sGetPylonMinMosTempNo

$C$DW$623	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$623, DW_AT_low_pc(_sGetPylonMinMosTempNo)
	.dwattr $C$DW$623, DW_AT_high_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$623, DW_AT_external
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$623, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$623, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$623, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1170,column 1,is_stmt,address _sGetPylonMinMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinMosTempNo
$C$DW$624	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinMosTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinMosTempNo:
;** 1171	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1170| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1171,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1171| 
        MOVL      XAR4,#_strBmsRealTimeData+21 ; [CPU_U] |1171| 
        MPYU      ACC,T,AL              ; [CPU_] |1171| 
        ADDL      XAR4,ACC              ; [CPU_] |1171| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1171| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$623, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$623, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$623, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$623

	.sect	".text"
	.global	_sGetPylonMinMosTemp

$C$DW$627	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$627, DW_AT_low_pc(_sGetPylonMinMosTemp)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1165,column 1,is_stmt,address _sGetPylonMinMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMinMosTemp
$C$DW$628	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinMosTemp:
;** 1166	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1165| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1166,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1166| 
        MOVL      XAR4,#_strBmsRealTimeData+20 ; [CPU_U] |1166| 
        MPYU      ACC,T,AL              ; [CPU_] |1166| 
        ADDL      XAR4,ACC              ; [CPU_] |1166| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1166| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x48f)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.global	_sGetPylonMinCellVoltNo

$C$DW$631	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$631, DW_AT_low_pc(_sGetPylonMinCellVoltNo)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1120,column 1,is_stmt,address _sGetPylonMinCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellVoltNo
$C$DW$632	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinCellVoltNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinCellVoltNo:
;** 1121	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1120| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1121,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1121| 
        MOVL      XAR4,#_strBmsRealTimeData+11 ; [CPU_U] |1121| 
        MPYU      ACC,T,AL              ; [CPU_] |1121| 
        ADDL      XAR4,ACC              ; [CPU_] |1121| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1121| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$631, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.global	_sGetPylonMinCellVolt

$C$DW$635	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVolt")
	.dwattr $C$DW$635, DW_AT_low_pc(_sGetPylonMinCellVolt)
	.dwattr $C$DW$635, DW_AT_high_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$635, DW_AT_external
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$635, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$635, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$635, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1115,column 1,is_stmt,address _sGetPylonMinCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMinCellVolt
$C$DW$636	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinCellVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinCellVolt:
;** 1116	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1115| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1116,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1116| 
        MOVL      XAR4,#_strBmsRealTimeData+10 ; [CPU_U] |1116| 
        MPYU      ACC,T,AL              ; [CPU_] |1116| 
        ADDL      XAR4,ACC              ; [CPU_] |1116| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1116| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$635, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$635, DW_AT_TI_end_line(0x45d)
	.dwattr $C$DW$635, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$635

	.sect	".text"
	.global	_sGetPylonMinCellTempNo

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$639, DW_AT_low_pc(_sGetPylonMinCellTempNo)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1145,column 1,is_stmt,address _sGetPylonMinCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinCellTempNo
$C$DW$640	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinCellTempNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinCellTempNo:
;** 1146	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1145| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1146,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1146| 
        MOVL      XAR4,#_strBmsRealTimeData+16 ; [CPU_U] |1146| 
        MPYU      ACC,T,AL              ; [CPU_] |1146| 
        ADDL      XAR4,ACC              ; [CPU_] |1146| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1146| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_sGetPylonMinCellTemp

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$643, DW_AT_low_pc(_sGetPylonMinCellTemp)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x473)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1140,column 1,is_stmt,address _sGetPylonMinCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMinCellTemp
$C$DW$644	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinCellTemp:
;** 1141	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1140| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1141,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1141| 
        MOVL      XAR4,#_strBmsRealTimeData+15 ; [CPU_U] |1141| 
        MPYU      ACC,T,AL              ; [CPU_] |1141| 
        ADDL      XAR4,ACC              ; [CPU_] |1141| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1141| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.global	_sGetPylonMinBmsTempNo

$C$DW$647	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$647, DW_AT_low_pc(_sGetPylonMinBmsTempNo)
	.dwattr $C$DW$647, DW_AT_high_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$647, DW_AT_external
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$647, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$647, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$647, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1195,column 1,is_stmt,address _sGetPylonMinBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTempNo
$C$DW$648	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinBmsTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinBmsTempNo:
;** 1196	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1195| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1196,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1196| 
        MOVL      XAR4,#_strBmsRealTimeData+26 ; [CPU_U] |1196| 
        MPYU      ACC,T,AL              ; [CPU_] |1196| 
        ADDL      XAR4,ACC              ; [CPU_] |1196| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1196| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$647, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$647, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$647, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$647

	.sect	".text"
	.global	_sGetPylonMinBmsTemp

$C$DW$651	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$651, DW_AT_low_pc(_sGetPylonMinBmsTemp)
	.dwattr $C$DW$651, DW_AT_high_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$651, DW_AT_external
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$651, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$651, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$651, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1190,column 1,is_stmt,address _sGetPylonMinBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMinBmsTemp
$C$DW$652	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMinBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMinBmsTemp:
;** 1191	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMinBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1190| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1191,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1191| 
        MOVL      XAR4,#_strBmsRealTimeData+25 ; [CPU_U] |1191| 
        MPYU      ACC,T,AL              ; [CPU_] |1191| 
        ADDL      XAR4,ACC              ; [CPU_] |1191| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1191| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$651, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$651, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$651, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$651

	.sect	".text"
	.global	_sGetPylonMaxMosTempNo

$C$DW$655	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$655, DW_AT_low_pc(_sGetPylonMaxMosTempNo)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x487)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1160,column 1,is_stmt,address _sGetPylonMaxMosTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTempNo
$C$DW$656	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxMosTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxMosTempNo:
;** 1161	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1160| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1161,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1161| 
        MOVL      XAR4,#_strBmsRealTimeData+19 ; [CPU_U] |1161| 
        MPYU      ACC,T,AL              ; [CPU_] |1161| 
        ADDL      XAR4,ACC              ; [CPU_] |1161| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1161| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x48a)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.global	_sGetPylonMaxMosTemp

$C$DW$659	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$659, DW_AT_low_pc(_sGetPylonMaxMosTemp)
	.dwattr $C$DW$659, DW_AT_high_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$659, DW_AT_external
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$659, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$659, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$659, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1155,column 1,is_stmt,address _sGetPylonMaxMosTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxMosTemp
$C$DW$660	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxMosTemp:
;** 1156	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1155| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1156,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1156| 
        MOVL      XAR4,#_strBmsRealTimeData+18 ; [CPU_U] |1156| 
        MPYU      ACC,T,AL              ; [CPU_] |1156| 
        ADDL      XAR4,ACC              ; [CPU_] |1156| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1156| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$659, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$659, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$659, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$659

	.sect	".text"
	.global	_sGetPylonMaxCellVoltNo

$C$DW$663	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$663, DW_AT_low_pc(_sGetPylonMaxCellVoltNo)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$663, DW_AT_external
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$663, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$663, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1110,column 1,is_stmt,address _sGetPylonMaxCellVoltNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVoltNo
$C$DW$664	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxCellVoltNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxCellVoltNo:
;** 1111	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVoltNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1110| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1111,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1111| 
        MOVL      XAR4,#_strBmsRealTimeData+9 ; [CPU_U] |1111| 
        MPYU      ACC,T,AL              ; [CPU_] |1111| 
        ADDL      XAR4,ACC              ; [CPU_] |1111| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1111| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$663, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$663, DW_AT_TI_end_line(0x458)
	.dwattr $C$DW$663, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$663

	.sect	".text"
	.global	_sGetPylonMaxCellVolt

$C$DW$667	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$667, DW_AT_low_pc(_sGetPylonMaxCellVolt)
	.dwattr $C$DW$667, DW_AT_high_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$667, DW_AT_external
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$667, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$667, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$667, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1105,column 1,is_stmt,address _sGetPylonMaxCellVolt

	.dwfde $C$DW$CIE, _sGetPylonMaxCellVolt
$C$DW$668	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxCellVolt         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxCellVolt:
;** 1106	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1105| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1106,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1106| 
        MOVL      XAR4,#_strBmsRealTimeData+8 ; [CPU_U] |1106| 
        MPYU      ACC,T,AL              ; [CPU_] |1106| 
        ADDL      XAR4,ACC              ; [CPU_] |1106| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1106| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$667, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$667, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$667, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$667

	.sect	".text"
	.global	_sGetPylonMaxCellTempNo

$C$DW$671	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$671, DW_AT_low_pc(_sGetPylonMaxCellTempNo)
	.dwattr $C$DW$671, DW_AT_high_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$671, DW_AT_external
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$671, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$671, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1135,column 1,is_stmt,address _sGetPylonMaxCellTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTempNo
$C$DW$672	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxCellTempNo       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxCellTempNo:
;** 1136	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1135| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1136,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1136| 
        MOVL      XAR4,#_strBmsRealTimeData+14 ; [CPU_U] |1136| 
        MPYU      ACC,T,AL              ; [CPU_] |1136| 
        ADDL      XAR4,ACC              ; [CPU_] |1136| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1136| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$671, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x471)
	.dwattr $C$DW$671, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$671

	.sect	".text"
	.global	_sGetPylonMaxCellTemp

$C$DW$675	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$675, DW_AT_low_pc(_sGetPylonMaxCellTemp)
	.dwattr $C$DW$675, DW_AT_high_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$675, DW_AT_external
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$675, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$675, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$675, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1130,column 1,is_stmt,address _sGetPylonMaxCellTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxCellTemp
$C$DW$676	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxCellTemp:
;** 1131	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1130| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1131,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1131| 
        MOVL      XAR4,#_strBmsRealTimeData+13 ; [CPU_U] |1131| 
        MPYU      ACC,T,AL              ; [CPU_] |1131| 
        ADDL      XAR4,ACC              ; [CPU_] |1131| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1131| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$675, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$675, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$675, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$675

	.sect	".text"
	.global	_sGetPylonMaxBmsTempNo

$C$DW$679	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$679, DW_AT_low_pc(_sGetPylonMaxBmsTempNo)
	.dwattr $C$DW$679, DW_AT_high_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$679, DW_AT_external
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$679, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$679, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1185,column 1,is_stmt,address _sGetPylonMaxBmsTempNo

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTempNo
$C$DW$680	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxBmsTempNo        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxBmsTempNo:
;** 1186	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTempNo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1185| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1186,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1186| 
        MOVL      XAR4,#_strBmsRealTimeData+24 ; [CPU_U] |1186| 
        MPYU      ACC,T,AL              ; [CPU_] |1186| 
        ADDL      XAR4,ACC              ; [CPU_] |1186| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1186| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$679, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$679, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$679

	.sect	".text"
	.global	_sGetPylonMaxBmsTemp

$C$DW$683	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$683, DW_AT_low_pc(_sGetPylonMaxBmsTemp)
	.dwattr $C$DW$683, DW_AT_high_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$683, DW_AT_external
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$683, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$683, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1180,column 1,is_stmt,address _sGetPylonMaxBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonMaxBmsTemp
$C$DW$684	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxBmsTemp:
;** 1181	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1180| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1181,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1181| 
        MOVL      XAR4,#_strBmsRealTimeData+23 ; [CPU_U] |1181| 
        MPYU      ACC,T,AL              ; [CPU_] |1181| 
        ADDL      XAR4,ACC              ; [CPU_] |1181| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1181| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$683, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$683, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$683

	.sect	".text"
	.global	_sGetPylonMaxBattCycCnt

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$687, DW_AT_low_pc(_sGetPylonMaxBattCycCnt)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1090,column 1,is_stmt,address _sGetPylonMaxBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonMaxBattCycCnt
$C$DW$688	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonMaxBattCycCnt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonMaxBattCycCnt:
;** 1091	-----------------------    return (strBmsRealTimeData[(long)wNo]).wMaxBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1090| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1091,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1091| 
        MOVL      XAR4,#_strBmsRealTimeData+5 ; [CPU_U] |1091| 
        MPYU      ACC,T,AL              ; [CPU_] |1091| 
        ADDL      XAR4,ACC              ; [CPU_] |1091| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1091| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x444)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sGetPylonBattTotalVolt

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$691, DW_AT_low_pc(_sGetPylonBattTotalVolt)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1068,column 1,is_stmt,address _sGetPylonBattTotalVolt

	.dwfde $C$DW$CIE, _sGetPylonBattTotalVolt
$C$DW$692	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattTotalVolt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattTotalVolt:
;** 1069	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1068| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1069,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1069| 
        MOVL      XAR4,#_strBmsRealTimeData ; [CPU_U] |1069| 
        MPYU      ACC,T,AL              ; [CPU_] |1069| 
        ADDL      XAR4,ACC              ; [CPU_] |1069| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1069| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$691, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.global	_sGetPylonBattTotalCurr

$C$DW$695	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$695, DW_AT_low_pc(_sGetPylonBattTotalCurr)
	.dwattr $C$DW$695, DW_AT_high_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$695, DW_AT_external
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$695, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$695, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1073,column 1,is_stmt,address _sGetPylonBattTotalCurr

	.dwfde $C$DW$CIE, _sGetPylonBattTotalCurr
$C$DW$696	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattTotalCurr       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattTotalCurr:
;** 1074	-----------------------    return (strBmsRealTimeData[(long)wNo]).wBattTotalCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1073| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1074,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1074| 
        MOVL      XAR4,#_strBmsRealTimeData+1 ; [CPU_U] |1074| 
        MPYU      ACC,T,AL              ; [CPU_] |1074| 
        ADDL      XAR4,ACC              ; [CPU_] |1074| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1074| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$695, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$695, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$695, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$695

	.sect	".text"
	.global	_sGetPylonBattAvgSOH

$C$DW$699	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$699, DW_AT_low_pc(_sGetPylonBattAvgSOH)
	.dwattr $C$DW$699, DW_AT_high_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$699, DW_AT_external
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x446)
	.dwattr $C$DW$699, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$699, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1095,column 1,is_stmt,address _sGetPylonBattAvgSOH

	.dwfde $C$DW$CIE, _sGetPylonBattAvgSOH
$C$DW$700	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattAvgSOH          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattAvgSOH:
;** 1096	-----------------------    return (strBmsRealTimeData[(long)wNo]).bBattAvgSOH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1095| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1096,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1096| 
        MOVL      XAR4,#_strBmsRealTimeData+6 ; [CPU_U] |1096| 
        MPYU      ACC,T,AL              ; [CPU_] |1096| 
        ADDL      XAR4,ACC              ; [CPU_] |1096| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1096| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$699, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$699, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$699

	.sect	".text"
	.global	_sGetPylonBattAlarm2

$C$DW$703	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$703, DW_AT_low_pc(_sGetPylonBattAlarm2)
	.dwattr $C$DW$703, DW_AT_high_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$703, DW_AT_external
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$703, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$703, DW_AT_TI_begin_line(0x4b4)
	.dwattr $C$DW$703, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$703, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1205,column 1,is_stmt,address _sGetPylonBattAlarm2

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm2
$C$DW$704	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattAlarm2          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattAlarm2:
;** 1206	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1206,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1206| 
        MOVL      XAR4,#_strBmsAlarmData+1 ; [CPU_U] |1206| 
        LSL       ACC,2                 ; [CPU_] |1206| 
        ADDL      XAR4,ACC              ; [CPU_] |1206| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1206| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$703, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$703, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$703, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$703

	.sect	".text"
	.global	_sGetPylonBattAlarm1

$C$DW$707	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$707, DW_AT_low_pc(_sGetPylonBattAlarm1)
	.dwattr $C$DW$707, DW_AT_high_pc(0x00)
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$707, DW_AT_external
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$707, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$707, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$707, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$707, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1200,column 1,is_stmt,address _sGetPylonBattAlarm1

	.dwfde $C$DW$CIE, _sGetPylonBattAlarm1
$C$DW$708	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonBattAlarm1          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonBattAlarm1:
;** 1201	-----------------------    return (strBmsAlarmData[(long)wNo]).bBattAlarm1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wNo
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/PylontechProtocol.c",line 1201,column 2,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1201| 
        MOVL      XAR4,#_strBmsAlarmData ; [CPU_U] |1201| 
        LSL       ACC,2                 ; [CPU_] |1201| 
        ADDL      XAR4,ACC              ; [CPU_] |1201| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1201| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$707, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$707, DW_AT_TI_end_line(0x4b2)
	.dwattr $C$DW$707, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$707

	.sect	".text"
	.global	_sGetPylonAvgMosTemp

$C$DW$711	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$711, DW_AT_low_pc(_sGetPylonAvgMosTemp)
	.dwattr $C$DW$711, DW_AT_high_pc(0x00)
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$711, DW_AT_external
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$711, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$711, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$711, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1150,column 1,is_stmt,address _sGetPylonAvgMosTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgMosTemp
$C$DW$712	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonAvgMosTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonAvgMosTemp:
;** 1151	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgMosTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1150| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1151,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1151| 
        MOVL      XAR4,#_strBmsRealTimeData+17 ; [CPU_U] |1151| 
        MPYU      ACC,T,AL              ; [CPU_] |1151| 
        ADDL      XAR4,ACC              ; [CPU_] |1151| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1151| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$711, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$711, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$711, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$711

	.sect	".text"
	.global	_sGetPylonAvgCellTemp

$C$DW$715	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$715, DW_AT_low_pc(_sGetPylonAvgCellTemp)
	.dwattr $C$DW$715, DW_AT_high_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$715, DW_AT_external
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$715, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$715, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$715, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1125,column 1,is_stmt,address _sGetPylonAvgCellTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgCellTemp
$C$DW$716	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonAvgCellTemp         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonAvgCellTemp:
;** 1126	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgCellTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1125| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1126,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1126| 
        MOVL      XAR4,#_strBmsRealTimeData+12 ; [CPU_U] |1126| 
        MPYU      ACC,T,AL              ; [CPU_] |1126| 
        ADDL      XAR4,ACC              ; [CPU_] |1126| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1126| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$715, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$715, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$715, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$715

	.sect	".text"
	.global	_sGetPylonAvgBmsTemp

$C$DW$719	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$719, DW_AT_low_pc(_sGetPylonAvgBmsTemp)
	.dwattr $C$DW$719, DW_AT_high_pc(0x00)
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$719, DW_AT_external
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$719, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$719, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$719, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1175,column 1,is_stmt,address _sGetPylonAvgBmsTemp

	.dwfde $C$DW$CIE, _sGetPylonAvgBmsTemp
$C$DW$720	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonAvgBmsTemp          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonAvgBmsTemp:
;** 1176	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBmsTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1175| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1176,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1176| 
        MOVL      XAR4,#_strBmsRealTimeData+22 ; [CPU_U] |1176| 
        MPYU      ACC,T,AL              ; [CPU_] |1176| 
        ADDL      XAR4,ACC              ; [CPU_] |1176| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1176| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$719, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$719, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$719, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$719

	.sect	".text"
	.global	_sGetPylonAvgBattCycCnt

$C$DW$723	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$723, DW_AT_low_pc(_sGetPylonAvgBattCycCnt)
	.dwattr $C$DW$723, DW_AT_high_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$723, DW_AT_external
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_TI_begin_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$723, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$723, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$723, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/PylontechProtocol.c",line 1086,column 1,is_stmt,address _sGetPylonAvgBattCycCnt

	.dwfde $C$DW$CIE, _sGetPylonAvgBattCycCnt
$C$DW$724	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNo")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGetPylonAvgBattCycCnt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetPylonAvgBattCycCnt:
;** 1087	-----------------------    return (strBmsRealTimeData[(long)wNo]).wAvgBattCycCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wNo
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("wNo")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_wNo")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1086| 
	.dwpsn	file "../APP/PylontechProtocol.c",line 1087,column 2,is_stmt
        MOVB      AL,#27                ; [CPU_] |1087| 
        MOVL      XAR4,#_strBmsRealTimeData+4 ; [CPU_U] |1087| 
        MPYU      ACC,T,AL              ; [CPU_] |1087| 
        ADDL      XAR4,ACC              ; [CPU_] |1087| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1087| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$723, DW_AT_TI_end_file("../APP/PylontechProtocol.c")
	.dwattr $C$DW$723, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$723, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$723

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wCRCChkFlg
	.global	_swGetBatteryPcs
	.global	_sSciWrite
	.global	_lBmsCurrSum
	.global	_g_strBMSCtrlLogicInfo
	.global	U$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$728, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$733, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$735, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$736, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$737, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$738, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_name("fBMSComOK")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fBMSComOK")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_name("fBMSComReady")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_fBMSComReady")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("fBMSCmdIndex")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_fBMSCmdIndex")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("fBMSComTimeoutCnt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fBMSComTimeoutCnt")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("fBMSComRecieve")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_fBMSComRecieve")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("fBMSSettingChg")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_fBMSSettingChg")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_name("fBMSFwVerErr")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_fBMSFwVerErr")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$747, DW_AT_name("fReserved")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_fReserved")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSComSts")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$748	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$748, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1b)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("wBattTotalVolt")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wBattTotalVolt")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_name("wBattTotalCurr")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wBattTotalCurr")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$751, DW_AT_name("bReservd1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bReservd1")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$752, DW_AT_name("bBattSOC")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bBattSOC")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wAvgBattCycCnt")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wAvgBattCycCnt")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wMaxBattCycCnt")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wMaxBattCycCnt")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$755, DW_AT_name("bBattAvgSOH")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bBattAvgSOH")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$756, DW_AT_name("bBattMaxSOH")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bBattMaxSOH")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wMaxCellVolt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wMaxCellVolt")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wMaxCellVoltNo")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wMaxCellVoltNo")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wMinCellVolt")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wMinCellVolt")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wMinCellVoltNo")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wMinCellVoltNo")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wAvgCellTemp")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wAvgCellTemp")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wMaxCellTemp")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wMaxCellTemp")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wMaxCellTempNo")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wMaxCellTempNo")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wMinCellTemp")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wMinCellTemp")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wMinCellTempNo")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wMinCellTempNo")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("wAvgMosTemp")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wAvgMosTemp")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wMaxMosTemp")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wMaxMosTemp")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wMaxMosTempNo")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wMaxMosTempNo")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wMinMosTemp")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wMinMosTemp")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wMinMosTempNo")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wMinMosTempNo")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("wAvgBmsTemp")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wAvgBmsTemp")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("wMaxBmsTemp")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wMaxBmsTemp")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wMaxBmsTempNo")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wMaxBmsTempNo")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wMinBmsTemp")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wMinBmsTemp")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wMinBmsTempNo")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wMinBmsTempNo")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("PylonRealTimeData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1cb)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$777, DW_AT_name("bBattAlarm1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bBattAlarm1")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$778, DW_AT_name("bBattAlarm2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bBattAlarm2")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$779, DW_AT_name("bBattProtect1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bBattProtect1")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$780, DW_AT_name("bBattProtect2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bBattProtect2")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("PylonAlarmData")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x44)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$36


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("wBattChgVoltagelimit")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wBattChgVoltagelimit")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("wBattDcgVoltagelimit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wBattDcgVoltagelimit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wBattChgCurrentlimit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wBattChgCurrentlimit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wBattDcgCurrentlimit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wBattDcgCurrentlimit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("bBattChgDcgStatus")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bBattChgDcgStatus")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$787, DW_AT_name("bReservd")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bReservd")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("PylonChgDcgData")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x66)
$C$DW$788	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$788, DW_AT_upper_bound(0x10)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PYLON_BMS_STATUS_BIT_FEILD")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("FullChgRequest")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_FullChgRequest")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("ChargeImmediately1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ChargeImmediately1")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("DischargeEnable")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DischargeEnable")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("ChargeEnable")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_ChargeEnable")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PYLON_BMS_STATUS_TABLE")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$794, DW_AT_name("bits")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$795, DW_AT_name("data")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

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
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x16)
$C$DW$796	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$43)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$796)
$C$DW$797	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$797)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)
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
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x16)
$C$DW$798	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$798)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$13)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$799)
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

$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg0]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg1]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg2]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg3]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg22]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x25]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x24]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg23]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg30]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg31]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x20]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x26]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg24]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x21]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x23]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x22]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg21]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg20]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg28]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg29]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg25]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg4]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg6]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg8]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg10]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg12]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg14]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg16]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg17]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg18]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg19]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg5]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg7]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg9]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg11]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg13]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg15]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

